package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.FsB */
/* loaded from: classes6.dex */
public final /* synthetic */ class C30567FsB {
    public static /* synthetic */ void A00(GZE gze, Boolean bool, Integer num, Integer num2, String str, Map map, int i, int i2) {
        int i3;
        String str2;
        Integer num3 = null;
        if ((i2 & 2) != 0) {
            bool = null;
        }
        if ((i2 & 4) != 0) {
            num = null;
        }
        if ((i2 & 8) != 0) {
            str = null;
        }
        if ((i2 & 16) != 0) {
            map = null;
        }
        if ((i2 & 32) == 0) {
            num3 = num2;
        }
        synchronized (gze) {
            C01R c01r = C01R.A0p;
            if (num != null) {
                c01r.markerAnnotate(i, "request_type", C30571FsF.A00(num));
            }
            if (map != null) {
                c01r.markerAnnotate(i, C69963cC.A03(21, 10, 90), C25980wv.A0o("trigger_session_id", map));
            }
            c01r.markerAnnotate(i, "container_module", gze.A04);
            String obj = C41147Lk4.A00(gze.A01).toString();
            Locale locale = Locale.US;
            C0OR.A08(locale);
            c01r.markerAnnotate(i, "entry_point", C25940wr.A0k(locale, obj));
            c01r.markerAnnotate(i, "location", C25940wr.A0k(locale, C41147Lk4.A01(gze.A02).toString()));
            if (num3 != null) {
                i3 = num3.intValue();
            } else {
                i3 = 0;
            }
            c01r.markerAnnotate(i, "fetch_type", i3);
            if (i == 303960177) {
                switch (gze.A03.ordinal()) {
                    case 0:
                        str2 = "ig_media";
                        break;
                    case 1:
                        str2 = "ig_comment";
                        break;
                    case 2:
                        str2 = "ig_direct_message";
                        break;
                    case 3:
                        str2 = "ig_direct_message_thread";
                        break;
                    case 4:
                        str2 = "ig_user";
                        break;
                    case 5:
                        str2 = "ig_product";
                        break;
                    case 6:
                        str2 = "ig_ad";
                        break;
                    case 7:
                        str2 = "ig_hashtag";
                        break;
                    case 8:
                        str2 = "ig_cowatch_local_media";
                        break;
                    case 9:
                        str2 = "ig_story_question_response";
                        break;
                    case 10:
                        str2 = "ig_story_highlight";
                        break;
                    case 11:
                        str2 = "ig_ar_effect";
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        str2 = "ig_song";
                        break;
                    case 13:
                        str2 = "ig_fundraiser";
                        break;
                    case 14:
                        str2 = "ig_guide";
                        break;
                    case 15:
                        str2 = "ig_frx_object";
                        break;
                    case 16:
                        str2 = "ig_room";
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        str2 = "ig_encrypted_direct_message";
                        break;
                    case 18:
                        str2 = "ig_live_question";
                        break;
                    case 19:
                        str2 = "ig_service";
                        break;
                    case 20:
                        str2 = "ig_commerce_fb_review";
                        break;
                    case 21:
                        str2 = "ig_commerce_ig_review";
                        break;
                    case 22:
                        str2 = "ig_commerce_review_response";
                        break;
                    case 23:
                        str2 = "ig_commerce_fb_question";
                        break;
                    case 24:
                        str2 = "ig_commerce_ig_question";
                        break;
                    case 25:
                        str2 = "ig_commerce_platform_answer";
                        break;
                    case Rfc3492Idn.tmax /* 26 */:
                        str2 = "ig_commerce_external_question";
                        break;
                    case 27:
                        str2 = "ig_commerce_external_answer";
                        break;
                    case 28:
                    case 32:
                    default:
                        throw C25950ws.A0k("Unsupported FRXObject type");
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        str2 = C25910wo.A00(1091);
                        break;
                    case 30:
                        str2 = "ig_canvas";
                        break;
                    case 31:
                        str2 = "ig_prompt";
                        break;
                    case 33:
                        str2 = "ig_igd_prompt";
                        break;
                    case 34:
                        str2 = "ig_igd_prompt_response";
                        break;
                    case 35:
                        str2 = "ig_third_party_app";
                        break;
                    case Rfc3492Idn.base /* 36 */:
                        str2 = "igd_shared_stack_single_attachment";
                        break;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        str2 = "ig_generated_content";
                        break;
                    case Rfc3492Idn.skew /* 38 */:
                        str2 = "ig_reuse_text";
                        break;
                }
                c01r.markerAnnotate(i, TraceFieldType.ContentType, str2);
                c01r.markerAnnotate(i, "locale", C70253i2.A03().getLanguage());
            } else {
                c01r.markerAnnotate(i, "object_type", gze.A03.toString());
                if (str == null) {
                    str = "[]";
                }
                c01r.markerAnnotate(i, "selected_tags", str);
                if (bool != null) {
                    c01r.markerAnnotate(i, "is_bloks", bool.booleanValue());
                }
            }
        }
    }
}
