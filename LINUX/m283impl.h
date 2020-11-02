/*************************************************************************
	> File Name: m283impl.h
	> Author: huaqiyan
	> Mail: huaqiyan@zlg.cn
	> Created Time: Tue 01 Jul 2014 08:42:21 AM CST
 ************************************************************************/
#ifndef _M283_IMPL_H_
#define _M283_IMPL_H_

#define MAX_LEN_HTML_LINE 4096

/* the forms procedure routine */
void on_gp24_set(webs_t wp, char_t *path, char_t *query);
void on_gp25_set(webs_t wp, char_t *path, char_t *query);
void on_gp26_set(webs_t wp, char_t *path, char_t *query);
void on_gp27_set(webs_t wp, char_t *path, char_t *query);

void on_led_set(webs_t wp, char_t *path, char_t *query);
void on_buzzer_set(webs_t wp, char_t *path, char_t *query);

void on_bkl_set(webs_t wp, char_t *path, char_t *query);

void on_response(webs_t wp, char *webroot);

#endif
