package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import org.json.JSONObject;
/* renamed from: X.DWX */
/* loaded from: classes5.dex */
public final class DWX {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
        if (r17 != r1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C24948D7j A02(EnumC23771CjE enumC23771CjE, String str, Map map) {
        String str2;
        EnumC23784CjS enumC23784CjS;
        boolean z;
        C0OR.A0B(enumC23771CjE, 2);
        HashMap A0z = C25920wp.A0z();
        EnumC23771CjE enumC23771CjE2 = EnumC23771CjE.PHOTO;
        if (enumC23771CjE == enumC23771CjE2) {
            str2 = "X_FB_PHOTO_WATERFALL_ID";
        } else {
            str2 = "X_FB_VIDEO_WATERFALL_ID";
        }
        A0z.put(str2, str);
        A0z.put("X-Instagram-Rupload-Params", C25940wr.A0i(new JSONObject(map)));
        int ordinal = enumC23771CjE.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                String A00 = C25910wo.A00(293);
                switch (ordinal) {
                    case 15:
                        A0z.put("selfie_captcha_video", "true");
                        Object obj = map.get(A00);
                        if (obj != null) {
                            A0z.put(A00, obj);
                        }
                        Object obj2 = map.get("ig_user_id");
                        if (obj2 != null) {
                            A0z.put("ig_user_id", obj2);
                        }
                        enumC23784CjS = EnumC23784CjS.A04;
                        break;
                    case 16:
                        A0z.put("id_captcha_photo", "true");
                        enumC23784CjS = EnumC23784CjS.A06;
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        A0z.put("id_captcha_photo", "true");
                        Object obj3 = map.get(A00);
                        if (obj3 != null) {
                            A0z.put(A00, obj3);
                        }
                        Object obj4 = map.get("ig_user_id");
                        if (obj4 != null) {
                            A0z.put("ig_user_id", obj4);
                            break;
                        }
                        break;
                    case 18:
                        A0z.put("ig_hangouts_canvas", "true");
                        Object obj5 = map.get("canvas_id");
                        if (obj5 != null) {
                            A0z.put("canvas_id", obj5);
                        }
                        enumC23784CjS = EnumC23784CjS.A07;
                        break;
                    case 19:
                        A0z.put("mk_header_media", "true");
                        enumC23784CjS = EnumC23784CjS.A0E;
                        break;
                    case 20:
                        A0z.put("mk_header_media", "true");
                        enumC23784CjS = EnumC23784CjS.A0F;
                        break;
                }
                C22187Bs5.A0y();
                long A002 = DTT.A00();
                C41231Llp c41231Llp = new C41231Llp(2);
                C40718La4 c40718La4 = new C40718La4(c41231Llp);
                C25265DLd c25265DLd = new C25265DLd("SHA256", 1024, A002, false);
                DTT dtt = new DTT(c25265DLd);
                if (enumC23771CjE != EnumC23771CjE.IGWB_SELFIE_CAPTCHA && enumC23771CjE != EnumC23771CjE.IGWB_SELFIE_CAPTCHA_SNAPSHOT && enumC23771CjE != EnumC23771CjE.IGWB_ID_CAPTCHA) {
                    z = true;
                }
                z = false;
                return new C24948D7j(new C41279Lml(c25265DLd, enumC23784CjS, c41231Llp, dtt, null, c40718La4, "i.instagram.com", A0z, true, false, false, z), enumC23771CjE);
            }
            enumC23784CjS = EnumC23784CjS.A08;
            C22187Bs5.A0y();
            long A0022 = DTT.A00();
            C41231Llp c41231Llp2 = new C41231Llp(2);
            C40718La4 c40718La42 = new C40718La4(c41231Llp2);
            C25265DLd c25265DLd2 = new C25265DLd("SHA256", 1024, A0022, false);
            DTT dtt2 = new DTT(c25265DLd2);
            if (enumC23771CjE != EnumC23771CjE.IGWB_SELFIE_CAPTCHA) {
                z = true;
            }
            z = false;
            return new C24948D7j(new C41279Lml(c25265DLd2, enumC23784CjS, c41231Llp2, dtt2, null, c40718La42, "i.instagram.com", A0z, true, false, false, z), enumC23771CjE);
        }
        enumC23784CjS = EnumC23784CjS.A06;
        C22187Bs5.A0y();
        long A00222 = DTT.A00();
        C41231Llp c41231Llp22 = new C41231Llp(2);
        C40718La4 c40718La422 = new C40718La4(c41231Llp22);
        C25265DLd c25265DLd22 = new C25265DLd("SHA256", 1024, A00222, false);
        DTT dtt22 = new DTT(c25265DLd22);
        if (enumC23771CjE != EnumC23771CjE.IGWB_SELFIE_CAPTCHA) {
        }
        z = false;
        return new C24948D7j(new C41279Lml(c25265DLd22, enumC23784CjS, c41231Llp22, dtt22, null, c40718La422, "i.instagram.com", A0z, true, false, false, z), enumC23771CjE);
    }

    public static final C41279Lml A00() {
        EnumC23784CjS enumC23784CjS = EnumC23784CjS.A08;
        HashMap A0z = C25920wp.A0z();
        new C40718La4(new C41231Llp());
        C25265DLd c25265DLd = new C25265DLd("SHA256", 0, DTT.A00(), false);
        DTT dtt = new DTT(c25265DLd);
        C41231Llp c41231Llp = new C41231Llp(3);
        return new C41279Lml(c25265DLd, enumC23784CjS, c41231Llp, dtt, null, new C40718La4(c41231Llp), "i.instagram.com", A0z, true, false, false, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x012f, code lost:
        if (r0 != p000X.EnumC23771CjE.PHOTO) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C41279Lml A01(EnumC23771CjE enumC23771CjE, PendingMedia pendingMedia) {
        int ordinal;
        EnumC23784CjS enumC23784CjS;
        Pair pair;
        C159188yY c159188yY;
        int hashCode;
        int i;
        boolean A1Z;
        String str;
        String str2;
        C25265DLd c25265DLd;
        boolean z;
        EnumC23784CjS enumC23784CjS2;
        String str3;
        EnumC23771CjE enumC23771CjE2 = enumC23771CjE;
        LinkedHashMap A0o = C25970wu.A0o();
        if (enumC23771CjE == null && (enumC23771CjE2 = pendingMedia.A15) == null) {
            ordinal = -1;
        } else {
            ordinal = enumC23771CjE2.ordinal();
        }
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 7) {
                    if (ordinal == 22) {
                        enumC23784CjS = EnumC23784CjS.A0A;
                    } else {
                        throw C25930wq.A0X(C25930wq.A0e("Unexpected media type: ", enumC23771CjE2));
                    }
                } else {
                    enumC23784CjS2 = EnumC23784CjS.A0B;
                    str3 = "audio_type";
                }
            } else {
                enumC23784CjS2 = EnumC23784CjS.A0D;
                str3 = "video_type";
            }
            pair = C25930wq.A0m(enumC23784CjS2, str3);
            EnumC23784CjS enumC23784CjS3 = (EnumC23784CjS) pair.A00;
            A0o.put(pair.A01, "FILE_ATTACHMENT");
            if (pendingMedia.A0Q() != ShareType.DIRECT_STORY_SHARE || pendingMedia.A0Q() == ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE) {
                C41W c41w = new C41W();
                c159188yY = DWV.A01(pendingMedia).A07;
                if (c159188yY != null) {
                    c41w.A7M("music_params", C179849xZ.A00(c159188yY));
                }
                C25677Dbv.A0E(pendingMedia, c41w.A00);
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                c41w.A00(A00);
                String A0e = C150628fA.A0e(A00, A0W);
                C0OR.A06(A0e);
                A0o.put("ig_raven_metadata", A0e);
                C24945D7g c24945D7g = pendingMedia.A1F;
                String str4 = (c24945D7g != null || (str4 = c24945D7g.A01) == null) ? "replayable" : "replayable";
                C0OR.A0B(str4, 0);
                hashCode = str4.hashCode();
                if (hashCode == -1212837439) {
                    if (hashCode != 3415681) {
                        if (hashCode == 668488878 && str4.equals("permanent")) {
                            i = 2;
                            A0o.put("ephemeral_media_view_mode", String.valueOf(i));
                        }
                        throw C25950ws.A0k(C073900b.A0L("Unknown view mode value: ", str4));
                    }
                    if (str4.equals("once")) {
                        i = 0;
                        A0o.put("ephemeral_media_view_mode", String.valueOf(i));
                    }
                    throw C25950ws.A0k(C073900b.A0L("Unknown view mode value: ", str4));
                }
                if (str4.equals("replayable")) {
                    i = 1;
                    A0o.put("ephemeral_media_view_mode", String.valueOf(i));
                }
                throw C25950ws.A0k(C073900b.A0L("Unknown view mode value: ", str4));
            }
            if (enumC23771CjE2 == EnumC23771CjE.ANIMATED_MEDIA && pendingMedia.A4J) {
                A0o.put("render_as_sticker", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            A1Z = C25930wq.A1Z(enumC23771CjE2, EnumC23771CjE.VIDEO);
            C16040dj c16040dj = C16530en.A3D;
            str = (String) C25980wv.A0e(c16040dj.A00().A0e);
            str2 = (String) C25980wv.A0e(c16040dj.A00().A0f);
            if (A1Z && str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
                A0o.put("forward_to_devserver", C073900b.A0h("{\"sr_options\":{\"single_host\":[\"", str2, "\",\"80\"]},\"conn_options\":{\"http_host\":\"", str, "\"},\"forwarding_phases\":[\"GET_PIPELINE\",\"PER_SEGMENT\",\"TSP\",\"GSP\"],\"forwarding_mode\":\"FORWARD_ALL\"}"));
            }
            C22187Bs5.A0y();
            long A002 = DTT.A00();
            int i2 = 2;
            if (A1Z) {
                i2 = 3;
            }
            C41231Llp c41231Llp = new C41231Llp(i2);
            C40718La4 c40718La4 = new C40718La4(c41231Llp);
            if (!A1Z) {
                c25265DLd = new C25265DLd("SHA256", 0, A002, false);
            } else {
                c25265DLd = new C25265DLd("SHA256", 1024, A002, false);
            }
            DTT dtt = new DTT(c25265DLd);
            if (enumC23771CjE2 != EnumC23771CjE.IGWB_SELFIE_CAPTCHA && enumC23771CjE2 != EnumC23771CjE.IGWB_SELFIE_CAPTCHA_SNAPSHOT && enumC23771CjE2 != EnumC23771CjE.IGWB_ID_CAPTCHA) {
                z = true;
            }
            z = false;
            return new C41279Lml(c25265DLd, enumC23784CjS3, c41231Llp, dtt, null, c40718La4, "rupload.facebook.com", A0o, true, false, false, z);
        }
        enumC23784CjS = EnumC23784CjS.A0C;
        pair = C25930wq.A0m(enumC23784CjS, "image_type");
        EnumC23784CjS enumC23784CjS32 = (EnumC23784CjS) pair.A00;
        A0o.put(pair.A01, "FILE_ATTACHMENT");
        if (pendingMedia.A0Q() != ShareType.DIRECT_STORY_SHARE) {
        }
        C41W c41w2 = new C41W();
        c159188yY = DWV.A01(pendingMedia).A07;
        if (c159188yY != null) {
        }
        C25677Dbv.A0E(pendingMedia, c41w2.A00);
        StringWriter A0W2 = C25990ww.A0W();
        KJQ A003 = C19107AbI.A00(A0W2);
        c41w2.A00(A003);
        String A0e2 = C150628fA.A0e(A003, A0W2);
        C0OR.A06(A0e2);
        A0o.put("ig_raven_metadata", A0e2);
        C24945D7g c24945D7g2 = pendingMedia.A1F;
        if (c24945D7g2 != null) {
        }
        C0OR.A0B(str4, 0);
        hashCode = str4.hashCode();
        if (hashCode == -1212837439) {
        }
        if (enumC23771CjE2 == EnumC23771CjE.ANIMATED_MEDIA) {
            A0o.put("render_as_sticker", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        A1Z = C25930wq.A1Z(enumC23771CjE2, EnumC23771CjE.VIDEO);
        C16040dj c16040dj2 = C16530en.A3D;
        str = (String) C25980wv.A0e(c16040dj2.A00().A0e);
        str2 = (String) C25980wv.A0e(c16040dj2.A00().A0f);
        if (A1Z) {
            A0o.put("forward_to_devserver", C073900b.A0h("{\"sr_options\":{\"single_host\":[\"", str2, "\",\"80\"]},\"conn_options\":{\"http_host\":\"", str, "\"},\"forwarding_phases\":[\"GET_PIPELINE\",\"PER_SEGMENT\",\"TSP\",\"GSP\"],\"forwarding_mode\":\"FORWARD_ALL\"}"));
        }
        C22187Bs5.A0y();
        long A0022 = DTT.A00();
        int i22 = 2;
        if (A1Z) {
        }
        C41231Llp c41231Llp2 = new C41231Llp(i22);
        C40718La4 c40718La42 = new C40718La4(c41231Llp2);
        if (!A1Z) {
        }
        DTT dtt2 = new DTT(c25265DLd);
        if (enumC23771CjE2 != EnumC23771CjE.IGWB_SELFIE_CAPTCHA) {
            z = true;
        }
        z = false;
        return new C41279Lml(c25265DLd, enumC23784CjS32, c41231Llp2, dtt2, null, c40718La42, "rupload.facebook.com", A0o, true, false, false, z);
    }
}
