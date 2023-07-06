package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import p097go.Seq;
/* renamed from: X.0aE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14170aE {
    public static String A00(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 29) {
                        if (i != 30) {
                            switch (i) {
                                case 6:
                                    return "COMPOSER_TIME_TO_INTERACT_PLATFORM_SHARE";
                                case 7:
                                    return "COMPOSER_POST_DRAW";
                                case 8:
                                    return "COMPOSER_ACTION_BUTTON_PRESSED";
                                case 9:
                                    return "COMPOSER_SELECTED_PRIVACY_AVAILABLE";
                                default:
                                    switch (i) {
                                        case 11:
                                            return "COMPOSER_PERF_ALBUMS_LIST_FETCH";
                                        case 32:
                                            return "COMPOSER_GROUPS_CROSS_POSTING";
                                        case 43:
                                            return "COMPOSER_COMPOSER_CONTENT_READY_FROM_UI";
                                        case 45:
                                            return "COMPOSER_COMPOSER_LAUNCH_TTI_FROM_UI";
                                        case 2969:
                                            return "COMPOSER_TAG_EVENT_SPROUT_LOAD";
                                        case 3553:
                                            return "COMPOSER_INTERACTION";
                                        case 5289:
                                            return "COMPOSER_NT_GIF_PICKER_TTRC";
                                        case 5580:
                                            return "COMPOSER_COMPOSER_MEDIA_SEND_DURATION";
                                        case 5743:
                                            return "COMPOSER_GIF_PICKER_LOAD";
                                        case 7698:
                                            return "COMPOSER_COMPOSER_POST_FCR";
                                        case 11038:
                                            return "COMPOSER_COMPOSER_MUTATION";
                                        case 12414:
                                            return "COMPOSER_CREATOR_COMPOSER_TTRC";
                                        case 12423:
                                            return "COMPOSER_COMPOSER_LANDING_CONTENT_READY";
                                        case 12670:
                                            return "COMPOSER_AMA_POST_SPROUT_LOAD";
                                        case 14014:
                                            return "COMPOSER_MEDIA_SEND_SUCCESS_DURATION";
                                        default:
                                            switch (i) {
                                                case 13:
                                                    return "COMPOSER_LIFE_EVENT_FETCH_BIRTHDAY";
                                                case 14:
                                                    return "COMPOSER_TEENS_SHARESHEET_FETCH_GROUPS";
                                                case 15:
                                                    return "COMPOSER_COMPOSER_REFERRER_HANDOFF";
                                                case 16:
                                                    return "COMPOSER_COMPOSER_FRAGMENT_ONCREATE";
                                                case LangUtils.HASH_SEED /* 17 */:
                                                    return "COMPOSER_COMPOSER_LAUNCH_PHASE";
                                                case 18:
                                                    return "COMPOSER_COMPOSER_DEPENDENCY_INJECTION";
                                                case 19:
                                                    return "COMPOSER_COMPOSER_RENDER_MARKER";
                                                case 20:
                                                    return "COMPOSER_COMPOSER_DRAW_MARKER";
                                                case 21:
                                                    return "COMPOSER_COMPOSER_FRAGMENT_SETUP";
                                                case 22:
                                                    return "COMPOSER_COMPOSER_FRAGMENT_CREATE_VIEW";
                                                default:
                                                    switch (i) {
                                                        case 24:
                                                            return "COMPOSER_COMPOSER_LAUNCH_FROM_NEWSFEED";
                                                        case 25:
                                                            return "COMPOSER_COMPOSER_NEW_MODEL_BUILDER";
                                                        case Rfc3492Idn.tmax /* 26 */:
                                                            return "COMPOSER_COMPOSER_INLINE_MEDIA_PICKER_VISIBLE";
                                                        case 27:
                                                            return "COMPOSER_COMPOSER_MEDIA_CURSOR_READY";
                                                        default:
                                                            switch (i) {
                                                                case Rfc3492Idn.skew /* 38 */:
                                                                    return "COMPOSER_COMPOSER_CONTENT_READY_TTI_FROM_NEWSFEED";
                                                                case 39:
                                                                    return "COMPOSER_COMPOSER_CONTENT_READY_FROM_NEWSFEED";
                                                                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                                                    return "COMPOSER_COMPOSER_MESSENGER_INBOX_THREADS_READY";
                                                                case Seq.NULL_REFNUM /* 41 */:
                                                                    return "COMPOSER_COMPOSER_CUSTOM_FONT_FETCH";
                                                                default:
                                                                    switch (i) {
                                                                        case 47:
                                                                            return "COMPOSER_COMPOSER_LAUNCH_TTI";
                                                                        case 48:
                                                                            return "COMPOSER_STORIES_COMPOSER_LAUNCH";
                                                                        case 49:
                                                                            return "COMPOSER_STORIES_COMPOSER_LAUNCH_TTI";
                                                                        case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                                                            return "COMPOSER_STORIES_COMPOSER_CONTENT_READY";
                                                                        case 51:
                                                                            return "COMPOSER_FEED_COMPOSER_CONTENT_READY";
                                                                        default:
                                                                            return "UNDEFINED_QPL_EVENT";
                                                                    }
                                                            }
                                                    }
                                            }
                                    }
                            }
                        }
                        return "COMPOSER_CS_ALBUM_LIST_TTI";
                    }
                    return "COMPOSER_INLINE_COMPOSER_LAUNCH_TRIGGER";
                }
                return "COMPOSER_SUGGESTIONS_APPEARANCE_LAUNCH";
            }
            return "COMPOSER_PHOTO_LOAD";
        }
        return "COMPOSER_COMPOSER_LAUNCH_SEQUENCE";
    }
}
