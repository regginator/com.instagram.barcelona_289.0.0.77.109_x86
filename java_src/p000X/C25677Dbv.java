package p000X;

import android.os.Build;
import android.util.Base64;
import android.util.JsonWriter;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3111000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxPredicateShape340S0100000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.shopping.productcollection.ProductCollectionTagInfo;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.TagSerializer;
import com.instagram.user.model.User;
import com.instagram.util.jpeg.JpegBridge;
import java.io.IOException;
import java.io.StringWriter;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Dbv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25677Dbv {
    public static final String[] A00 = {"scene_type", "scene_capture_type", "date_time_original", "date_time_digitalized", "software", "camera_make", "camera_model"};

    public static final C32422GpQ A00(EnumC171709kH enumC171709kH, EnumC23769CjC enumC23769CjC, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        C0OR.A0B(enumC23769CjC, 0);
        C25920wp.A1O(userSession, 1, str);
        C0OR.A0B(str3, 5);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0C();
        StringBuilder A0n = C25960wt.A0n();
        enumC23769CjC.A00(A0O, userSession, A0n);
        if (z) {
            A0n.append("?video=1");
        }
        A0O.A0P(C25940wr.A0i(A0n));
        A0A(A0O, userSession, str7, str4);
        A0C(A0O, str, str2, str4, str5, z);
        A0O.A0U(C3Y6.A00(0, 9, 111), str3);
        if (enumC171709kH != null) {
            A0O.A0Q("camera_entry_point", (int) enumC171709kH.A00);
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36311216888480228L)) {
            A0O.A0T("X-IG-EU-CONFIGURE-DISABLED", "true");
        }
        if (C70763jC.A0E(c0td, userSession, 36316190461987857L) || C70763jC.A0E(c0td, userSession, 36316190462053394L) || C70763jC.A0E(c0td, userSession, 36316190461660172L) || C70763jC.A0E(c0td, userSession, 36316190462315542L)) {
            A0O.A0Q("include_e2ee_mentioned_user_list", 1);
        }
        if (!C17570hg.A08(str4)) {
            A0B(A0O, userSession, str6, str4);
        }
        return A0O;
    }

    public static final String A01(EnumC23771CjE enumC23771CjE, Double d, Double d2, String str, int i, int i2, int i3) {
        String str2;
        JsonWriter name;
        String A02;
        C0OR.A0B(enumC23771CjE, 0);
        try {
            StringWriter A0W = C25990ww.A0W();
            JsonWriter beginObject = new JsonWriter(A0W).beginObject();
            if (enumC23771CjE == EnumC23771CjE.HEADMOJI_STICKER) {
                name = beginObject.name("lib_name").value("libwebp").name("lib_version");
                A02 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                JsonWriter name2 = beginObject.name("lib_name");
                if ("image/jpeg".equals(str)) {
                    if (JpegBridge.A00()) {
                        str2 = JpegBridge.getJpegLibraryNameNative();
                    } else {
                        str2 = "library_not_loaded";
                    }
                } else if ("image/webp".equals(str)) {
                    str2 = "libwebp";
                } else if ("image/heic".equals(str)) {
                    str2 = "androidx.heifwriter";
                } else {
                    str2 = "unknown";
                }
                name = name2.value(str2).name("lib_version");
                A02 = C25585Da5.A02(str);
            }
            name.value(A02);
            beginObject.name("quality").value(String.valueOf(i3));
            if (i != 0 && i2 != 0) {
                beginObject.name("original_width").value(i);
                beginObject.name("original_height").value(i2);
            }
            if (d != null) {
                beginObject.name("msssim").value(d.doubleValue());
            }
            if (d2 != null) {
                beginObject.name("ssim").value(d2.doubleValue());
            }
            JsonWriter endObject = beginObject.endObject();
            if (endObject != null) {
                endObject.close();
                return C25940wr.A0i(A0W);
            }
            throw C25920wp.A0c();
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        } catch (NullPointerException e2) {
            throw C91524uS.A0m(e2);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(23:33|(1:35)(21:79|(1:81)|37|(1:39)|40|(1:42)|43|(1:78)|51|(1:53)|54|(1:56)|57|(3:59|(1:61)(1:64)|(1:63))|65|(1:67)|68|69|70|71|(2:73|74))|36|37|(0)|40|(0)|43|(1:45)|78|51|(0)|54|(0)|57|(0)|65|(0)|68|69|70|71|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        if (r15.A4P != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0203, code lost:
        r1 = "";
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0218  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map A04(PendingMedia pendingMedia, UserSession userSession, String str) {
        boolean z;
        InterfaceC21552Bha interfaceC21552Bha;
        EnumC23771CjE enumC23771CjE;
        ShareType shareType;
        String str2;
        C0OR.A0B(userSession, 0);
        C08R c08r = new C08R();
        ShareType A0Q = pendingMedia.A0Q();
        ArrayList A0w = C25920wp.A0w();
        EnumC23771CjE enumC23771CjE2 = pendingMedia.A15;
        EnumC23771CjE enumC23771CjE3 = EnumC23771CjE.VIDEO;
        if (enumC23771CjE2 == enumC23771CjE3 && DOT.A01(pendingMedia.A0Q()) && !pendingMedia.A4Q && pendingMedia.A03 == 0) {
            z = true;
        }
        z = false;
        if (z) {
            A0w.add("use_default_cover");
        }
        if (pendingMedia.A2L != null) {
            A0w.add("has-overlay");
        }
        if (C26010wy.A0X(A0w)) {
            c08r.put("content_tags", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w));
        }
        EnumC23771CjE enumC23771CjE4 = EnumC23771CjE.AUDIO;
        EnumC23771CjE enumC23771CjE5 = EnumC23771CjE.PHOTO;
        EnumC23771CjE enumC23771CjE6 = EnumC23771CjE.TEXT_POST;
        EnumC23771CjE enumC23771CjE7 = EnumC23771CjE.IGWB_SELFIE_CAPTCHA;
        EnumC23771CjE enumC23771CjE8 = EnumC23771CjE.IGWB_SELFIE_CAPTCHA_SNAPSHOT;
        EnumC23771CjE enumC23771CjE9 = EnumC23771CjE.IGWB_ID_CAPTCHA;
        EnumC23771CjE enumC23771CjE10 = EnumC23771CjE.IG_SHARED_CANVAS_PHOTO;
        if (!EnumSet.of(enumC23771CjE3, enumC23771CjE4, enumC23771CjE5, enumC23771CjE6, enumC23771CjE7, enumC23771CjE8, enumC23771CjE9, enumC23771CjE10).contains(pendingMedia.A15)) {
            C18350ix.A03("upload_mediatype_param", "Invalid upload media type reported");
        }
        c08r.put("media_type", String.valueOf(pendingMedia.A15.A00));
        c08r.put("upload_id", str);
        EnumC23771CjE enumC23771CjE11 = pendingMedia.A15;
        if (enumC23771CjE11 != enumC23771CjE7 && enumC23771CjE11 != enumC23771CjE9 && enumC23771CjE11 != enumC23771CjE8 && enumC23771CjE11 != enumC23771CjE10 && enumC23771CjE11 != EnumC23771CjE.MK_HEADER_PHOTO) {
            if (enumC23771CjE11 == enumC23771CjE4) {
                interfaceC21552Bha = pendingMedia.A1A;
                c08r.put("is_direct_voice", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            } else {
                interfaceC21552Bha = pendingMedia.A1C;
                c08r.put("upload_media_width", String.valueOf(pendingMedia.A0P));
                c08r.put("upload_media_height", String.valueOf(pendingMedia.A0O));
                if (DOT.A01(pendingMedia.A0Q()) && !DOT.A00(pendingMedia)) {
                    if (pendingMedia.A03 == 0) {
                        c08r.put("extract_cover_frame", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    } else {
                        C0LJ.A0B("PendingMediaApi", "unsupported: custom cover frame timestamp");
                    }
                }
                if (pendingMedia.A4c) {
                    c08r.put("passthrough", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                }
                if (pendingMedia.A0Q() == ShareType.DIRECT_SHARE) {
                    c08r.put(AnonymousClass000.A00(712), RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    List list = pendingMedia.A3c;
                    C0OR.A06(list);
                    if (C25940wr.A1a(list)) {
                        ClipInfo clipInfo = (ClipInfo) pendingMedia.A3c.get(0);
                        c08r.put("hflip", String.valueOf(clipInfo.A0H));
                        c08r.put("rotate", String.valueOf(C25970wu.A05(clipInfo.A0A)));
                        if (pendingMedia.A4Z) {
                            c08r.put("product_type", "IG_SELFIE_STICKER");
                        }
                    } else {
                        C18350ix.A03("direct_video_upload", "clip info list is empty");
                    }
                }
            }
            if (interfaceC21552Bha != null) {
                c08r.put("upload_media_duration_ms", String.valueOf(interfaceC21552Bha.AeQ()));
                if (pendingMedia.A13()) {
                    str2 = "feed";
                } else {
                    str2 = pendingMedia.A1B(ShareType.A02) ? "story" : "story";
                    if (pendingMedia.A1B(ShareType.A02)) {
                        c08r.put("for_album", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    }
                    if (C25930wq.A1Z(pendingMedia.A1Y, ShareType.IGTV)) {
                        c08r.put("is_igtv_video", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                        c08r.put("is_unified_video", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    }
                    if (A0Q != ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE || A0Q == (shareType = ShareType.DIRECT_STORY_SHARE) || (pendingMedia.A48 && C25940wr.A1a(pendingMedia.A0Y(new IDxPredicateShape340S0100000_4_I2(EnumSet.of(shareType), 5))))) {
                        c08r.put("for_direct_story", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    }
                    if (C25930wq.A1Y(pendingMedia.A2n)) {
                        c08r.put("is_sidecar", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    }
                    if (pendingMedia.A12()) {
                        c08r.put("is_clips_video", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    }
                    if (pendingMedia.A0Q() == ShareType.EXPRESSIVE_QUESTION_STICKER) {
                        if (pendingMedia.A15()) {
                            enumC23771CjE = EnumC23771CjE.VIDEO;
                        } else {
                            enumC23771CjE = pendingMedia.A15;
                        }
                        if (enumC23771CjE == enumC23771CjE3) {
                            c08r.put("is_story_interaction_response", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                        }
                    }
                    if (A0Q == ShareType.MEDIA_KIT) {
                        c08r.put("is_media_kit_cover", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    }
                    c08r.put("retry_context", pendingMedia.A0T());
                    String str3 = C17630hm.A00(userSession.multipleAccountHelper.A0G(userSession.getUserId()));
                    C0OR.A06(str3);
                    c08r.put("xsharing_user_ids", str3);
                    A0E(pendingMedia, c08r);
                    A0D(pendingMedia, userSession, c08r);
                    if (Collections.unmodifiableSet(pendingMedia.A46) != null) {
                        Set unmodifiableSet = Collections.unmodifiableSet(pendingMedia.A46);
                        C0OR.A06(unmodifiableSet);
                        c08r.put("sticker_burnin_params", A03(unmodifiableSet));
                        return c08r;
                    }
                }
                c08r.put("IG-FB-Xpost-entry-point-v2", str2);
                if (pendingMedia.A1B(ShareType.A02)) {
                }
                if (C25930wq.A1Z(pendingMedia.A1Y, ShareType.IGTV)) {
                }
                if (A0Q != ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE) {
                }
                c08r.put("for_direct_story", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                if (C25930wq.A1Y(pendingMedia.A2n)) {
                }
                if (pendingMedia.A12()) {
                }
                if (pendingMedia.A0Q() == ShareType.EXPRESSIVE_QUESTION_STICKER) {
                }
                if (A0Q == ShareType.MEDIA_KIT) {
                }
                c08r.put("retry_context", pendingMedia.A0T());
                String str32 = C17630hm.A00(userSession.multipleAccountHelper.A0G(userSession.getUserId()));
                C0OR.A06(str32);
                c08r.put("xsharing_user_ids", str32);
                A0E(pendingMedia, c08r);
                A0D(pendingMedia, userSession, c08r);
                if (Collections.unmodifiableSet(pendingMedia.A46) != null) {
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return c08r;
    }

    public static final void A07(InterfaceC27864Eel interfaceC27864Eel, InterfaceC28178Ejq interfaceC28178Ejq, UserSession userSession, String str, String str2, String str3) {
        C25940wr.A1S(userSession, 0, str);
        C0OR.A0B(str3, 5);
        if (interfaceC28178Ejq.BU3()) {
            C44602Wa.A00(interfaceC27864Eel, userSession, str, str2, str3);
        }
        if (interfaceC28178Ejq.BUT()) {
            interfaceC27864Eel.A74("is_feed_xpost_default_privacy_opt_in", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        String AoL = interfaceC28178Ejq.AoL();
        if (AoL != null) {
            interfaceC27864Eel.A74("share_to_fb_destination_privacy_type", AoL);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(72:1|(1:5)|6|(3:207|208|(1:210))|8|(1:10)|11|(3:(2:14|(2:16|(2:18|(1:20))))|22|(51:26|(2:28|(2:30|(2:32|(1:34))))|200|(2:202|(1:204))|187|(3:195|196|197)(2:(2:190|(1:192))|194)|193|37|(1:40)|41|(1:43)|44|(3:49|(3:51|(2:54|52)|55)|56)|57|(4:59|(1:61)|62|(1:64))|65|(1:67)|68|(1:70)|71|(1:73)|74|(1:76)|77|(1:79)|80|(1:82)|83|(1:85)|86|(1:90)|91|(2:93|(1:95))|96|(1:98)|99|(1:101)|102|(1:104)|105|(1:107)|108|(1:110)|111|(1:113)|114|(13:165|(1:167)(1:186)|168|169|170|(1:172)|(1:174)|(1:176)|(1:178)|179|(1:181)|182|183)|124|(10:128|129|(4:132|(3:137|138|139)|140|130)|143|144|(1:146)|147|(1:149)|150|(2:152|153))|157|(1:163)(2:160|161)))|206|(0)|200|(0)|187|(0)(0)|193|37|(1:40)|41|(0)|44|(4:46|49|(0)|56)|57|(0)|65|(0)|68|(0)|71|(0)|74|(0)|77|(0)|80|(0)|83|(0)|86|(2:88|90)|91|(0)|96|(0)|99|(0)|102|(0)|105|(0)|108|(0)|111|(0)|114|(1:116)|165|(0)(0)|168|169|170|(0)|(0)|(0)|(0)|179|(0)|182|183|124|(11:126|128|129|(1:130)|143|144|(0)|147|(0)|150|(0))|157|(1:163)(1:164)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
        if (p000X.C70763jC.A0E(r8, r13, 36321778213329948L) == false) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d6, code lost:
        if (p000X.C70763jC.A0E(r8, r13, 36321778213395485L) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f6, code lost:
        if (p000X.C70763jC.A0E(r8, r13, 36314953510160620L) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ff, code lost:
        if (r10 == false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x033e A[Catch: IOException -> 0x038e, TryCatch #3 {IOException -> 0x038e, blocks: (B:152:0x0339, B:154:0x033e, B:156:0x0351, B:158:0x0364, B:160:0x036f, B:163:0x037b, B:164:0x0388), top: B:203:0x0339 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0351 A[Catch: IOException -> 0x038e, TryCatch #3 {IOException -> 0x038e, blocks: (B:152:0x0339, B:154:0x033e, B:156:0x0351, B:158:0x0364, B:160:0x036f, B:163:0x037b, B:164:0x0388), top: B:203:0x0339 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0364 A[Catch: IOException -> 0x038e, TryCatch #3 {IOException -> 0x038e, blocks: (B:152:0x0339, B:154:0x033e, B:156:0x0351, B:158:0x0364, B:160:0x036f, B:163:0x037b, B:164:0x0388), top: B:203:0x0339 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x036f A[Catch: IOException -> 0x038e, TryCatch #3 {IOException -> 0x038e, blocks: (B:152:0x0339, B:154:0x033e, B:156:0x0351, B:158:0x0364, B:160:0x036f, B:163:0x037b, B:164:0x0388), top: B:203:0x0339 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x037b A[Catch: IOException -> 0x038e, TryCatch #3 {IOException -> 0x038e, blocks: (B:152:0x0339, B:154:0x033e, B:156:0x0351, B:158:0x0364, B:160:0x036f, B:163:0x037b, B:164:0x0388), top: B:203:0x0339 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03b5 A[Catch: JSONException -> 0x03f9, TryCatch #1 {JSONException -> 0x03f9, blocks: (B:170:0x03a3, B:171:0x03af, B:173:0x03b5, B:175:0x03c3, B:177:0x03cd, B:178:0x03d5, B:180:0x03db, B:181:0x03e5, B:184:0x03ef), top: B:199:0x03a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03db A[Catch: JSONException -> 0x03f9, TryCatch #1 {JSONException -> 0x03f9, blocks: (B:170:0x03a3, B:171:0x03af, B:173:0x03b5, B:175:0x03c3, B:177:0x03cd, B:178:0x03d5, B:180:0x03db, B:181:0x03e5, B:184:0x03ef), top: B:199:0x03a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0104 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0216  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(InterfaceC27864Eel interfaceC27864Eel, InterfaceC28178Ejq interfaceC28178Ejq, UserSession userSession, boolean z) {
        boolean z2;
        C0TD c0td;
        String str;
        ArrayList B4H;
        ProductCollectionTagInfo B3y;
        List<C155958pg> B4G;
        UpcomingEvent BJp;
        C1AO AZc;
        String Aby;
        String Aad;
        String AOI;
        String AWY;
        List AoB;
        String Az2;
        KtCSuperShape0S3111000_I2 AnO;
        KtCSuperShape0S3000000_I2 Ai3;
        String B7Z;
        String B7X;
        String AsG;
        C5I1 B5w;
        String str2;
        int B7U;
        List AQD;
        String AQw;
        ArrayList A0w;
        Iterator it;
        String BDA;
        String obj;
        String AVH;
        C0OR.A0B(userSession, 0);
        String BDD = interfaceC28178Ejq.BDD();
        if (BDD != null && BDD.length() != 0) {
            interfaceC27864Eel.A74("source_media_id", BDD);
        }
        Venue BKt = interfaceC28178Ejq.BKt();
        if (BKt != null) {
            try {
                String A002 = C180089xx.A00(BKt);
                interfaceC27864Eel.A74("location", A002);
                if ("facebook_events".equals(BKt.A03())) {
                    interfaceC27864Eel.A74("event", A002);
                }
            } catch (IOException unused) {
            }
        }
        ArrayList B1J = interfaceC28178Ejq.B1J();
        C0OR.A06(B1J);
        if (C26010wy.A0X(B1J)) {
            interfaceC27864Eel.A74("usertags", TagSerializer.A01(B1J, null, null));
        }
        String AY7 = interfaceC28178Ejq.AY7();
        List AY8 = interfaceC28178Ejq.AY8();
        C12230Qb c12230Qb = C14270aP.A01;
        if (C25950ws.A0g(userSession, c12230Qb) == EnumC169829e6.PrivacyStatusPrivate) {
            if (AY7 == null) {
                C0OR.A06(AY8);
                if (C25940wr.A1a(AY8)) {
                    C0TD c0td2 = C0TD.A05;
                    if (!C70763jC.A0E(c0td2, userSession, 36321778213264411L)) {
                        if (!C70763jC.A0E(C0TD.A06, userSession, 36321301473925814L)) {
                        }
                    }
                }
            }
            C0TD c0td3 = C0TD.A05;
            if (C70763jC.A0E(c0td3, userSession, 36322160465157337L) || C70763jC.A0E(c0td3, userSession, 36322160465485020L)) {
                z2 = true;
                if (AY7 == null) {
                    C0OR.A06(AY8);
                    if (C25940wr.A1a(AY8)) {
                        C0TD c0td4 = C0TD.A05;
                        if (!C70763jC.A0E(c0td4, userSession, 36321778213198874L)) {
                            if (!C70763jC.A0E(C0TD.A06, userSession, 36321301473991351L)) {
                            }
                        }
                    }
                }
                c0td = C0TD.A06;
                if (!C70763jC.A0E(c0td, userSession, 36314953510029547L)) {
                    if (C25950ws.A0g(userSession, c12230Qb) != EnumC169829e6.PrivacyStatusPublic) {
                    }
                }
                if (AY8.size() <= 1) {
                    try {
                        str = C17630hm.A00(AY8);
                        C0OR.A06(str);
                    } catch (IOException unused2) {
                        str = "";
                    }
                    interfaceC27864Eel.A7M("invite_coauthor_user_ids", str);
                } else {
                    if (AY7 == null) {
                        if (AY8.size() == 1) {
                            AY7 = C25950ws.A0u(AY8, 0);
                        }
                    }
                    interfaceC27864Eel.A74("invite_coauthor_user_id", AY7);
                }
                interfaceC27864Eel.A74("internal_features", "coauthor_post");
                B4H = interfaceC28178Ejq.B4H();
                C0OR.A06(B4H);
                if (C26010wy.A0X(B4H) && !z) {
                    interfaceC27864Eel.A74("product_tags", TagSerializer.A00(B4H, null));
                }
                B3y = interfaceC28178Ejq.B3y();
                if (B3y != null) {
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A003 = C19107AbI.A00(A0W);
                    C179309wh.A00(A003, B3y);
                    String A0e = C150628fA.A0e(A003, A0W);
                    C0OR.A06(A0e);
                    interfaceC27864Eel.A74("product_collection_tag", A0e);
                }
                B4G = interfaceC28178Ejq.B4G();
                if (B4G != null && C25940wr.A1a(B4G) && !z) {
                    StringWriter A0W2 = C25990ww.A0W();
                    KJQ A004 = C19107AbI.A00(A0W2);
                    A004.A0J();
                    if (C25940wr.A1a(B4G)) {
                        for (C155958pg c155958pg : B4G) {
                            C19064AaZ.A00(A004, c155958pg);
                        }
                    }
                    A004.A0G();
                    String A0e2 = C150628fA.A0e(A004, A0W2);
                    C0OR.A06(A0e2);
                    interfaceC27864Eel.A7M("product_suggestions", A0e2);
                }
                if (C0OR.A0I(userSession.getUserId(), interfaceC28178Ejq.AkS())) {
                    NewFundraiserInfo AxU = interfaceC28178Ejq.AxU();
                    if (AxU != null) {
                        StringWriter A0W3 = C25990ww.A0W();
                        KJQ A005 = C19107AbI.A00(A0W3);
                        C1266477p.A01(A005, AxU);
                        String A0e3 = C150628fA.A0e(A005, A0W3);
                        C0OR.A06(A0e3);
                        interfaceC27864Eel.A74("new_fundraiser_info", A0e3);
                    }
                    String AkI = interfaceC28178Ejq.AkI();
                    if (AkI != null) {
                        interfaceC27864Eel.A74("fundraiser_id", AkI);
                    }
                }
                BJp = interfaceC28178Ejq.BJp();
                if (BJp != null) {
                    StringWriter A0W4 = C25990ww.A0W();
                    KJQ A006 = C19107AbI.A00(A0W4);
                    AYF.A00(A006, BJp);
                    String A0e4 = C150628fA.A0e(A006, A0W4);
                    C0OR.A06(A0e4);
                    interfaceC27864Eel.A74("upcoming_event", A0e4);
                }
                if (interfaceC28178Ejq.AYX()) {
                    interfaceC27864Eel.A74("disable_comments", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                }
                if (interfaceC28178Ejq.AsA()) {
                    interfaceC27864Eel.A74("like_and_view_counts_disabled", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                }
                AZc = interfaceC28178Ejq.AZc();
                if (AZc != null) {
                    StringWriter A0W5 = C25990ww.A0W();
                    KJQ A007 = C19107AbI.A00(A0W5);
                    C66163Ln.A00(A007, AZc);
                    String A0e5 = C150628fA.A0e(A007, A0W5);
                    C0OR.A06(A0e5);
                    interfaceC27864Eel.A74("content_scheduling_metadata", A0e5);
                    interfaceC27864Eel.A74("publish_mode", "scheduled");
                }
                if (interfaceC28178Ejq.BZL()) {
                    interfaceC27864Eel.A74("publish_mode", "text_post");
                }
                Aby = interfaceC28178Ejq.Aby();
                if (Aby != null) {
                    interfaceC27864Eel.A74("custom_accessibility_caption", Aby);
                }
                Aad = interfaceC28178Ejq.Aad();
                if (Aad != null) {
                    interfaceC27864Eel.A74("creation_logger_session_id", Aad);
                }
                if (C70763jC.A0E(C0TD.A05, userSession, 36321919947775073L) && (AVH = interfaceC28178Ejq.AVH()) != null) {
                    interfaceC27864Eel.A74("camera_session_id", AVH);
                }
                AOI = interfaceC28178Ejq.AOI();
                if (AOI != null) {
                    interfaceC27864Eel.A74("face_effect_id", AOI);
                    String Aez = interfaceC28178Ejq.Aez();
                    if (Aez != null) {
                        interfaceC27864Eel.A74("effect_persisted_metadata", Aez);
                    }
                }
                AWY = interfaceC28178Ejq.AWY();
                if (AWY != null) {
                    interfaceC27864Eel.A74("capture_type", AWY);
                }
                AoB = interfaceC28178Ejq.AoB();
                C0OR.A06(AoB);
                if (C25940wr.A1a(AoB)) {
                    interfaceC27864Eel.A74("in_app_share_ids", interfaceC28178Ejq.AoB().toString());
                }
                Az2 = interfaceC28178Ejq.Az2();
                if (Az2 != null) {
                    interfaceC27864Eel.A74("organic_cta_type", Az2);
                }
                AnO = interfaceC28178Ejq.AnO();
                if (AnO != null) {
                    StringWriter A0W6 = C25990ww.A0W();
                    KJQ A008 = C19107AbI.A00(A0W6);
                    C41137Ljp.A00(AnO, A008);
                    String A0e6 = C150628fA.A0e(A008, A0W6);
                    C0OR.A06(A0e6);
                    interfaceC27864Eel.A74("igbio_product", A0e6);
                }
                Ai3 = interfaceC28178Ejq.Ai3();
                if (Ai3 != null) {
                    StringWriter A0W7 = C25990ww.A0W();
                    KJQ A009 = C19107AbI.A00(A0W7);
                    C3MU.A00(Ai3, A009);
                    String A0e7 = C150628fA.A0e(A009, A0W7);
                    C0OR.A06(A0e7);
                    interfaceC27864Eel.A74("media_prompt_info", A0e7);
                }
                if (interfaceC28178Ejq.BVV()) {
                    interfaceC27864Eel.A74("is_internal_feed_post", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                }
                if (interfaceC28178Ejq.B7Z() == null || interfaceC28178Ejq.B7X() != null || interfaceC28178Ejq.AsG() != null || interfaceC28178Ejq.B5w() != null || interfaceC28178Ejq.B7U() != -1) {
                    StringWriter A0W8 = C25990ww.A0W();
                    JsonWriter jsonWriter = new JsonWriter(A0W8);
                    B7Z = interfaceC28178Ejq.B7Z();
                    B7X = interfaceC28178Ejq.B7X();
                    AsG = interfaceC28178Ejq.AsG();
                    B5w = interfaceC28178Ejq.B5w();
                    if (B5w == null) {
                        str2 = B5w.A08;
                    } else {
                        str2 = null;
                    }
                    B7U = interfaceC28178Ejq.B7U();
                    jsonWriter.beginObject();
                    if (B7Z != null) {
                        jsonWriter.name("reply_id").value(B7Z.split("[_@]")[0]);
                    }
                    if (B7X != null) {
                        jsonWriter.name("reply_repost_id").value(B7X.split("[_@]")[0]);
                    }
                    if (AsG != null) {
                        jsonWriter.name("link_attachment_url").value(AsG);
                    }
                    if (str2 != null) {
                        jsonWriter.name("quoted_post_id").value(str2);
                    }
                    if (B7U != -1) {
                        jsonWriter.name("reply_control").value(Integer.valueOf(B7U));
                    }
                    jsonWriter.endObject();
                    jsonWriter.close();
                    interfaceC27864Eel.A74("text_post_app_info", C25940wr.A0i(A0W8));
                }
                AQD = interfaceC28178Ejq.AQD();
                if (AQD != null && !AQD.isEmpty()) {
                    try {
                        JSONObject A0s = C25990ww.A0s();
                        A0w = C25920wp.A0w();
                        it = AQD.iterator();
                        while (it.hasNext()) {
                            User A0h = C25950ws.A0h(it);
                            if (!C25970wu.A1W(userSession, A0h.getId()) && A0h.getId().length() > 0) {
                                A0w.add(A0h.getId());
                            }
                        }
                        if (C26010wy.A0X(A0w)) {
                            A0s.put("thread_member_ids", new JSONArray((Collection) A0w));
                        }
                        BDA = interfaceC28178Ejq.BDA();
                        if (BDA == null) {
                            BDA = "";
                        }
                        A0s.put("chat_name", BDA);
                        obj = A0s.toString();
                        if (obj != null) {
                            interfaceC27864Eel.A74("shared_album_reel_metadata", obj);
                        }
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
                AQw = interfaceC28178Ejq.AQw();
                String AQv = interfaceC28178Ejq.AQv();
                if (AQw == null && AQv != null) {
                    interfaceC27864Eel.A74("app_attribution_android_namespace", AQw);
                    interfaceC27864Eel.A74("attribution_content_url", AQv);
                    return;
                }
            }
        }
        z2 = false;
        if (AY7 == null) {
        }
        c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 36314953510029547L)) {
        }
        if (AY8.size() <= 1) {
        }
        interfaceC27864Eel.A74("internal_features", "coauthor_post");
        B4H = interfaceC28178Ejq.B4H();
        C0OR.A06(B4H);
        if (C26010wy.A0X(B4H)) {
            interfaceC27864Eel.A74("product_tags", TagSerializer.A00(B4H, null));
        }
        B3y = interfaceC28178Ejq.B3y();
        if (B3y != null) {
        }
        B4G = interfaceC28178Ejq.B4G();
        if (B4G != null) {
            StringWriter A0W22 = C25990ww.A0W();
            KJQ A0042 = C19107AbI.A00(A0W22);
            A0042.A0J();
            if (C25940wr.A1a(B4G)) {
            }
            A0042.A0G();
            String A0e22 = C150628fA.A0e(A0042, A0W22);
            C0OR.A06(A0e22);
            interfaceC27864Eel.A7M("product_suggestions", A0e22);
        }
        if (C0OR.A0I(userSession.getUserId(), interfaceC28178Ejq.AkS())) {
        }
        BJp = interfaceC28178Ejq.BJp();
        if (BJp != null) {
        }
        if (interfaceC28178Ejq.AYX()) {
        }
        if (interfaceC28178Ejq.AsA()) {
        }
        AZc = interfaceC28178Ejq.AZc();
        if (AZc != null) {
        }
        if (interfaceC28178Ejq.BZL()) {
        }
        Aby = interfaceC28178Ejq.Aby();
        if (Aby != null) {
        }
        Aad = interfaceC28178Ejq.Aad();
        if (Aad != null) {
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36321919947775073L)) {
            interfaceC27864Eel.A74("camera_session_id", AVH);
        }
        AOI = interfaceC28178Ejq.AOI();
        if (AOI != null) {
        }
        AWY = interfaceC28178Ejq.AWY();
        if (AWY != null) {
        }
        AoB = interfaceC28178Ejq.AoB();
        C0OR.A06(AoB);
        if (C25940wr.A1a(AoB)) {
        }
        Az2 = interfaceC28178Ejq.Az2();
        if (Az2 != null) {
        }
        AnO = interfaceC28178Ejq.AnO();
        if (AnO != null) {
        }
        Ai3 = interfaceC28178Ejq.Ai3();
        if (Ai3 != null) {
        }
        if (interfaceC28178Ejq.BVV()) {
        }
        if (interfaceC28178Ejq.B7Z() == null) {
        }
        StringWriter A0W82 = C25990ww.A0W();
        JsonWriter jsonWriter2 = new JsonWriter(A0W82);
        B7Z = interfaceC28178Ejq.B7Z();
        B7X = interfaceC28178Ejq.B7X();
        AsG = interfaceC28178Ejq.AsG();
        B5w = interfaceC28178Ejq.B5w();
        if (B5w == null) {
        }
        B7U = interfaceC28178Ejq.B7U();
        jsonWriter2.beginObject();
        if (B7Z != null) {
        }
        if (B7X != null) {
        }
        if (AsG != null) {
        }
        if (str2 != null) {
        }
        if (B7U != -1) {
        }
        jsonWriter2.endObject();
        jsonWriter2.close();
        interfaceC27864Eel.A74("text_post_app_info", C25940wr.A0i(A0W82));
        AQD = interfaceC28178Ejq.AQD();
        if (AQD != null) {
            JSONObject A0s2 = C25990ww.A0s();
            A0w = C25920wp.A0w();
            it = AQD.iterator();
            while (it.hasNext()) {
            }
            if (C26010wy.A0X(A0w)) {
            }
            BDA = interfaceC28178Ejq.BDA();
            if (BDA == null) {
            }
            A0s2.put("chat_name", BDA);
            obj = A0s2.toString();
            if (obj != null) {
            }
        }
        AQw = interfaceC28178Ejq.AQw();
        String AQv2 = interfaceC28178Ejq.AQv();
        if (AQw == null) {
        }
    }

    public static final void A0D(PendingMedia pendingMedia, UserSession userSession, Map map) {
        C0TD c0td = C0TD.A05;
        if ((!C70763jC.A0E(c0td, userSession, 36320236319872881L) && !C70763jC.A0E(c0td, userSession, 36320236319938418L)) || C17570hg.A08(pendingMedia.A3K)) {
            return;
        }
        String str = pendingMedia.A3K;
        if (str != null) {
            Charset charset = StandardCharsets.UTF_8;
            C0OR.A08(charset);
            byte[] bytes = str.getBytes(charset);
            C0OR.A06(bytes);
            map.put("xmp_data", Base64.encodeToString(bytes, 2));
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(26:1|(1:3)|4|(2:6|(2:8|(12:13|14|(6:17|(1:19)|20|(1:30)(4:22|(2:24|25)(1:29)|26|27)|28|15)|31|32|(2:34|35)|36|(1:38)|39|(1:41)|42|(1:44))(2:10|11))(2:128|129))(2:130|(3:132|133|(1:135)))|45|(3:47|(3:49|(2:51|52)(1:54)|53)|55)|56|(1:58)(19:121|(1:125)|60|(1:62)|63|(1:65)|66|(1:70)|71|(1:73)|74|(6:76|(1:78)|79|(1:81)|82|(1:86))|87|(1:89)|90|(3:94|95|(2:97|(1:99))(2:100|101))|103|104|(8:106|(2:108|109)|110|(1:112)|113|(1:115)|116|117)(2:118|119))|59|60|(0)|63|(0)|66|(2:68|70)|71|(0)|74|(0)|87|(0)|90|(4:92|94|95|(0)(0))|103|104|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0241 A[Catch: IOException | NullPointerException -> 0x0255, TryCatch #1 {IOException | NullPointerException -> 0x0255, blocks: (B:100:0x0218, B:102:0x0241, B:105:0x0250, B:106:0x0254), top: B:128:0x0218 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0250 A[Catch: IOException | NullPointerException -> 0x0255, TRY_ENTER, TryCatch #1 {IOException | NullPointerException -> 0x0255, blocks: (B:100:0x0218, B:102:0x0241, B:105:0x0250, B:106:0x0254), top: B:128:0x0218 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02a1 A[Catch: IOException | NullPointerException -> 0x02b5, TryCatch #0 {IOException | NullPointerException -> 0x02b5, blocks: (B:107:0x0255, B:109:0x02a1, B:112:0x02ab, B:113:0x02af), top: B:127:0x0255 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ab A[Catch: IOException | NullPointerException -> 0x02b5, TryCatch #0 {IOException | NullPointerException -> 0x02b5, blocks: (B:107:0x0255, B:109:0x02a1, B:112:0x02ab, B:113:0x02af), top: B:127:0x0255 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(InterfaceC27864Eel interfaceC27864Eel, C25438DSv c25438DSv, long j, boolean z) {
        String str;
        Boolean bool;
        BrandedContentTag brandedContentTag;
        String A002;
        List list;
        BrandedContentGatingInfo brandedContentGatingInfo;
        BrandedContentProjectMetadata brandedContentProjectMetadata;
        String str2;
        int i;
        JsonWriter endObject;
        int i2;
        JsonWriter endObject2;
        String[] strArr;
        int i3;
        String str3;
        String str4 = c25438DSv.A0F;
        if (str4 != null) {
            interfaceC27864Eel.A74("caption", str4);
        }
        String A003 = C24340Csq.A00(c25438DSv.A03);
        interfaceC27864Eel.A74("source_type", A003);
        if (z) {
            ClipInfo clipInfo = c25438DSv.A09;
            if (clipInfo != null) {
                List<ClipInfo> list2 = c25438DSv.A0M;
                if (list2 != null) {
                    try {
                        StringWriter A0W = C25990ww.A0W();
                        JsonWriter jsonWriter = new JsonWriter(A0W);
                        jsonWriter.beginArray();
                        for (ClipInfo clipInfo2 : list2) {
                            jsonWriter.beginObject();
                            jsonWriter.name("length").value(C22188Bs6.A09(clipInfo2) / 1000.0d);
                            jsonWriter.name("source_type").value(A003);
                            if (clipInfo2.A0C != null) {
                                jsonWriter.name("software").value(clipInfo2.A0C);
                            }
                            int i4 = clipInfo2.A02;
                            if (i4 != -1) {
                                if (i4 != 1) {
                                    str3 = "back";
                                } else {
                                    str3 = "front";
                                }
                                jsonWriter.name("camera_position").value(str3);
                            }
                            jsonWriter.endObject();
                        }
                        jsonWriter.endArray();
                        jsonWriter.close();
                        String obj = A0W.toString();
                        if (obj != null) {
                            interfaceC27864Eel.A7M("clips", obj);
                        }
                    } catch (IOException unused) {
                    }
                    interfaceC27864Eel.A7M("poster_frame_index", String.valueOf((int) (((c25438DSv.A00 - clipInfo.A06) / (clipInfo.A04 - i3)) * 100)));
                    interfaceC27864Eel.A7M("length", String.valueOf(C22188Bs6.A09(clipInfo) / 1000.0d));
                    interfaceC27864Eel.A7M("audio_muted", String.valueOf(c25438DSv.A0N));
                    C25599DaM c25599DaM = c25438DSv.A0B;
                    if (c25599DaM == null) {
                        c25599DaM = new C25599DaM();
                    }
                    interfaceC27864Eel.A74("filter_type", String.valueOf(c25599DaM.A01));
                    Boolean bool2 = c25438DSv.A0D;
                    if (bool2 != null) {
                        interfaceC27864Eel.A74("revshare_ads_toggled_on", String.valueOf(bool2));
                    }
                    if (c25438DSv.A0P) {
                        interfaceC27864Eel.A74("video_subtitles_enabled", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    }
                } else {
                    throw C25930wq.A0X("Video MediaShareParams must have clipInfoList");
                }
            } else {
                throw C25930wq.A0X("Video MediaShareParams must have stitchedClipInfo");
            }
        } else {
            DFN dfn = c25438DSv.A0A;
            if (dfn != null) {
                try {
                    StringWriter A0W2 = C25990ww.A0W();
                    KJQ A004 = C19107AbI.A00(A0W2);
                    DON.A00(A004, dfn);
                    String A0e = C150628fA.A0e(A004, A0W2);
                    if (A0e != null) {
                        interfaceC27864Eel.A7M("edits", A0e);
                    }
                } catch (IOException unused2) {
                }
            }
        }
        HashMap hashMap = c25438DSv.A0J;
        if (hashMap != null) {
            for (String str5 : A00) {
                if (hashMap.containsKey(str5)) {
                    interfaceC27864Eel.A74(str5, C25980wv.A0o(str5, hashMap));
                }
            }
        }
        EnumC23743Cil enumC23743Cil = c25438DSv.A06;
        String str6 = "audience";
        if (enumC23743Cil != null) {
            str = enumC23743Cil.A00;
        } else {
            if (c25438DSv.A0O && (str = c25438DSv.A0G) != null) {
                interfaceC27864Eel.A74("audience", EnumC23743Cil.FAN_CLUB.A00);
                str6 = "fan_club_id";
            }
            bool = c25438DSv.A0C;
            if (bool != null) {
                interfaceC27864Eel.A74("is_paid_partnership", bool.toString());
            }
            brandedContentTag = c25438DSv.A08;
            A002 = C25910wo.A00(466);
            if (brandedContentTag != null) {
                interfaceC27864Eel.A74(A002, A02(C25930wq.A0l(brandedContentTag), c25438DSv.A0Q));
            }
            list = c25438DSv.A0L;
            if (list != null && C25940wr.A1a(list)) {
                interfaceC27864Eel.A74(A002, A02(list, c25438DSv.A0Q));
            }
            brandedContentGatingInfo = c25438DSv.A04;
            if (brandedContentGatingInfo != null) {
                StringWriter A0W3 = C25990ww.A0W();
                KJQ A005 = C19107AbI.A00(A0W3);
                C3NH.A00(A005, brandedContentGatingInfo);
                String A0e2 = C150628fA.A0e(A005, A0W3);
                C0OR.A06(A0e2);
                interfaceC27864Eel.A74("media_gating_info", A0e2);
            }
            brandedContentProjectMetadata = c25438DSv.A05;
            if (brandedContentProjectMetadata != null) {
                StringWriter A0W4 = C25990ww.A0W();
                K7J k7j = C19107AbI.A00;
                KJQ A04 = k7j.A04(A0W4);
                C3NI.A00(A04, brandedContentProjectMetadata);
                String A0e3 = C150628fA.A0e(A04, A0W4);
                C0OR.A06(A0e3);
                interfaceC27864Eel.A74("branded_content_project_metadata", A0e3);
                String str7 = brandedContentProjectMetadata.A05;
                String str8 = "";
                if (str7 == null) {
                    str7 = "";
                }
                String str9 = brandedContentProjectMetadata.A06;
                if (str9 != null) {
                    str8 = str9;
                }
                if (str7.length() > 0 || str8.length() > 0) {
                    StringWriter A0W5 = C25990ww.A0W();
                    KJQ A042 = k7j.A04(A0W5);
                    A042.A0K();
                    A042.A0e("android_package", str7);
                    A042.A0e("ios_content_id", str8);
                    A042.A0H();
                    String A0e4 = C150628fA.A0e(A042, A0W5);
                    C0OR.A06(A0e4);
                    interfaceC27864Eel.A74("app_install_cta_info", A0e4);
                }
            }
            str2 = c25438DSv.A0I;
            if (str2 != null) {
                interfaceC27864Eel.A74("media_folder", str2);
            }
            i = c25438DSv.A02;
            if (i != 0 && (i2 = c25438DSv.A01) != 0) {
                try {
                    StringWriter A0W6 = C25990ww.A0W();
                    endObject2 = new JsonWriter(A0W6).beginObject().name("source_width").value(i).name("source_height").value(i2).endObject();
                    if (endObject2 == null) {
                        endObject2.close();
                        String obj2 = A0W6.toString();
                        if (obj2 != null) {
                            interfaceC27864Eel.A7M("extra", obj2);
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } catch (IOException | NullPointerException unused3) {
                }
            }
            StringWriter A0W7 = C25990ww.A0W();
            endObject = new JsonWriter(A0W7).beginObject().name(AnonymousClass000.A00(808)).value(Build.MANUFACTURER).name("model").value(Build.MODEL).name(AnonymousClass000.A00(634)).value(Build.VERSION.SDK_INT).name("android_release").value(Build.VERSION.RELEASE).endObject();
            if (endObject == null) {
                endObject.close();
                String obj3 = A0W7.toString();
                if (obj3 != null) {
                    interfaceC27864Eel.A7M("device", obj3);
                }
                String str10 = c25438DSv.A0E;
                if (str10 != null) {
                    interfaceC27864Eel.A74("camera_position", str10);
                }
                C159188yY c159188yY = c25438DSv.A07;
                if (c159188yY != null) {
                    interfaceC27864Eel.A7M("music_params", C179849xZ.A00(c159188yY));
                }
                interfaceC27864Eel.A74("timezone_offset", String.valueOf(C91564uW.A0H(TimeZone.getDefault().getOffset(j))));
                interfaceC27864Eel.A74("nav_chain", c25438DSv.A0H);
                return;
            }
            throw C25920wp.A0c();
        }
        interfaceC27864Eel.A74(str6, str);
        bool = c25438DSv.A0C;
        if (bool != null) {
        }
        brandedContentTag = c25438DSv.A08;
        A002 = C25910wo.A00(466);
        if (brandedContentTag != null) {
        }
        list = c25438DSv.A0L;
        if (list != null) {
            interfaceC27864Eel.A74(A002, A02(list, c25438DSv.A0Q));
        }
        brandedContentGatingInfo = c25438DSv.A04;
        if (brandedContentGatingInfo != null) {
        }
        brandedContentProjectMetadata = c25438DSv.A05;
        if (brandedContentProjectMetadata != null) {
        }
        str2 = c25438DSv.A0I;
        if (str2 != null) {
        }
        i = c25438DSv.A02;
        if (i != 0) {
            StringWriter A0W62 = C25990ww.A0W();
            endObject2 = new JsonWriter(A0W62).beginObject().name("source_width").value(i).name("source_height").value(i2).endObject();
            if (endObject2 == null) {
            }
        }
        StringWriter A0W72 = C25990ww.A0W();
        endObject = new JsonWriter(A0W72).beginObject().name(AnonymousClass000.A00(808)).value(Build.MANUFACTURER).name("model").value(Build.MODEL).name(AnonymousClass000.A00(634)).value(Build.VERSION.SDK_INT).name("android_release").value(Build.VERSION.RELEASE).endObject();
        if (endObject == null) {
        }
    }

    public static final void A0C(InterfaceC27864Eel interfaceC27864Eel, String str, String str2, String str3, String str4, boolean z) {
        interfaceC27864Eel.A74("upload_id", str);
        if (!C17570hg.A08(str3)) {
            interfaceC27864Eel.A74("app_attribution_android_namespace", str3);
            if (C0OR.A0I(str3, "com.wearable.facebook.monza")) {
                interfaceC27864Eel.A74("internal_features", EnumC23772CjF.A0M.toString());
            }
            if (!C17570hg.A08(str4)) {
                interfaceC27864Eel.A74("app_attribution_android_raw_namespace", str3);
            }
        }
        if (z) {
            interfaceC27864Eel.A74("video_result", str2);
        }
    }

    public static final void A0E(PendingMedia pendingMedia, Map map) {
        C159188yY c159188yY;
        String str;
        int i;
        C25009D9u c25009D9u = pendingMedia.A12;
        BAZ A002 = C18993AYh.A00(EnumC171099gG.A0g, C22186Bs4.A0h(pendingMedia.A3r));
        if (A002 != null) {
            c159188yY = A002.A0h;
        } else {
            c159188yY = null;
        }
        try {
            if (pendingMedia.A16()) {
                if (c25009D9u != null) {
                    str = c25009D9u.A01;
                    i = c25009D9u.A00;
                } else if (c159188yY != null) {
                    str = c159188yY.A0N;
                    Integer num = c159188yY.A0F;
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                } else {
                    C18350ix.A03("isMusicMuxingWithNoParams", "We are music muxing, but have no parameters somehow.");
                    return;
                }
                if (str == null) {
                    C18350ix.A03("missingAudioAssetId", "We are music muxing, but are missing an asset ID.");
                    return;
                }
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                A0G.A0e("asset_fbid", str);
                A0G.A0c("offset_ms", i);
                A0G.A0H();
                String A0e = C150628fA.A0e(A0G, A0W);
                C0OR.A06(A0e);
                map.put("music_burnin_params", A0e);
                if (C18993AYh.A00(EnumC171099gG.A0f, pendingMedia.A3r) != null) {
                    map.put("story_has_lyrics", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                }
            }
        } catch (IOException unused) {
        }
    }

    public static final String A02(List list, boolean z) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A002 = C19107AbI.A00(A0W);
        Iterator A0x = C22189Bs7.A0x(A002, list);
        while (A0x.hasNext()) {
            BrandedContentTag brandedContentTag = (BrandedContentTag) A0x.next();
            brandedContentTag.A04 = z;
            C3QG.A00(A002, brandedContentTag);
        }
        A002.A0G();
        String A0e = C150628fA.A0e(A002, A0W);
        C0OR.A06(A0e);
        return A0e;
    }

    public static final String A03(Set set) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A002 = C19107AbI.A00(A0W);
            A002.A0J();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                DOe.A00(A002, (C25119DEe) it.next());
            }
            A002.A0G();
            return C150628fA.A0e(A002, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public static final Map A05(PendingMedia pendingMedia, UserSession userSession, String str) {
        String contentTypeFor;
        String str2;
        String str3;
        String str4;
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.put("upload_id", str);
        A0o.put("media_type", String.valueOf(pendingMedia.A15.A00));
        if (C25930wq.A1Y(pendingMedia.A2n)) {
            A0o.put("is_sidecar", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        String str5 = pendingMedia.A2m;
        if (str5 != null && str5.length() != 0) {
            A0o.put("original_photo_pdq_hash", str5);
        }
        if (pendingMedia.A26 != null && !pendingMedia.A1B(ShareType.A02)) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36327924311271650L)) {
                str4 = "is_post_live_clips";
            } else {
                str4 = "is_post_live_igtv";
            }
            A0o.put(str4, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            A0o.put(TraceFieldType.BroadcastId, pendingMedia.A26);
        }
        if (Collections.unmodifiableSet(pendingMedia.A46) != null) {
            Set unmodifiableSet = Collections.unmodifiableSet(pendingMedia.A46);
            C0OR.A06(unmodifiableSet);
            A0o.put("sticker_burnin_params", A03(unmodifiableSet));
        }
        EnumC23771CjE enumC23771CjE = pendingMedia.A15;
        C0OR.A06(enumC23771CjE);
        int i = pendingMedia.A0G;
        int i2 = pendingMedia.A0F;
        Double d = pendingMedia.A1n;
        Double d2 = pendingMedia.A1o;
        int i3 = pendingMedia.A08;
        String str6 = pendingMedia.A2X;
        if (str6 == null) {
            contentTypeFor = null;
        } else {
            contentTypeFor = URLConnection.getFileNameMap().getContentTypeFor(str6);
        }
        A0o.put("image_compression", A01(enumC23771CjE, d, d2, contentTypeFor, i, i2, i3));
        try {
            str2 = C17630hm.A00(userSession.multipleAccountHelper.A0G(userSession.getUserId()));
            C0OR.A06(str2);
        } catch (IOException unused) {
            str2 = "";
        }
        A0o.put("xsharing_user_ids", str2);
        A0o.put("retry_context", pendingMedia.A0T());
        if (pendingMedia.A15 == EnumC23771CjE.PHOTO) {
            A0D(pendingMedia, userSession, A0o);
        }
        if (pendingMedia.A13()) {
            str3 = "feed";
        } else {
            str3 = pendingMedia.A1B(ShareType.A02) ? "story" : "story";
            if (pendingMedia.A15 == EnumC23771CjE.ANIMATED_MEDIA && pendingMedia.A4J) {
                A0o.put("render_as_sticker", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            return A0o;
        }
        A0o.put("IG-FB-Xpost-entry-point-v2", str3);
        if (pendingMedia.A15 == EnumC23771CjE.ANIMATED_MEDIA) {
            A0o.put("render_as_sticker", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        return A0o;
    }

    public static final void A06(InterfaceC27864Eel interfaceC27864Eel, C71L c71l) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A002 = C19107AbI.A00(A0W);
        C123846xd.A00(A002, c71l);
        String A0e = C150628fA.A0e(A002, A0W);
        C0OR.A06(A0e);
        interfaceC27864Eel.A74("creator_geo_gating_info", A0e);
    }

    public static final void A0A(InterfaceC27864Eel interfaceC27864Eel, UserSession userSession, String str, String str2) {
        if (!C17570hg.A08(str) && C70763jC.A0E(C0TD.A05, userSession, 36324995143574356L) && C25671Dbp.A02(userSession, str2).length() > 0) {
            interfaceC27864Eel.A74("attributed_device_name", str);
        }
    }

    public static final void A0B(InterfaceC27864Eel interfaceC27864Eel, UserSession userSession, String str, String str2) {
        if (!C17570hg.A08(str) && C70763jC.A0E(C0TD.A05, userSession, 36324033070899429L) && C25671Dbp.A02(userSession, str2).length() > 0) {
            interfaceC27864Eel.A74("wearable_shared_media_global_id", str);
        }
    }
}
