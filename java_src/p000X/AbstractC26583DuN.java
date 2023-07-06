package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape29S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1200100_I2;
import kotlin.jvm.internal.KtLambdaShape2S2200000_I2;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape3S0200100_I2;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1301000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.DuN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26583DuN implements InterfaceC18130ia {
    public static String A0Y(C09y c09y, PendingMedia pendingMedia, C23313Cak c23313Cak) {
        PendingMedia pendingMedia2 = c23313Cak.A00;
        c09y.A0T(C3SS.A00(21, 10, 40), DOS.A01(pendingMedia2));
        c09y.A0T("connection", c23313Cak.A01());
        c09y.A0T("media_type", C180079xw.A00(C25651DbL.A00(pendingMedia2)));
        String str = pendingMedia2.A3C;
        C0OR.A06(str);
        c09y.A0T("ingest_id", str);
        c09y.A0T("ingest_surface", C25651DbL.A01(pendingMedia));
        if (pendingMedia.A0Q() == ShareType.REEL_SHARE) {
            return C25651DbL.A04(pendingMedia.A0Q());
        }
        return null;
    }

    public void A14(PendingMedia pendingMedia, InterfaceC28294Elq interfaceC28294Elq, String str, Throwable th, int i) {
        C23318Cap c23318Cap = (C23318Cap) this;
        C25920wp.A1Q(pendingMedia, str);
        C23318Cap.A00(c23318Cap, new EXN(pendingMedia, interfaceC28294Elq, c23318Cap, str, th, i));
    }

    public static AbstractC26583DuN A0W(KtLambdaShape32S0200000_I2_16 ktLambdaShape32S0200000_I2_16) {
        return ((C23318Cap) ktLambdaShape32S0200000_I2_16.A01).A00;
    }

    public static C23318Cap A0X(Object obj, Object obj2) {
        C23318Cap c23318Cap = (C23318Cap) obj;
        C0OR.A0B(obj2, 0);
        return c23318Cap;
    }

    public static String A0Z(C09y c09y, PendingMedia pendingMedia, C23313Cak c23313Cak, Long l) {
        c09y.A0S("upload_id", l);
        c09y.A0T("connection", c23313Cak.A01());
        c09y.A0T("from", pendingMedia.A1N.toString());
        c09y.A0T("media_type", C180079xw.A00(C25651DbL.A00(c23313Cak.A00)));
        c09y.A0T("share_type", pendingMedia.A0Q().toString());
        String A0R = pendingMedia.A0R();
        if (A0R.length() == 0) {
            return null;
        }
        return A0R;
    }

    public static String A0a(C09y c09y, C23313Cak c23313Cak) {
        PendingMedia pendingMedia = c23313Cak.A00;
        String str = pendingMedia.A3C;
        C0OR.A06(str);
        c09y.A0S("upload_id", Long.valueOf(Long.parseLong(str)));
        c09y.A0T("connection", c23313Cak.A01());
        c09y.A0S("dimension", c23313Cak.A08());
        c09y.A0S("dimension_height", c23313Cak.A07());
        c09y.A0T("from", pendingMedia.A1N.toString());
        c09y.A0T("media_type", C180079xw.A00(C25651DbL.A00(pendingMedia)));
        c09y.A0T("share_type", pendingMedia.A0Q().toString());
        c09y.A0S("video_duration", c23313Cak.A04());
        String A0R = pendingMedia.A0R();
        if (A0R.length() == 0) {
            return null;
        }
        return A0R;
    }

    public static void A0b(C09y c09y, PendingMedia pendingMedia, C23313Cak c23313Cak, Long l) {
        c09y.A0S("file_size_bytes", l);
        c09y.A0S("media_height", c23313Cak.A07());
        c09y.A0S("media_width", c23313Cak.A08());
        c09y.A0S("original_file_size_bytes", Long.valueOf(C17680hr.A04(pendingMedia.A2k)));
        c09y.A0S("original_media_height", Long.valueOf(pendingMedia.A0F));
        c09y.A0S("original_media_width", Long.valueOf(pendingMedia.A0G));
        c09y.A0T("ingest_type", c23313Cak.A0C());
        c09y.A0V("custom_fields", c23313Cak.A02());
        c09y.A0T("application_state", C180069xv.A00());
        c09y.BbJ();
    }

    public static void A0c(C23210rl c23210rl, PendingMedia pendingMedia, C23317Cao c23317Cao) {
        c23210rl.A0D("target", String.valueOf(pendingMedia.A53));
        C23317Cao.A0Q(c23210rl, c23317Cao);
    }

    public static void A0d(C23318Cap c23318Cap, Object obj, int i) {
        C23318Cap.A00(c23318Cap, new KtLambdaShape32S0200000_I2_16(obj, i, c23318Cap));
    }

    public static void A0e(C23318Cap c23318Cap, Object obj, Object obj2, int i) {
        C23318Cap.A00(c23318Cap, new KtLambdaShape8S0300000_I2_3(i, obj, obj2, c23318Cap));
    }

    public static void A0f(C23318Cap c23318Cap, Object obj, String str, int i) {
        C23318Cap.A00(c23318Cap, new KtLambdaShape5S1200000_I2(obj, c23318Cap, str, i));
    }

    public final void A0h(C41366LpF c41366LpF, PendingMedia pendingMedia) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            long A00 = C23317Cao.A00(pendingMedia, c23317Cao);
            String str = c41366LpF.A0E;
            if (str != null) {
                c23317Cao.A01.flowAnnotate(A00, "decoder_name", str);
            }
            String str2 = c41366LpF.A0F;
            if (str2 != null) {
                c23317Cao.A01.flowAnnotate(A00, "encoder_name", str2);
            }
            String str3 = c41366LpF.A0G;
            if (str3 != null) {
                c23317Cao.A01.flowAnnotate(A00, "encoder_profile_name", str3);
            }
            UserFlowLogger userFlowLogger = c23317Cao.A01;
            userFlowLogger.flowAnnotate(A00, "init_complete", c41366LpF.A0Q);
            userFlowLogger.flowAnnotate(A00, "bytes_int_transcode_file", c41366LpF.A01);
            userFlowLogger.flowAnnotate(A00, "encoder_completed", c41366LpF.A0P);
            userFlowLogger.flowAnnotate(A00, "used_media_composition", c41366LpF.A0R);
            return;
        }
        C25920wp.A1Q(pendingMedia, c41366LpF);
        A0e((C23318Cap) this, pendingMedia, c41366LpF, 4);
    }

    public final void A0i(InterfaceC19580l7 interfaceC19580l7, PendingMedia pendingMedia) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A01 = C23317Cao.A01(interfaceC19580l7, pendingMedia, c23317Cao, "pending_media_cancel_click");
            C23317Cao.A0N(A01, pendingMedia, new DDU());
            if (!TextUtils.isEmpty(pendingMedia.A0R())) {
                String A0R = pendingMedia.A0R();
                C0OR.A0B(A0R, 0);
                A01.A0D("waterfall_id", A0R);
            }
            if (pendingMedia.A49) {
                A01.A0D("wifi_only", "true");
            }
            String str = pendingMedia.A2a;
            if (str != null) {
                A01.A0D("reason", str);
            }
            A0c(A01, pendingMedia, c23317Cao);
            DKJ dkj = pendingMedia.A1G;
            for (Number number : dkj.A01()) {
                int intValue = number.intValue();
                String str2 = pendingMedia.A2a;
                if (str2 == null) {
                    str2 = "unknown";
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_media_publish_user_abandon"), 1344);
                if (C25920wp.A1V(A0I)) {
                    C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
                    PendingMedia pendingMedia2 = A05.A00;
                    C23317Cao.A0B(A0I, pendingMedia2);
                    C23317Cao.A0L(A0I, A05);
                    C23317Cao.A0I(A0I, A05);
                    A0I.A0T("ingest_id", PendingMedia.A09(pendingMedia2));
                    A0I.A0T("publish_id", String.valueOf(intValue));
                    A0I.A0T("ingest_surface", C25651DbL.A01(pendingMedia));
                    C23317Cao.A0J(A0I, A05, C25651DbL.A04(pendingMedia.A0Q()));
                    C23317Cao.A0F(A0I, A05);
                    A0I.A0T("reason", str2);
                    A0I.A0T("application_state", C180069xv.A00());
                    A0I.A0V("custom_fields", A05.A02());
                    A0I.BbJ();
                }
                C23317Cao.A0R(pendingMedia, c23317Cao);
                dkj.A07.add(number);
            }
            c23317Cao.A01.flowEndCancel(C23317Cao.A00(pendingMedia, c23317Cao), "user_cancelled");
            return;
        }
        A0e(A0X(this, pendingMedia), pendingMedia, interfaceC19580l7, 6);
    }

    public final void A0j(InterfaceC19580l7 interfaceC19580l7, PendingMedia pendingMedia) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A01 = C23317Cao.A01(interfaceC19580l7, pendingMedia, c23317Cao, "pending_media_retry_click");
            C23317Cao.A0N(A01, pendingMedia, new DDU());
            A0c(A01, pendingMedia, c23317Cao);
            C23317Cao.A0T(pendingMedia, c23317Cao, "manual_retry", pendingMedia.A1G.A00());
            return;
        }
        A0e(A0X(this, pendingMedia), pendingMedia, interfaceC19580l7, 9);
    }

    public final void A0k(InterfaceC87564nF interfaceC87564nF, PendingMedia pendingMedia) {
        Long A0e;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            DKJ dkj = pendingMedia.A1G;
            for (Number number : dkj.A01()) {
                int intValue = number.intValue();
                Context context = c23317Cao.A00;
                UserSession userSession = c23317Cao.A03;
                C23313Cak c23313Cak = new C23313Cak(context, pendingMedia, userSession);
                if (TextUtils.isEmpty(pendingMedia.A2W)) {
                    A0e = null;
                } else {
                    A0e = C25920wp.A0e(pendingMedia.A2W);
                }
                PendingMedia pendingMedia2 = c23313Cak.A00;
                String A01 = DOS.A01(pendingMedia2);
                String A00 = C180079xw.A00(C25651DbL.A00(pendingMedia2));
                String A012 = C25651DbL.A01(pendingMedia);
                String A03 = C25651DbL.A03(pendingMedia, userSession, intValue);
                boolean A0D = c23313Cak.A0D();
                if (pendingMedia.A4t) {
                    A0e = pendingMedia.A1y;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_media_publish_success"), 1343);
                if (C25920wp.A1V(A0I)) {
                    DJD djd = new DJD(context);
                    A0I.A0T(C22189Bs7.A0s(), A01);
                    A0I.A0T("publish_id", String.valueOf(intValue));
                    A0I.A0T("ingest_surface", A012);
                    A0I.A0T("target_surface", A03);
                    if (A00 == null) {
                        A00 = "unknown";
                    }
                    A0I.A0T("media_type", A00);
                    A0I.A0Q("is_carousel_item", C25950ws.A0j(A0I, "connection", djd.A01(), A0D));
                    C23317Cao.A0K(A0I, new C23313Cak(context, pendingMedia, userSession));
                    A0I.A0T("media_id", C91564uW.A0u(A0e));
                    A0I.A0T("open_thread_id", C31504GLd.A01(interfaceC87564nF));
                    A0I.A0S("occamadillo_thread_id", C31504GLd.A00(interfaceC87564nF));
                    A0I.A0Q("is_e2ee", Boolean.valueOf(interfaceC87564nF instanceof MsysThreadId));
                    A0I.BbJ();
                }
                UserFlowLogger userFlowLogger = c23317Cao.A01;
                userFlowLogger.flowEndSuccess(userFlowLogger.generateFlowId(51052545, A01.hashCode()));
                synchronized (dkj) {
                    dkj.A09.add(number);
                }
            }
            if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
                C32243Glr c32243Glr = new C32243Glr(c23317Cao.A03);
                try {
                    Map A002 = C24488CvH.A00(pendingMedia);
                    HashMap A0z = C25920wp.A0z();
                    A0z.putAll(A002);
                    C40555LRj.A00(c32243Glr, null, "media_upload_flow_success", A0z, c32243Glr.now() - 0);
                    return;
                } catch (Throwable th) {
                    C18350ix.A05("videolite_event_err_success", C25950ws.A0t(pendingMedia.A0Q(), C25940wr.A0m("share type: ")), 1, th);
                    return;
                }
            }
            return;
        }
        A0e(A0X(this, pendingMedia), pendingMedia, interfaceC87564nF, 5);
    }

    public final void A0l(PendingMedia pendingMedia) {
        if (this instanceof C23317Cao) {
            C23317Cao.A0T(pendingMedia, (C23317Cao) this, "target_added", pendingMedia.A1G.A00());
        } else {
            A0d(A0X(this, pendingMedia), pendingMedia, 15);
        }
    }

    public final void A0m(PendingMedia pendingMedia) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23317Cao.A0Q(C23317Cao.A02(pendingMedia, c23317Cao, "upload_audio_attempt"), c23317Cao);
            c23317Cao.A1c(pendingMedia);
            return;
        }
        A0d(A0X(this, pendingMedia), pendingMedia, 16);
    }

    public final void A0n(PendingMedia pendingMedia) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23317Cao.A0Q(C23317Cao.A02(pendingMedia, c23317Cao, "upload_audio_success"), c23317Cao);
            c23317Cao.A1e(pendingMedia, Collections.EMPTY_MAP, -1L);
            return;
        }
        A0d(A0X(this, pendingMedia), pendingMedia, 17);
    }

    public final void A0o(PendingMedia pendingMedia) {
        String str;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_video_render_success"), 1513);
            if (C25920wp.A1V(A0I)) {
                C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
                C23317Cao.A0C(A0I, A05.A00, pendingMedia);
                C23317Cao.A0L(A0I, A05);
                if (pendingMedia.A0Q() == ShareType.REEL_SHARE) {
                    str = C25651DbL.A04(pendingMedia.A0Q());
                } else {
                    str = null;
                }
                A0I.A0T("target_surface", str);
                C23317Cao.A0I(A0I, A05);
                C23317Cao.A0F(A0I, A05);
                A0I.A0T("ingest_type", A05.A0C());
                A0I.A0V("custom_fields", A05.A02());
                A0I.A0R("target_bitrate_bps", A05.A03());
                A0I.A0T("application_state", C180069xv.A00());
                A0I.BbJ();
            }
            c23317Cao.A1H(pendingMedia, "ig_video_render_success", null);
            long A00 = C23317Cao.A00(pendingMedia, c23317Cao);
            String str2 = pendingMedia.A2u;
            if (str2 != null) {
                c23317Cao.A01.flowAnnotate(A00, "rendered_file_path", str2);
            }
            String str3 = pendingMedia.A2u;
            if (str3 != null) {
                c23317Cao.A01.flowAnnotate(A00, "streaming_file_path", str3);
                return;
            }
            return;
        }
        A0d(A0X(this, pendingMedia), pendingMedia, 18);
    }

    public final void A0p(PendingMedia pendingMedia) {
        long longValue;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "measure_quality_attempt"), 2400);
            if (C25920wp.A1V(A0I)) {
                Double A03 = A05.A03();
                PendingMedia pendingMedia2 = A05.A00;
                A0I.A0S("is_carousel_child", Long.valueOf(C91534uT.A0H(A0g(A0I, A05, "waterfall_id", A0Z(A0I, pendingMedia2, A05, C25920wp.A0e(PendingMedia.A09(pendingMedia2)))) ? 1 : 0)));
                if (A03 == null) {
                    longValue = -1;
                } else {
                    longValue = A03.longValue();
                }
                A0I.A0S("target_bitrate_bps", Long.valueOf(longValue));
                A0I.BbJ();
                return;
            }
            return;
        }
        A0d(A0X(this, pendingMedia), pendingMedia, 19);
    }

    public final void A0q(PendingMedia pendingMedia) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            pendingMedia.A0Q();
            pendingMedia.A0a(InterfaceC28294Elq.class);
            if (!pendingMedia.A11()) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_media_ingest_start"), 1338);
                if (C25920wp.A1V(A0I)) {
                    C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
                    C23317Cao.A0C(A0I, A05.A00, pendingMedia);
                    C23317Cao.A0I(A0I, A05);
                    C23317Cao.A0L(A0I, A05);
                    A0I.A0T("target_surface", C25651DbL.A04(pendingMedia.A0Q()));
                    C23317Cao.A0G(A0I, A05);
                    C23317Cao.A0K(A0I, A05);
                    A0I.BbJ();
                }
                c23317Cao.A1H(pendingMedia, "ig_media_ingest_start", null);
                return;
            }
            return;
        }
        A0d(A0X(this, pendingMedia), pendingMedia, 20);
    }

    public final void A0r(PendingMedia pendingMedia) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            if (pendingMedia.A11()) {
                Iterator A0A = PendingMedia.A0A(pendingMedia);
                while (A0A.hasNext()) {
                    c23317Cao.A0r(C22186Bs4.A0Q(A0A));
                }
                return;
            }
            DKJ dkj = pendingMedia.A1G;
            if (!dkj.A0B) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_media_publish_ready"), 1341);
                if (C25920wp.A1V(A0I)) {
                    C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
                    PendingMedia pendingMedia2 = A05.A00;
                    C23317Cao.A0B(A0I, pendingMedia2);
                    A0I.A0T("ingest_id", PendingMedia.A09(pendingMedia2));
                    C23317Cao.A0I(A0I, A05);
                    C23317Cao.A0L(A0I, A05);
                    A0I.A0S("duration_ms", A05.A04());
                    A0I.A0S("file_size_bytes", A05.A05());
                    C23317Cao.A0G(A0I, A05);
                    A0I.A0T("ingest_surface", C25651DbL.A01(pendingMedia));
                    A0I.A0T("target_surface", C25651DbL.A04(pendingMedia.A0Q()));
                    C23317Cao.A0K(A0I, A05);
                    A0I.BbJ();
                }
                c23317Cao.A1H(pendingMedia, "ig_media_publish_ready", null);
                dkj.A0B = true;
                return;
            }
            return;
        }
        A0d(A0X(this, pendingMedia), pendingMedia, 21);
    }

    public final void A0s(PendingMedia pendingMedia) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            for (Object obj : pendingMedia.A1G.A01()) {
                int A04 = C25920wp.A04(obj);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_media_publish_start"), 1342);
                if (C25920wp.A1V(A0I)) {
                    Context context = c23317Cao.A00;
                    UserSession userSession = c23317Cao.A03;
                    C23313Cak c23313Cak = new C23313Cak(context, pendingMedia, userSession);
                    C23317Cao.A0B(A0I, c23313Cak.A00);
                    A0I.A0T("publish_id", String.valueOf(A04));
                    C23317Cao.A0L(A0I, c23313Cak);
                    A0I.A0T("ingest_surface", C25651DbL.A01(pendingMedia));
                    A0I.A0T("target_surface", C25651DbL.A03(pendingMedia, userSession, A04));
                    C23317Cao.A0I(A0I, c23313Cak);
                    C23317Cao.A0G(A0I, c23313Cak);
                    C23317Cao.A0K(A0I, c23313Cak);
                    A0I.BbJ();
                }
                c23317Cao.A1H(pendingMedia, "ig_media_publish_start", null);
            }
            return;
        }
        A0d(A0X(this, pendingMedia), pendingMedia, 22);
    }

    public final void A0t(PendingMedia pendingMedia) {
        int ordinal;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "pending_media_info");
            A02.A0D(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "pending_media_migrated");
            EnumC23610Cga enumC23610Cga = pendingMedia.A58;
            if (enumC23610Cga == null) {
                ordinal = 0;
            } else {
                ordinal = pendingMedia.A1O.ordinal() - enumC23610Cga.ordinal();
            }
            A02.A08(Integer.valueOf(ordinal), "render_duration_forecast");
            A0c(A02, pendingMedia, c23317Cao);
            return;
        }
        A0d(A0X(this, pendingMedia), pendingMedia, 25);
    }

    public final void A0u(PendingMedia pendingMedia) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            A0c(C23317Cao.A02(pendingMedia, c23317Cao, "pending_media_post"), pendingMedia, c23317Cao);
            return;
        }
        A0d(A0X(this, pendingMedia), pendingMedia, 26);
    }

    public final void A0v(PendingMedia pendingMedia) {
        EnumC23771CjE enumC23771CjE;
        String str;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "upload_video_attempt"), 2805);
            if (C25920wp.A1V(A0I)) {
                C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
                Double A03 = A05.A03();
                PendingMedia pendingMedia2 = A05.A00;
                if (pendingMedia2.A15()) {
                    enumC23771CjE = EnumC23771CjE.VIDEO;
                } else {
                    enumC23771CjE = pendingMedia2.A15;
                }
                A0I.A0T("media_type", enumC23771CjE.toString());
                A0I.A0S("upload_id", C25920wp.A0e(PendingMedia.A09(pendingMedia2)));
                A0I.A0T("share_type", pendingMedia2.A0Q().toString());
                String A0R = pendingMedia2.A0R();
                if (A0R.length() == 0) {
                    A0R = null;
                }
                A0I.A0T("waterfall_id", A0R);
                C23317Cao.A0L(A0I, A05);
                boolean A0g = A0g(A0I, A05, "from", pendingMedia2.A1N.toString());
                Long l = null;
                if (A0g) {
                    str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str = null;
                }
                A0I.A0T("is_carousel_child", str);
                if (A03 != null) {
                    l = Long.valueOf(A03.longValue());
                }
                A0I.A0S("target_bitrate_bps", l);
                A0I.BbJ();
            }
            c23317Cao.A1c(pendingMedia);
            return;
        }
        A0d(A0X(this, pendingMedia), pendingMedia, 31);
    }

    public final void A0w(PendingMedia pendingMedia) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            int A00 = pendingMedia.A0N().A00(AnonymousClass006.A01);
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "upload_video_step_attempt");
            A02.A08(Integer.valueOf(A00), "operation_seq_number");
            C23317Cao.A0Q(A02, c23317Cao);
            return;
        }
        A0d(A0X(this, pendingMedia), pendingMedia, 32);
    }

    public final void A0x(PendingMedia pendingMedia, int i) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            c23317Cao.A01.flowAnnotate(C23317Cao.A00(pendingMedia, c23317Cao), "media_upload_session_index", i);
            return;
        }
        C23318Cap A0X = A0X(this, pendingMedia);
        C23318Cap.A00(A0X, new KtLambdaShape29S0201000_I2(i, 7, A0X, pendingMedia));
    }

    public final void A0y(PendingMedia pendingMedia, int i) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            c23317Cao.A01.flowAnnotate(C23317Cao.A00(pendingMedia, c23317Cao), "pending_media_tasks_count", i);
            return;
        }
        C23318Cap A0X = A0X(this, pendingMedia);
        C23318Cap.A00(A0X, new KtLambdaShape29S0201000_I2(i, 8, A0X, pendingMedia));
    }

    public final void A0z(PendingMedia pendingMedia, int i) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            if (pendingMedia.A15 == EnumC23771CjE.POST_THREAD) {
                Iterator it = pendingMedia.A3z.iterator();
                while (it.hasNext()) {
                    C23317Cao.A0S(C22186Bs4.A0Q(it), c23317Cao, i);
                }
                return;
            }
            C23317Cao.A0S(pendingMedia, c23317Cao, i);
            return;
        }
        C23318Cap A0X = A0X(this, pendingMedia);
        C23318Cap.A00(A0X, new KtLambdaShape29S0201000_I2(i, 9, A0X, pendingMedia));
    }

    public final void A10(PendingMedia pendingMedia, long j) {
        long longValue;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "measure_quality_success"), 2402);
            if (C25920wp.A1V(A0I)) {
                Double A03 = A05.A03();
                A0I.A0T("waterfall_id", A0a(A0I, A05));
                A0I.A0S("is_carousel_child", Long.valueOf(C91534uT.A0H(A05.A0D() ? 1 : 0)));
                if (A03 == null) {
                    longValue = -1;
                } else {
                    longValue = A03.longValue();
                }
                A0I.A0S("target_bitrate_bps", Long.valueOf(longValue));
                A0I.BbJ();
                return;
            }
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C0OR.A0B(pendingMedia, 0);
        C23318Cap.A00(c23318Cap, new KtLambdaShape3S0200100_I2(0, j, c23318Cap, pendingMedia));
    }

    public final void A11(PendingMedia pendingMedia, InterfaceC28294Elq interfaceC28294Elq) {
        String str;
        C5k c5k;
        Long l;
        long j;
        long j2;
        ClipInfo clipInfo;
        int i;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C20950nT c20950nT = c23317Cao.A02;
            Integer num = null;
            Integer num2 = null;
            Integer num3 = null;
            Integer num4 = null;
            String str2 = null;
            Integer num5 = null;
            String str3 = null;
            C25920wp.A1R(c20950nT, pendingMedia);
            String str4 = pendingMedia.A3C;
            EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A1N;
            String A06 = C17070fp.A06(C17070fp.A01(c23317Cao.A00));
            C23210rl A00 = C23210rl.A00(c23317Cao, "post_action_share");
            String A09 = C23317Cao.A09(A00, pendingMedia, str4);
            A00.A0D("media_type", A09);
            String valueOf = String.valueOf(enumC23697Ci1);
            C0OR.A0B(valueOf, 0);
            A00.A0D("from", valueOf);
            String A0A = C23317Cao.A0A(A00, pendingMedia, A06);
            C0OR.A0B(A0A, 0);
            A00.A0D("share_type", A0A);
            EnumC23771CjE enumC23771CjE = pendingMedia.A15;
            EnumC23771CjE enumC23771CjE2 = EnumC23771CjE.VIDEO;
            if (enumC23771CjE == enumC23771CjE2 && (clipInfo = pendingMedia.A1C) != null) {
                num4 = C23317Cao.A06(A00, "video_duration", C22188Bs6.A09(clipInfo));
                num2 = C23317Cao.A06(A00, "dimension", pendingMedia.A0P);
                num = C23317Cao.A06(A00, "dimension_height", pendingMedia.A0O);
                DR1 dr1 = pendingMedia.A1J;
                if (dr1 != null && (i = dr1.A00) != -1) {
                    num3 = C23317Cao.A06(A00, "target_bitrate_bps", i);
                }
            }
            if (pendingMedia.A2n != null) {
                str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                A00.A0D("is_carousel_child", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            String A08 = C23317Cao.A08(A00, pendingMedia);
            if (pendingMedia.A5A) {
                num5 = C23317Cao.A06(A00, "steps_count", -1);
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "post_action_share"), 2498);
            ShareType A0Q = pendingMedia.A0Q();
            String str5 = null;
            if (A0Q != ShareType.IGTV && A0Q != ShareType.CLIPS && A0Q != ShareType.FOLLOWERS_SHARE) {
                c5k = null;
            } else {
                if (pendingMedia.A4Q) {
                    str = "gallery";
                } else {
                    boolean z = pendingMedia.A4P;
                    int i2 = pendingMedia.A03;
                    if (z) {
                        if (i2 == 0) {
                            str = "default_edited";
                        } else {
                            str = "video_edited";
                        }
                    } else if (i2 == 0) {
                        str = "default_vanilla";
                    } else {
                        str = "video_vanilla";
                    }
                }
                c5k = new C5k();
                c5k.A0C("cover_frame_source", str);
            }
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("media_type", A09);
                A0I.A0T("share_type", A0A);
                A0I.A0T("upload_id", str4);
                A0I.A0T("waterfall_id", A08);
                A0I.A0T("connection", A06);
                A0I.A0T("from", valueOf);
                A0I.A0T("target", pendingMedia.A53.toString());
                if (num2 != null) {
                    l = C150618f9.A0Q(num2);
                } else {
                    l = null;
                }
                A0I.A0S("video_duration", C23317Cao.A07(A0I, C23317Cao.A07(A0I, l, num, "dimension"), num4, "dimension_height"));
                long j3 = 0;
                if (C25930wq.A1Z(pendingMedia.A15, enumC23771CjE2)) {
                    j = pendingMedia.A03;
                } else {
                    j = 0;
                }
                A0I.A0S("cover_frame_time_ms", Long.valueOf(j));
                if (C25930wq.A1Z(pendingMedia.A15, enumC23771CjE2)) {
                    str3 = C24340Csq.A00(pendingMedia.A0J);
                }
                A0I.A0T("source_type", str3);
                if (interfaceC28294Elq != null) {
                    j2 = interfaceC28294Elq.BEv();
                } else {
                    j2 = 0;
                }
                A0I.A0S("steps_count", C23317Cao.A07(A0I, Long.valueOf(j2), num5, "sub_share_id"));
                if (str2 != null) {
                    j3 = Long.parseLong(str2);
                }
                A0I.A0S("target_bitrate_bps", C23317Cao.A07(A0I, C23317Cao.A07(A0I, Long.valueOf(j3), num3, "is_carousel_child"), num3, "target_bitrate"));
                A0I.A0P(c5k, "custom_fields");
                EnumC23743Cil ARq = pendingMedia.ARq();
                if (ARq != null) {
                    str5 = ARq.toString();
                }
                A0I.A0T("audience", str5);
                A0I.BbJ();
                return;
            }
            return;
        }
        A0e(A0X(this, pendingMedia), pendingMedia, interfaceC28294Elq, 11);
    }

    public final void A12(PendingMedia pendingMedia, InterfaceC28294Elq interfaceC28294Elq, String str, int i) {
        Double d;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        ClipInfo clipInfo;
        int i2;
        String str2 = str;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A53;
            C20950nT c20950nT = c23317Cao.A02;
            Integer num = null;
            Integer num2 = null;
            Integer num3 = null;
            Integer num4 = null;
            Integer num5 = null;
            Integer num6 = null;
            String str3 = null;
            Integer num7 = null;
            C25920wp.A1R(c20950nT, enumC23697Ci1);
            DDU ddu = new DDU();
            DDV ddv = new DDV();
            String str4 = pendingMedia.A3C;
            EnumC23697Ci1 enumC23697Ci12 = pendingMedia.A1N;
            String A06 = C17070fp.A06(C17070fp.A01(c23317Cao.A00));
            C23210rl A00 = C23210rl.A00(c23317Cao, "configure_media_attempt");
            String A09 = C23317Cao.A09(A00, pendingMedia, str4);
            A00.A0D("media_type", A09);
            String valueOf = String.valueOf(enumC23697Ci12);
            C0OR.A0B(valueOf, 0);
            A00.A0D("from", valueOf);
            String A0A = C23317Cao.A0A(A00, pendingMedia, A06);
            C0OR.A0B(A0A, 0);
            A00.A0D("share_type", A0A);
            if (pendingMedia.A15 == EnumC23771CjE.VIDEO && (clipInfo = pendingMedia.A1C) != null) {
                num6 = C23317Cao.A06(A00, "video_duration", C22188Bs6.A09(clipInfo));
                num4 = C23317Cao.A06(A00, "dimension", pendingMedia.A0P);
                num3 = C23317Cao.A06(A00, "dimension_height", pendingMedia.A0O);
                DR1 dr1 = pendingMedia.A1J;
                if (dr1 != null && (i2 = dr1.A00) != -1) {
                    num5 = C23317Cao.A06(A00, "target_bitrate_bps", i2);
                }
            }
            if (pendingMedia.A2n != null) {
                str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                A00.A0D("is_carousel_child", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            String A08 = C23317Cao.A08(A00, pendingMedia);
            if (pendingMedia.A5A) {
                num7 = C23317Cao.A06(A00, "steps_count", -1);
            }
            A00.A0D("reason", null);
            Integer valueOf2 = Integer.valueOf(i);
            A00.A08(valueOf2, "publish_id");
            if (interfaceC28294Elq != null) {
                num2 = C23317Cao.A06(A00, "sub_share_id", interfaceC28294Elq.BEv());
                if (interfaceC28294Elq.getTypeName().equals("UploadFinishShareTarget")) {
                    num = C23317Cao.A06(A00, "operation_seq_number", pendingMedia.A0N().A00(AnonymousClass006.A0Y));
                }
            }
            C23317Cao.A0N(A00, pendingMedia, ddu);
            C23317Cao.A0O(A00, pendingMedia, ddv);
            long currentTimeMillis = System.currentTimeMillis() - pendingMedia.A0Y;
            String str5 = pendingMedia.A3C;
            C0OR.A0B(str5, 0);
            A00.A0D("media_id", str5);
            float f = ((float) currentTimeMillis) / 1000.0f;
            Float valueOf3 = Float.valueOf(f);
            A00.A0B("since_share_seconds", valueOf3);
            A00.A0D("attempt_source", str2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "configure_media_attempt"), 454);
            if (C25920wp.A1V(A0I)) {
                String str6 = "0";
                if (A08 != null) {
                    str6 = A08;
                }
                if (str == null) {
                    str2 = "";
                }
                A0I.A0T("attempt_source", str2);
                A0I.A0T("media_type", A09);
                A0I.A0T("share_type", A0A);
                A0I.A0T("upload_id", str4);
                A0I.A0T("waterfall_id", str6);
                A0I.A0T("connection", A06);
                A0I.A0T("from", valueOf);
                A0I.A0T("media_id", str5);
                Long l9 = null;
                if (valueOf3 != null) {
                    d = Double.valueOf(f);
                } else {
                    d = null;
                }
                A0I.A0R("since_share_seconds", d);
                A0I.A0T("target", enumC23697Ci1.toString());
                Integer num8 = ddv.A00;
                if (num8 != null) {
                    l = C150618f9.A0Q(num8);
                } else {
                    l = null;
                }
                A0I.A0S("original_height", l);
                Integer num9 = ddv.A01;
                if (num9 != null) {
                    l2 = C150618f9.A0Q(num9);
                } else {
                    l2 = null;
                }
                A0I.A0S("original_width", l2);
                A0I.A0T("source_type", ddv.A05);
                A0I.A0S("dimension_height", C23317Cao.A07(A0I, C23317Cao.A07(A0I, C23317Cao.A07(A0I, C23317Cao.A07(A0I, C23317Cao.A07(A0I, ddu.A04, valueOf2, "time_since_last_user_interaction_sec"), num2, "publish_id"), num, "sub_share_id"), num4, "operation_seq_number"), num3, "dimension"));
                A0I.A0S("video_duration", C23317Cao.A07(A0I, ddv.A02, num6, "original_file_size"));
                A0I.A0S("original_video_duration_ms", ddv.A04);
                A0I.A0S("target_bitrate", C23317Cao.A07(A0I, ddv.A03, num5, "total_size"));
                Integer num10 = ddu.A00;
                if (num10 != null) {
                    l3 = C150618f9.A0Q(num10);
                } else {
                    l3 = null;
                }
                A0I.A0S("auto_retry_count", l3);
                String str7 = ddu.A05;
                if (str7 != null) {
                    l4 = C25920wp.A0e(str7);
                } else {
                    l4 = null;
                }
                A0I.A0S("immediate_retry_count", l4);
                Integer num11 = ddu.A03;
                if (num11 != null) {
                    l5 = C150618f9.A0Q(num11);
                } else {
                    l5 = null;
                }
                A0I.A0S("manual_retry_count", l5);
                Integer num12 = ddu.A01;
                if (num12 != null) {
                    l6 = C150618f9.A0Q(num12);
                } else {
                    l6 = null;
                }
                A0I.A0S("cancel_count", l6);
                Integer num13 = ddu.A02;
                if (num13 != null) {
                    l7 = C150618f9.A0Q(num13);
                } else {
                    l7 = null;
                }
                A0I.A0S("steps_count", C23317Cao.A07(A0I, l7, num7, "loop_count"));
                if (str3 != null) {
                    l8 = C25920wp.A0e(str3);
                } else {
                    l8 = null;
                }
                A0I.A0S("is_carousel_child", l8);
                if (num5 != null) {
                    l9 = C150618f9.A0Q(num5);
                }
                A0I.A0S("target_bitrate_bps", l9);
                A0I.BbJ();
            }
            c23317Cao.A1H(pendingMedia, "configure_media_attempt", null);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C23318Cap.A00(c23318Cap, new KtLambdaShape4S1301000_I2(c23318Cap, interfaceC28294Elq, pendingMedia, str2, i, C25920wp.A1Z(pendingMedia, str2) ? 1 : 0));
    }

    public final void A13(PendingMedia pendingMedia, InterfaceC28294Elq interfaceC28294Elq, String str, int i) {
        Double d;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        ClipInfo clipInfo;
        int i2;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            Set set = pendingMedia.A45;
            if (set != null && C91524uS.A1a(set, i)) {
                return;
            }
            C20950nT c20950nT = c23317Cao.A02;
            Integer num = null;
            Integer num2 = null;
            Integer num3 = null;
            Integer num4 = null;
            Integer num5 = null;
            Integer num6 = null;
            String str2 = null;
            Integer num7 = null;
            C0OR.A0B(c20950nT, 1);
            DDU ddu = new DDU();
            DDV ddv = new DDV();
            String str3 = pendingMedia.A3C;
            EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A1N;
            String A06 = C17070fp.A06(C17070fp.A01(c23317Cao.A00));
            C23210rl A00 = C23210rl.A00(c23317Cao, "configure_media_success");
            String A09 = C23317Cao.A09(A00, pendingMedia, str3);
            A00.A0D("media_type", A09);
            String valueOf = String.valueOf(enumC23697Ci1);
            C0OR.A0B(valueOf, 0);
            A00.A0D("from", valueOf);
            String A0A = C23317Cao.A0A(A00, pendingMedia, A06);
            C0OR.A0B(A0A, 0);
            A00.A0D("share_type", A0A);
            if (pendingMedia.A15 == EnumC23771CjE.VIDEO && (clipInfo = pendingMedia.A1C) != null) {
                num6 = C23317Cao.A06(A00, "video_duration", C22188Bs6.A09(clipInfo));
                num4 = C23317Cao.A06(A00, "dimension", pendingMedia.A0P);
                num3 = C23317Cao.A06(A00, "dimension_height", pendingMedia.A0O);
                DR1 dr1 = pendingMedia.A1J;
                if (dr1 != null && (i2 = dr1.A00) != -1) {
                    num5 = C23317Cao.A06(A00, "target_bitrate_bps", i2);
                }
            }
            if (pendingMedia.A2n != null) {
                str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                A00.A0D("is_carousel_child", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            String A08 = C23317Cao.A08(A00, pendingMedia);
            if (pendingMedia.A5A) {
                num7 = C23317Cao.A06(A00, "steps_count", -1);
            }
            A00.A0D("reason", null);
            Integer valueOf2 = Integer.valueOf(i);
            A00.A08(valueOf2, "publish_id");
            if (interfaceC28294Elq != null) {
                num2 = C23317Cao.A06(A00, "sub_share_id", interfaceC28294Elq.BEv());
                if (interfaceC28294Elq.getTypeName().equals("UploadFinishShareTarget")) {
                    num = C23317Cao.A06(A00, "operation_seq_number", pendingMedia.A0N().A00(AnonymousClass006.A0Y));
                }
            }
            C23317Cao.A0N(A00, pendingMedia, ddu);
            C23317Cao.A0O(A00, pendingMedia, ddv);
            String str4 = pendingMedia.A3C;
            C0OR.A0B(str4, 0);
            A00.A0D("media_id", str4);
            float currentTimeMillis = ((float) (System.currentTimeMillis() - pendingMedia.A0Y)) / 1000.0f;
            Float valueOf3 = Float.valueOf(currentTimeMillis);
            A00.A0B("since_share_seconds", valueOf3);
            A00.A0D("attempt_source", str);
            EnumC23697Ci1 enumC23697Ci12 = pendingMedia.A53;
            C0OR.A0B(enumC23697Ci12, 0);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "configure_media_success"), 456);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("media_type", A09);
                A0I.A0T("share_type", A0A);
                A0I.A0T("upload_id", str3);
                A0I.A0T("attempt_source", str);
                A0I.A0T("media_id", str4);
                Long l9 = null;
                if (valueOf3 != null) {
                    d = Double.valueOf(currentTimeMillis);
                } else {
                    d = null;
                }
                A0I.A0R("since_share_seconds", d);
                A0I.A0T("target", String.valueOf(enumC23697Ci12));
                Integer num8 = ddv.A00;
                if (num8 != null) {
                    l = C150618f9.A0Q(num8);
                } else {
                    l = null;
                }
                A0I.A0S("original_height", l);
                Integer num9 = ddv.A01;
                if (num9 != null) {
                    l2 = C150618f9.A0Q(num9);
                } else {
                    l2 = null;
                }
                A0I.A0S("original_width", l2);
                A0I.A0T("waterfall_id", A08);
                A0I.A0T("connection", A06);
                A0I.A0T("from", valueOf);
                A0I.A0T("source_type", ddv.A05);
                A0I.A0S("dimension_height", C23317Cao.A07(A0I, C23317Cao.A07(A0I, C23317Cao.A07(A0I, C23317Cao.A07(A0I, C23317Cao.A07(A0I, ddu.A04, valueOf2, "time_since_last_user_interaction_sec"), num2, "publish_id"), num, "sub_share_id"), num4, "operation_seq_number"), num3, "dimension"));
                A0I.A0S("video_duration", C23317Cao.A07(A0I, ddv.A02, num6, "original_file_size"));
                A0I.A0S("original_video_duration_ms", ddv.A04);
                A0I.A0S("target_bitrate", C23317Cao.A07(A0I, ddv.A03, num5, "total_size"));
                Integer num10 = ddu.A00;
                if (num10 != null) {
                    l3 = C150618f9.A0Q(num10);
                } else {
                    l3 = null;
                }
                A0I.A0S("auto_retry_count", l3);
                String str5 = ddu.A05;
                if (str5 != null) {
                    l4 = C25920wp.A0e(str5);
                } else {
                    l4 = null;
                }
                A0I.A0S("immediate_retry_count", l4);
                Integer num11 = ddu.A03;
                if (num11 != null) {
                    l5 = C150618f9.A0Q(num11);
                } else {
                    l5 = null;
                }
                A0I.A0S("manual_retry_count", l5);
                Integer num12 = ddu.A01;
                if (num12 != null) {
                    l6 = C150618f9.A0Q(num12);
                } else {
                    l6 = null;
                }
                A0I.A0S("cancel_count", l6);
                Integer num13 = ddu.A02;
                if (num13 != null) {
                    l7 = C150618f9.A0Q(num13);
                } else {
                    l7 = null;
                }
                A0I.A0S("steps_count", C23317Cao.A07(A0I, l7, num7, "loop_count"));
                if (str2 != null) {
                    l8 = C25920wp.A0e(str2);
                } else {
                    l8 = null;
                }
                A0I.A0S("is_carousel_child", l8);
                if (num5 != null) {
                    l9 = C150618f9.A0Q(num5);
                }
                A0I.A0S("target_bitrate_bps", l9);
                A0I.BbJ();
            }
            Set set2 = pendingMedia.A45;
            if (set2 == null) {
                set2 = C25960wt.A0o();
                pendingMedia.A45 = set2;
            }
            set2.add(valueOf2);
            c23317Cao.A1H(pendingMedia, "configure_media_success", null);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C25920wp.A1Q(pendingMedia, str);
        C23318Cap.A00(c23318Cap, new KtLambdaShape4S1301000_I2(c23318Cap, interfaceC28294Elq, pendingMedia, str, i, 2));
    }

    public final void A15(PendingMedia pendingMedia, Exception exc) {
        if (this instanceof C23317Cao) {
            C23317Cao.A0P(null, pendingMedia, exc);
            return;
        }
        C25920wp.A1Q(pendingMedia, exc);
        A0e((C23318Cap) this, exc, pendingMedia, 7);
    }

    public final void A16(PendingMedia pendingMedia, String str) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "pending_media_auto_retry");
            C23317Cao.A0N(A02, pendingMedia, new DDU());
            A02.A0D("attempt_source", str);
            A02.A0D("reason", str);
            A0c(A02, pendingMedia, c23317Cao);
            C23317Cao.A0T(pendingMedia, c23317Cao, str, pendingMedia.A1G.A00());
            return;
        }
        C25920wp.A1Q(pendingMedia, str);
        A0f((C23318Cap) this, pendingMedia, str, 32);
    }

    public final void A17(PendingMedia pendingMedia, String str) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "pending_media_failure");
            C23317Cao.A0N(A02, pendingMedia, new DDU());
            A02.A0D("reason", str);
            A0c(A02, pendingMedia, c23317Cao);
            return;
        }
        C25920wp.A1Q(pendingMedia, str);
        A0f((C23318Cap) this, pendingMedia, str, 33);
    }

    public final void A18(PendingMedia pendingMedia, String str) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23317Cao.A0U(pendingMedia, c23317Cao, "upload_cover_photo_attempt", str);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_video_cover_photo_upload_start"), 1508);
            if (C25920wp.A1V(A0I)) {
                C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
                PendingMedia pendingMedia2 = A05.A00;
                C23317Cao.A0C(A0I, pendingMedia2, pendingMedia);
                C23317Cao.A0E(A0I, pendingMedia, A05);
                C23317Cao.A0I(A0I, A05);
                A0b(A0I, pendingMedia2, A05, A05.A06());
            }
            c23317Cao.A1H(pendingMedia, "ig_video_cover_photo_upload_start", null);
            return;
        }
        C25920wp.A1Q(pendingMedia, str);
        A0f((C23318Cap) this, pendingMedia, str, 34);
    }

    public final void A19(PendingMedia pendingMedia, String str) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23317Cao.A0U(pendingMedia, c23317Cao, "upload_cover_photo_success", str);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_video_cover_photo_upload_success"), 1509);
            if (C25920wp.A1V(A0I)) {
                C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
                PendingMedia pendingMedia2 = A05.A00;
                C23317Cao.A0C(A0I, pendingMedia2, pendingMedia);
                C23317Cao.A0E(A0I, pendingMedia, A05);
                C23317Cao.A0I(A0I, A05);
                A0I.A0S("file_size_bytes", A05.A06());
                A0b(A0I, pendingMedia2, A05, A05.A06());
            }
            c23317Cao.A1H(pendingMedia, "ig_video_cover_photo_upload_success", null);
            return;
        }
        C25920wp.A1Q(pendingMedia, str);
        A0f((C23318Cap) this, pendingMedia, str, 35);
    }

    public final void A1A(PendingMedia pendingMedia, String str) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "pending_media_info");
            A02.A0D("reason", str);
            C23317Cao.A0N(A02, pendingMedia, new DDU());
            C23317Cao.A0Q(A02, c23317Cao);
            return;
        }
        C25920wp.A1Q(pendingMedia, str);
        A0f((C23318Cap) this, pendingMedia, str, 36);
    }

    public final void A1B(PendingMedia pendingMedia, String str) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23317Cao.A0U(pendingMedia, c23317Cao, "upload_photo_attempt", str);
            c23317Cao.A1c(pendingMedia);
            return;
        }
        C25920wp.A1Q(pendingMedia, str);
        A0f((C23318Cap) this, pendingMedia, str, 37);
    }

    public final void A1C(PendingMedia pendingMedia, String str) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "segment_upload_job_wait");
            A02.A0D("upload_job_id", str);
            A0c(A02, pendingMedia, c23317Cao);
            return;
        }
        C25920wp.A1Q(pendingMedia, str);
        A0f((C23318Cap) this, pendingMedia, str, 38);
    }

    public final void A1D(PendingMedia pendingMedia, String str) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "upload_quality_failure"), 2804);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("waterfall_id", A0a(A0I, A05));
                A0I.A0S("is_carousel_child", Long.valueOf(C91534uT.A0H(A05.A0D() ? 1 : 0)));
                A0I.BbJ();
                return;
            }
            return;
        }
        C25920wp.A1Q(pendingMedia, str);
        A0f((C23318Cap) this, pendingMedia, str, 39);
    }

    public final void A1E(PendingMedia pendingMedia, String str, double d) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "upload_quality_success");
            A02.A0A("quality", Double.valueOf(d));
            A02.A0D("reason", str);
            C23317Cao.A0Q(A02, c23317Cao);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C0OR.A0B(str, 1);
        C23318Cap.A00(c23318Cap, new EXD(pendingMedia, c23318Cap, str, d));
    }

    public final void A1F(PendingMedia pendingMedia, String str, int i, int i2) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "media_segmentation_error");
            A02.A08(Integer.valueOf(i2), "rendered_segments_count");
            A02.A08(Integer.valueOf(i), "segmentation_bytes_produced");
            A02.A0D("error_message", str);
            A0c(A02, pendingMedia, c23317Cao);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C23318Cap.A00(c23318Cap, new EXF(pendingMedia, c23318Cap, str, i, i2));
    }

    public final void A1G(PendingMedia pendingMedia, String str, long j) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            int A00 = pendingMedia.A0N().A00(AnonymousClass006.A01);
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "upload_video_success");
            A02.A08(Integer.valueOf(A00), "operation_seq_number");
            A02.A0D("reason", str);
            C23317Cao.A0Q(A02, c23317Cao);
            c23317Cao.A1e(pendingMedia, Collections.EMPTY_MAP, j);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C23318Cap.A00(c23318Cap, new KtLambdaShape2S1200100_I2(c23318Cap, pendingMedia, str, C25920wp.A1Z(pendingMedia, str) ? 1 : 0, j));
    }

    public final void A1H(PendingMedia pendingMedia, String str, String str2) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            c23317Cao.A01.flowMarkPoint(C23317Cao.A00(pendingMedia, c23317Cao), str, str2);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C25920wp.A1Q(str, pendingMedia);
        C23318Cap.A00(c23318Cap, new KtLambdaShape2S2200000_I2((Object) pendingMedia, (Object) c23318Cap, str, str2, 2));
    }

    public final void A1I(PendingMedia pendingMedia, String str, String str2) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            c23317Cao.A01.flowEndFail(C23317Cao.A00(pendingMedia, c23317Cao), str, str2);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C25920wp.A1Q(pendingMedia, str);
        C23318Cap.A00(c23318Cap, new KtLambdaShape2S2200000_I2(pendingMedia, c23318Cap, str, str2, 3));
    }

    public final void A1J(PendingMedia pendingMedia, String str, String str2) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "segment_upload_start");
            A02.A0D("upload_job_id", str);
            A02.A0C("total_size", Long.valueOf(pendingMedia.A0Z));
            A02.A0D("stream_id", str2);
            A0c(A02, pendingMedia, c23317Cao);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C25920wp.A1Q(pendingMedia, str);
        C23318Cap.A00(c23318Cap, new KtLambdaShape2S2200000_I2(pendingMedia, c23318Cap, str, str2, 4));
    }

    public final void A1K(PendingMedia pendingMedia, String str, String str2, int i, int i2) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "segment_upload_end");
            A02.A0D("upload_job_id", str);
            A02.A0D("stream_id", str2);
            A02.A08(Integer.valueOf(i2), "segments_count");
            A02.A08(Integer.valueOf(i), "previously_transfered");
            A0c(A02, pendingMedia, c23317Cao);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C23318Cap.A00(c23318Cap, new EXO(pendingMedia, c23318Cap, str, str2, i, i2));
    }

    public final void A1L(PendingMedia pendingMedia, String str, String str2, long j) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "segment_upload_job_resume");
            A02.A0D("upload_job_id", str);
            A02.A0C("duration_in_ms", Long.valueOf(j));
            A02.A0D("error_message", str2);
            A0c(A02, pendingMedia, c23317Cao);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C23318Cap.A00(c23318Cap, new EXG(pendingMedia, c23318Cap, str, str2, j));
    }

    public final void A1M(PendingMedia pendingMedia, String str, String str2, String str3, int i, int i2, int i3, long j) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "segment_upload_transfer");
            A02.A0D("upload_job_id", str2);
            A02.A0D("stream_id", str);
            A02.A0C("segment_start_offset", Long.valueOf(j));
            A02.A08(Integer.valueOf(i3), "segment_type");
            A02.A08(Integer.valueOf(i2), "rendered_segments_count");
            A02.A08(Integer.valueOf(i), "segment_index_to_upload");
            long j2 = -1;
            File A0c = C91574uX.A0c(str3);
            if (A0c.isFile()) {
                j2 = A0c.length();
            }
            A02.A0C("segment_size", Long.valueOf(j2));
            A0c(A02, pendingMedia, c23317Cao);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C23318Cap.A00(c23318Cap, new EXV(pendingMedia, c23318Cap, str, str2, str3, i, i2, i3, j));
    }

    public final void A1N(PendingMedia pendingMedia, String str, Throwable th) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23317Cao.A0U(pendingMedia, c23317Cao, "upload_audio_failure", str);
            c23317Cao.A1d(pendingMedia, str, th);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C25920wp.A1Q(pendingMedia, str);
        C23318Cap.A00(c23318Cap, new KtLambdaShape4S1300000_I2(pendingMedia, th, c23318Cap, str, 11));
    }

    public final void A1O(PendingMedia pendingMedia, String str, Throwable th) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23317Cao.A0U(pendingMedia, c23317Cao, "upload_cover_photo_failure", str);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_video_cover_photo_upload_failure"), 1507);
            if (C25920wp.A1V(A0I)) {
                C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
                PendingMedia pendingMedia2 = A05.A00;
                C23317Cao.A0D(A0I, pendingMedia2, pendingMedia, A05);
                A0I.A0S("duration_ms", A05.A04());
                A0I.A0S("file_size_bytes", A05.A06());
                A0I.A0S("original_file_size_bytes", Long.valueOf(C17680hr.A04(pendingMedia2.A2k)));
                A0I.A0S("media_height", A05.A07());
                A0I.A0S("media_width", A05.A08());
                A0I.A0S("original_media_height", C25980wv.A0d(pendingMedia2.A0F));
                A0I.A0S("original_media_width", C25980wv.A0d(pendingMedia2.A0G));
                C23317Cao.A0M(A0I, str, th);
                C23317Cao.A0K(A0I, A05);
                A0I.BbJ();
            }
            C23317Cao.A0P(null, pendingMedia, th);
            long A00 = C23317Cao.A00(pendingMedia, c23317Cao);
            if (str != null) {
                c23317Cao.A01.flowAnnotate(A00, TraceFieldType.FailureReason, str);
            }
            c23317Cao.A1H(pendingMedia, "ig_video_cover_photo_upload_failure", null);
            C23317Cao.A0V(pendingMedia, c23317Cao, th);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C25920wp.A1Q(pendingMedia, str);
        C23318Cap.A00(c23318Cap, new KtLambdaShape4S1300000_I2(pendingMedia, th, c23318Cap, str, 12));
    }

    public final void A1P(PendingMedia pendingMedia, String str, Throwable th) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23317Cao.A0U(pendingMedia, c23317Cao, "upload_photo_failure", str);
            c23317Cao.A1d(pendingMedia, str, th);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C25920wp.A1Q(pendingMedia, str);
        C23318Cap.A00(c23318Cap, new KtLambdaShape4S1300000_I2(pendingMedia, th, c23318Cap, str, 13));
    }

    public final void A1Q(PendingMedia pendingMedia, String str, Throwable th) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23317Cao.A0U(pendingMedia, c23317Cao, "upload_video_cancel", str);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_media_upload_cancel"), 1345);
            if (C25920wp.A1V(A0I)) {
                C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
                C23317Cao.A0D(A0I, A05.A00, pendingMedia, A05);
                C23317Cao.A0F(A0I, A05);
                C23317Cao.A0M(A0I, str, th);
                C23317Cao.A0K(A0I, A05);
                A0I.BbJ();
            }
            C23317Cao.A0P(null, pendingMedia, th);
            c23317Cao.A1H(pendingMedia, "ig_media_upload_cancel", null);
            c23317Cao.A01.flowCancelAtPoint(C23317Cao.A00(pendingMedia, c23317Cao), "ig_media_upload_cancel", "system_cancelled");
            C23317Cao.A0R(pendingMedia, c23317Cao);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C25920wp.A1Q(pendingMedia, str);
        C23318Cap.A00(c23318Cap, new KtLambdaShape4S1300000_I2(pendingMedia, th, c23318Cap, str, 15));
    }

    public final void A1R(PendingMedia pendingMedia, String str, Throwable th) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            int A00 = pendingMedia.A0N().A00(AnonymousClass006.A01);
            C23210rl A02 = C23317Cao.A02(pendingMedia, c23317Cao, "upload_video_failure");
            A02.A08(Integer.valueOf(A00), "operation_seq_number");
            A02.A0D("reason", str);
            C23317Cao.A0P(A02, pendingMedia, th);
            C23317Cao.A0Q(A02, c23317Cao);
            c23317Cao.A1d(pendingMedia, str, th);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C25920wp.A1Q(pendingMedia, str);
        C23318Cap.A00(c23318Cap, new KtLambdaShape4S1300000_I2(pendingMedia, th, c23318Cap, str, 16));
    }

    public final void A1S(PendingMedia pendingMedia, String str, Map map) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23317Cao.A0U(pendingMedia, c23317Cao, "upload_photo_success", str);
            c23317Cao.A1e(pendingMedia, map, -1L);
            return;
        }
        C23318Cap A0X = A0X(this, pendingMedia);
        C25920wp.A1R(str, map);
        C23318Cap.A00(A0X, new KtLambdaShape4S1300000_I2(map, pendingMedia, A0X, str, 14));
    }

    public final void A1T(PendingMedia pendingMedia, Throwable th) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23313Cak A05 = C23317Cao.A05(pendingMedia, c23317Cao);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "measure_quality_failure"), 2401);
            if (C25920wp.A1V(A0I)) {
                PendingMedia pendingMedia2 = A05.A00;
                A0I.A0S("is_carousel_child", Long.valueOf(C91534uT.A0H(A0g(A0I, A05, "waterfall_id", A0Z(A0I, pendingMedia2, A05, C25920wp.A0e(PendingMedia.A09(pendingMedia2)))) ? 1 : 0)));
                A0I.BbJ();
                return;
            }
            return;
        }
        C25920wp.A1Q(pendingMedia, th);
        A0e((C23318Cap) this, th, pendingMedia, 10);
    }

    public final void A1U(PendingMedia pendingMedia, Map map) {
        String str;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_video_render_start"), 1512);
            if (C25920wp.A1V(A0I)) {
                Context context = c23317Cao.A00;
                UserSession userSession = c23317Cao.A03;
                C23313Cak c23313Cak = new C23313Cak(context, pendingMedia, userSession);
                Map A02 = c23313Cak.A02();
                if (map != null) {
                    A02.putAll(map);
                }
                A02.put("transcoder_type", pendingMedia.A3A);
                c23313Cak.A0C().getClass();
                PendingMedia pendingMedia2 = c23313Cak.A00;
                C23317Cao.A0B(A0I, pendingMedia2);
                A0I.A0T("ingest_id", DOS.A01(pendingMedia2));
                A0I.A0T("ingest_surface", C25651DbL.A01(pendingMedia));
                C23317Cao.A0L(A0I, c23313Cak);
                A0I.A0T("ingest_type", c23313Cak.A0C());
                C23317Cao.A0I(A0I, c23313Cak);
                A0I.A0V("custom_fields", A02);
                if (pendingMedia.A0Q() == ShareType.REEL_SHARE) {
                    str = C25651DbL.A04(pendingMedia.A0Q());
                } else {
                    str = null;
                }
                A0I.A0T("target_surface", str);
                A0I.A0T("application_state", C180069xv.A00());
                if (!C70763jC.A0E(C0TD.A05, userSession, 36323655113777137L)) {
                    C23317Cao.A0H(A0I, c23313Cak);
                }
                A0I.BbJ();
            }
            c23317Cao.A1H(pendingMedia, "ig_video_render_start", null);
            return;
        }
        A0e(A0X(this, pendingMedia), map, pendingMedia, 8);
    }

    public final void A1V(DYW dyw) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A03 = C23317Cao.A03(dyw, c23317Cao, "pending_media_process");
            A03.A0D("reason", dyw.A0F);
            A03.A0D("target", String.valueOf(dyw.A05));
            C23317Cao.A0Q(A03, c23317Cao);
            return;
        }
        A0d(A0X(this, dyw), dyw, 24);
    }

    public final void A1W(DYW dyw, int i) {
        Throwable th;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A03 = C23317Cao.A03(dyw, c23317Cao, "pending_media_cancel");
            PendingMedia pendingMedia = dyw.A0A;
            DSD dsd = dyw.A06;
            if (dsd != null) {
                A03.A0D("reason", dsd.A03);
            }
            DSD dsd2 = dyw.A06;
            if (dsd2 != null) {
                th = dsd2.A05;
            } else {
                th = null;
            }
            C23317Cao.A0P(A03, pendingMedia, th);
            A03.A08(Integer.valueOf(i), "response_code");
            A0c(A03, pendingMedia, c23317Cao);
            c23317Cao.A1H(pendingMedia, "pending_media_cancel", null);
            c23317Cao.A01.flowCancelAtPoint(C23317Cao.A00(pendingMedia, c23317Cao), "pending_media_cancel", "system_cancelled");
            return;
        }
        C23318Cap A0X = A0X(this, dyw);
        C23318Cap.A00(A0X, new KtLambdaShape29S0201000_I2(i, 10, A0X, dyw));
    }

    public final void A1X(DYW dyw, int i) {
        Throwable th;
        String str;
        String str2;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A03 = C23317Cao.A03(dyw, c23317Cao, "pending_media_failure");
            PendingMedia pendingMedia = dyw.A0A;
            if (dyw.A06 != null) {
                long A00 = C23317Cao.A00(pendingMedia, c23317Cao);
                DSD dsd = dyw.A06;
                if (dsd != null) {
                    str = dsd.A03;
                } else {
                    str = null;
                }
                if (str != null) {
                    c23317Cao.A01.flowAnnotate(A00, TraceFieldType.FailureReason, str);
                }
                DSD dsd2 = dyw.A06;
                if (dsd2 != null) {
                    str2 = dsd2.A03;
                } else {
                    str2 = null;
                }
                A03.A0D("reason", str2);
            }
            DSD dsd3 = dyw.A06;
            if (dsd3 != null) {
                th = dsd3.A05;
            } else {
                th = null;
            }
            C23317Cao.A0P(A03, pendingMedia, th);
            A03.A08(Integer.valueOf(i), "response_code");
            A0c(A03, pendingMedia, c23317Cao);
            c23317Cao.A1H(pendingMedia, "pending_media_failure", null);
            return;
        }
        C23318Cap A0X = A0X(this, dyw);
        C23318Cap.A00(A0X, new KtLambdaShape29S0201000_I2(i, 11, A0X, dyw));
    }

    public final void A1Y(DYW dyw, String str) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23317Cao.A0Q(C23317Cao.A04(dyw, c23317Cao, "render_video_attempt", str, -1L), c23317Cao);
            c23317Cao.A1H(dyw.A0A, "render_video_attempt", str);
            return;
        }
        C25920wp.A1Q(dyw, str);
        A0f((C23318Cap) this, dyw, str, 40);
    }

    public final void A1Z(DYW dyw, String str) {
        DSK dsk;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A04 = C23317Cao.A04(dyw, c23317Cao, "render_video_cancel", str, -1L);
            DSD dsd = dyw.A06;
            if (dsd != null && (dsk = dsd.A01) != null) {
                A04.A0D("error_type", dsk.toString());
            }
            C23317Cao.A0Q(A04, c23317Cao);
            PendingMedia pendingMedia = dyw.A0A;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_video_render_cancel"), 1510);
            if (C25920wp.A1V(A0I)) {
                Context context = c23317Cao.A00;
                UserSession userSession = c23317Cao.A03;
                C23313Cak c23313Cak = new C23313Cak(context, pendingMedia, userSession);
                C23317Cao.A0J(A0I, c23313Cak, A0Y(A0I, pendingMedia, c23313Cak));
                A0I.A0T("reason", str);
                C23317Cao.A0K(A0I, c23313Cak);
                if (!C70763jC.A0E(C0TD.A05, userSession, 36323655113777137L)) {
                    C23317Cao.A0F(A0I, c23313Cak);
                }
                A0I.BbJ();
            }
            c23317Cao.A1H(pendingMedia, "ig_video_render_cancel", null);
            c23317Cao.A01.flowCancelAtPoint(C23317Cao.A00(pendingMedia, c23317Cao), "ig_video_render_cancel", "system_cancelled");
            C23317Cao.A0R(pendingMedia, c23317Cao);
            return;
        }
        C25920wp.A1Q(dyw, str);
        A0f((C23318Cap) this, dyw, str, 41);
    }

    public final void A1a(DYW dyw, String str) {
        Throwable th;
        DSK dsk;
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A04 = C23317Cao.A04(dyw, c23317Cao, "render_video_failure", str, -1L);
            DSD dsd = dyw.A06;
            if (dsd != null && (dsk = dsd.A01) != null) {
                A04.A0D("error_type", dsk.toString());
            }
            PendingMedia pendingMedia = dyw.A0A;
            C23317Cao.A0Q(A04, c23317Cao);
            DSD dsd2 = dyw.A06;
            if (dsd2 != null) {
                th = dsd2.A05;
            } else {
                th = null;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c23317Cao.A02, "ig_video_render_failure"), 1511);
            if (C25920wp.A1V(A0I)) {
                Context context = c23317Cao.A00;
                C23313Cak c23313Cak = new C23313Cak(context, pendingMedia, c23317Cao.A03);
                Map A02 = c23313Cak.A02();
                A02.putAll(new C37375JcO(context).A01());
                A0I.A0T("target_surface", A0Y(A0I, pendingMedia, c23313Cak));
                A0I.A0T("ingest_type", c23313Cak.A0C());
                C23317Cao.A0F(A0I, c23313Cak);
                C23317Cao.A0M(A0I, str, th);
                C23317Cao.A0G(A0I, c23313Cak);
                A0I.A0V("custom_fields", A02);
                A0I.A0T("application_state", C180069xv.A00());
                A0I.BbJ();
            }
            C23317Cao.A0P(null, pendingMedia, th);
            long A00 = C23317Cao.A00(pendingMedia, c23317Cao);
            if (str != null) {
                c23317Cao.A01.flowAnnotate(A00, TraceFieldType.FailureReason, str);
            }
            c23317Cao.A1H(pendingMedia, "ig_video_render_failure", null);
            C23317Cao.A0V(pendingMedia, c23317Cao, th);
            return;
        }
        C25920wp.A1Q(dyw, str);
        A0f((C23318Cap) this, dyw, str, 42);
    }

    public final void A1b(DYW dyw, String str, int i, long j) {
        if (this instanceof C23317Cao) {
            C23317Cao c23317Cao = (C23317Cao) this;
            C23210rl A04 = C23317Cao.A04(dyw, c23317Cao, "render_video_success", str, j);
            A04.A08(Integer.valueOf(i), "decoder_init_retry_count");
            C23317Cao.A0Q(A04, c23317Cao);
            c23317Cao.A1H(dyw.A0A, "render_video_success", str);
            return;
        }
        C23318Cap c23318Cap = (C23318Cap) this;
        C0OR.A0B(str, 1);
        C23318Cap.A00(c23318Cap, new EXH(dyw, c23318Cap, str, i, j));
    }

    public static boolean A0g(C09y c09y, C23313Cak c23313Cak, String str, String str2) {
        c09y.A0T(str, str2);
        c09y.A0S("dimension", c23313Cak.A08());
        c09y.A0S("dimension_height", c23313Cak.A07());
        c09y.A0S("video_duration", c23313Cak.A04());
        return c23313Cak.A0D();
    }
}
