package p000X;

import android.content.Context;
import android.graphics.Point;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.Dao  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25625Dao {
    public final Point A00;
    public final PendingMedia A01;
    public final Context A02;
    public final ClipInfo A03;
    public final UserSession A04;
    public final C25076DCm A05;

    private int A00() {
        float A01;
        double d;
        Point point = this.A00;
        int i = point.x;
        int i2 = point.y;
        String str = this.A03.A0C;
        Context context = this.A02;
        float f = this.A01.A02;
        boolean A1W = C25930wq.A1W(i, 1080);
        UserSession userSession = this.A04;
        Point A012 = DP0.A01(context, userSession, f, DP0.A00(context, userSession, Integer.MAX_VALUE, A1W), false);
        C25076DCm c25076DCm = this.A05;
        float f2 = (float) c25076DCm.A04;
        float f3 = i / i2;
        if (f3 < c25076DCm.A00) {
            if (i2 < i) {
                A01 = Bs9.A01((f3 - 1.0f) / 0.7777778f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                d = c25076DCm.A02;
            } else if (i2 > i) {
                A01 = Bs9.A01((f3 - 1.0f) / (-0.4375f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                d = c25076DCm.A03;
            }
            f2 += A01 * (((float) d) - f2);
        }
        if ("boomerang".equals(str)) {
            f2 = (float) (f2 * c25076DCm.A01);
        }
        return Math.max(C91534uT.A05(A012.x * A012.y, f2), C91534uT.A05(i * i2, f2));
    }

    public static C25625Dao A01(Context context, PendingMedia pendingMedia, UserSession userSession, boolean z) {
        Point A01;
        if (pendingMedia.A4Z) {
            A01 = new Point(300, 300);
        } else {
            C24945D7g c24945D7g = pendingMedia.A1F;
            if (c24945D7g != null && "story_selfie_reply".equals(c24945D7g.A00)) {
                A01 = new Point(pendingMedia.A0G, pendingMedia.A0F);
            } else {
                A01 = DP0.A01(context, userSession, pendingMedia.A02, pendingMedia.A1C.A08, z);
                if (A01.x <= 0 || A01.y <= 0) {
                    InterfaceC22000pM ABK = C18670jc.A00().ABK("NEGATIVE_RENDER_SIZE", 817901174);
                    ABK.A8V("NEGATIVE_RENDER_SIZE", String.format("Negative video render size for portrait surface w=%d h=%d. Original media %s has source type %d, camera capture type %s, and size w=%d h=%d", A03(A01, pendingMedia)));
                    ABK.report();
                }
            }
        }
        return new C25625Dao(context, A01, pendingMedia, userSession);
    }

    public static C25625Dao A02(Context context, PendingMedia pendingMedia, UserSession userSession, boolean z, boolean z2) {
        if (z) {
            Point A00 = DP1.A00(pendingMedia.A02, (DP0.A00(context, userSession, pendingMedia.A1C.A08, false) << 4) / 9);
            if (A00.x <= 0 || A00.y <= 0) {
                InterfaceC22000pM ABK = C18670jc.A00().ABK("NEGATIVE_RENDER_SIZE", 817901174);
                ABK.A8V("NEGATIVE_RENDER_SIZE", String.format("Negative video render size for landscape surface w=%d h=%d. Original media %s has source type %d, camera capture type %s, and size w=%d h=%d", A03(A00, pendingMedia)));
                ABK.report();
            }
            return new C25625Dao(context, A00, pendingMedia, userSession);
        }
        return A01(context, pendingMedia, userSession, z2);
    }

    public static Object[] A03(Point point, PendingMedia pendingMedia) {
        Integer valueOf = Integer.valueOf(point.x);
        Integer valueOf2 = Integer.valueOf(point.y);
        String str = pendingMedia.A3C;
        Integer valueOf3 = Integer.valueOf(pendingMedia.A0J);
        String str2 = pendingMedia.A27;
        ClipInfo clipInfo = pendingMedia.A1C;
        return new Object[]{valueOf, valueOf2, str, valueOf3, str2, Integer.valueOf(clipInfo.A08), Integer.valueOf(clipInfo.A05)};
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A04() {
        int i;
        UserSession userSession;
        C0TD c0td;
        long j;
        InterfaceC28145EjJ interfaceC28145EjJ;
        D5M d5m;
        String str;
        ClipInfo clipInfo = this.A03;
        if (clipInfo.A09 > 0) {
            i = (int) ((clipInfo.A00() * ((long) CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD)) / clipInfo.A09);
        } else {
            i = -1;
        }
        PendingMedia pendingMedia = this.A01;
        if (pendingMedia.A12()) {
            userSession = this.A04;
            c0td = C0TD.A05;
            j = 36592039030161471L;
        } else if (C25930wq.A1Z(pendingMedia.A1Y, ShareType.IGTV) || (pendingMedia.A1Y == ShareType.FOLLOWERS_SHARE && pendingMedia.A15 == EnumC23771CjE.VIDEO)) {
            userSession = this.A04;
            c0td = C0TD.A05;
            j = 36593323225383793L;
        } else if (pendingMedia.A4Z) {
            return 150000;
        } else {
            int A00 = A00();
            if (pendingMedia.A4Y && pendingMedia.A1Y != ShareType.DIRECT_STORY_SHARE) {
                Context context = this.A02;
                C11250Ll.A00(context);
                UserSession userSession2 = this.A04;
                C0TD c0td2 = C0TD.A05;
                int A04 = C150628fA.A04(c0td2, userSession2, 36595625328183325L);
                if (A04 > 0) {
                    return A04;
                }
                A00 = (A00 * C150628fA.A04(c0td2, userSession2, 36595625328052252L)) / 100;
                Point point = this.A00;
                int i2 = point.x;
                int i3 = point.y;
                if (C70763jC.A0E(c0td2, userSession2, 2342157159564838721L)) {
                    String A0C = C70763jC.A0C(c0td2, userSession2, 36877100304629885L);
                    if (A0C.isEmpty()) {
                        A0C = C0gJ.A00(context.getResources(), R.raw.upload_quality_qb);
                    }
                    C40761Lao c40761Lao = new C40761Lao(i2, i3, C22188Bs6.A09(clipInfo));
                    final InterfaceC19590l9 A002 = C20010lr.A00(userSession2);
                    InterfaceC42297Mba interfaceC42297Mba = new InterfaceC42297Mba(A002) { // from class: X.0j9
                        public static final C8RQ A03 = new C8RQ() { // from class: X.0jA
                        };
                        public final InterfaceC19590l9 A00;
                        public final Random A02 = new Random();
                        public final C0j5 A01 = new C0j5();

                        public static boolean A02(StringBuilder sb, Object[] objArr) {
                            if (objArr != null) {
                                C7DP.A01(A03, ", ", sb, objArr);
                                return true;
                            }
                            return false;
                        }

                        @Override // p000X.InterfaceC42297Mba
                        public final void CZs(InterfaceC28145EjJ interfaceC28145EjJ2, C41533LwL[] c41533LwLArr, C41533LwL[] c41533LwLArr2, C41533LwL[] c41533LwLArr3, String[] strArr, int i4) {
                            this.A01.CZs(interfaceC28145EjJ2, c41533LwLArr, c41533LwLArr2, c41533LwLArr3, strArr, 10);
                            if (this.A02.nextInt(10) == 0) {
                                C23210rl A01 = C23210rl.A01("ig_contextual_config_micro_exposure", null);
                                A01(interfaceC28145EjJ2, A01);
                                StringBuilder sb = new StringBuilder();
                                if (A02(sb, interfaceC28145EjJ2.AZo())) {
                                    A01.A0D("context", sb.toString());
                                    sb.setLength(0);
                                }
                                if (A02(sb, c41533LwLArr)) {
                                    A01.A0D("context_value", sb.toString());
                                    sb.setLength(0);
                                }
                                if (A02(sb, strArr)) {
                                    A01.A0D("bucket", sb.toString());
                                    sb.setLength(0);
                                }
                                if (A02(sb, interfaceC28145EjJ2.AwZ())) {
                                    A01.A0D("monitor", sb.toString());
                                    sb.setLength(0);
                                }
                                if (A02(sb, c41533LwLArr2)) {
                                    A01.A0D("monitor_value", sb.toString());
                                    sb.setLength(0);
                                }
                                if (A02(sb, c41533LwLArr3)) {
                                    A01.A0D("result", sb.toString());
                                    sb.setLength(0);
                                } else {
                                    A01.A0D("result", "INVALID");
                                }
                                A00(interfaceC28145EjJ2, A01);
                                this.A00.CdY(A01);
                            }
                        }

                        @Override // p000X.InterfaceC42297Mba
                        public final void CZt(InterfaceC28145EjJ interfaceC28145EjJ2, String str2, int i4) {
                            this.A01.CZt(interfaceC28145EjJ2, str2, 10);
                            if (this.A02.nextInt(10) == 0) {
                                C23210rl A01 = C23210rl.A01("ig_contextual_config_micro_exposure_exception", null);
                                A01(interfaceC28145EjJ2, A01);
                                A01.A0D("exception", str2);
                                A00(interfaceC28145EjJ2, A01);
                                this.A00.CdY(A01);
                            }
                        }

                        {
                            this.A00 = A002;
                        }

                        private void A00(InterfaceC28145EjJ interfaceC28145EjJ2, C23210rl c23210rl) {
                            C120826sU B64 = interfaceC28145EjJ2.B64();
                            if (!B64.A04() && this.A02.nextInt(10) == 0) {
                                c23210rl.A0D("json", B64.A01());
                                B64.A03();
                            }
                        }

                        public static void A01(InterfaceC28145EjJ interfaceC28145EjJ2, C23210rl c23210rl) {
                            Map A02 = interfaceC28145EjJ2.B64().A02();
                            if (!A02.isEmpty()) {
                                for (Map.Entry entry : A02.entrySet()) {
                                    c23210rl.A0D((String) entry.getKey(), (String) entry.getValue());
                                }
                            }
                            c23210rl.A08(10, "sample_rate");
                            c23210rl.A0D("policy_id", interfaceC28145EjJ2.B2K());
                            c23210rl.A0D("config_name", interfaceC28145EjJ2.getName());
                            c23210rl.A0D(ClientCookie.VERSION_ATTR, interfaceC28145EjJ2.BKx());
                            c23210rl.A0C("cfg_ver_timestamp", Long.valueOf(interfaceC28145EjJ2.BDJ()));
                        }
                    };
                    final Context applicationContext = context.getApplicationContext();
                    MZF mzf = new MZF(applicationContext) { // from class: X.0jB
                        public Context A00;
                        public final List A01 = Arrays.asList("year_class", "network_downlink_bandwidth", TraceFieldType.NetworkType);

                        {
                            this.A00 = applicationContext;
                        }

                        /* JADX WARN: Type inference failed for: r0v10, types: [X.0jC] */
                        @Override // p000X.MZF
                        public final C41533LwL AZq(String str2) {
                            switch (str2.hashCode()) {
                                case -2007977226:
                                    if (str2.equals("year_class")) {
                                        final Context context2 = this.A00;
                                        return new Object(context2) { // from class: X.0jC
                                            public Context A00;

                                            public final C41533LwL A00() {
                                                return new C41533LwL(C11250Ll.A00(this.A00));
                                            }

                                            {
                                                this.A00 = context2;
                                            }
                                        }.A00();
                                    }
                                    break;
                                case -969618049:
                                    if (str2.equals("network_downlink_bandwidth")) {
                                        return C18450jD.A00();
                                    }
                                    break;
                                case -19457365:
                                    if (str2.equals(TraceFieldType.NetworkType)) {
                                        return C18450jD.A01(this.A00);
                                    }
                                    break;
                            }
                            return new C41533LwL("unknown_context");
                        }
                    };
                    HashMap A0z = C25920wp.A0z();
                    C41230Llo c41230Llo = new C41230Llo(new LQ4(), mzf, interfaceC42297Mba);
                    synchronized (A0z) {
                        interfaceC28145EjJ = (InterfaceC28145EjJ) A0z.get(A0C);
                    }
                    if (interfaceC28145EjJ == null) {
                        System.currentTimeMillis();
                        C120826sU c120826sU = new C120826sU(A0C);
                        try {
                            try {
                                str = c120826sU.A02;
                            } catch (IOException unused) {
                                interfaceC28145EjJ = C41230Llo.A00(c120826sU, c41230Llo);
                            }
                        } catch (LNH unused2) {
                            interfaceC28145EjJ = C41230Llo.A00(c120826sU, c41230Llo);
                        }
                        if (str != null && str.contains("\"version\":")) {
                            if (str.contains("\"cctype\":\"dense\"")) {
                                interfaceC28145EjJ = new L8L(c120826sU, c41230Llo.A01, c41230Llo.A02, C41114LjO.A00(str));
                            } else if (str.contains("\"cctype\":\"table\"")) {
                                interfaceC28145EjJ = new L8M(c120826sU, c41230Llo.A01, c41230Llo.A02, C41114LjO.A01(str));
                            }
                            synchronized (A0z) {
                                A0z.put(A0C, interfaceC28145EjJ);
                            }
                        }
                        interfaceC28145EjJ = C41230Llo.A00(c120826sU, c41230Llo);
                        synchronized (A0z) {
                        }
                    }
                    try {
                        d5m = interfaceC28145EjJ.Cf9(c40761Lao);
                    } catch (LNH unused3) {
                        d5m = new D5M(interfaceC28145EjJ, null);
                    }
                    long j2 = 0;
                    C41533LwL[] c41533LwLArr = d5m.A01;
                    if (c41533LwLArr != null) {
                        InterfaceC28145EjJ interfaceC28145EjJ2 = d5m.A00;
                        int B0C = interfaceC28145EjJ2.B0C("min_bitrate");
                        if (B0C < 0) {
                            interfaceC28145EjJ2.Cdk("min_bitrate", "Requested param not found");
                        } else {
                            C41533LwL c41533LwL = c41533LwLArr[B0C];
                            if (c41533LwL != null) {
                                try {
                                    j2 = c41533LwL.A01();
                                } catch (LNH e) {
                                    interfaceC28145EjJ2.Cdk("min_bitrate", e.getMessage());
                                }
                            }
                        }
                    }
                    A00 = Math.max((int) (j2 * 1000), A00);
                }
            }
            if (i <= 0) {
                return A00;
            }
            if (pendingMedia.A4Y) {
                int max = Math.max(Math.min(A00, i), A00());
                if (pendingMedia.A1Y != ShareType.DIRECT_STORY_SHARE) {
                    return max;
                }
                return (max * C150628fA.A04(C0TD.A05, this.A04, 36595324680144889L)) / 100;
            }
            return Math.max(Math.min(A00, (int) (i * 1.2f)), 200000);
        }
        return C150628fA.A04(c0td, userSession, j);
    }

    public C25625Dao(Context context, Point point, PendingMedia pendingMedia, UserSession userSession) {
        double d;
        this.A04 = userSession;
        this.A02 = context;
        this.A01 = pendingMedia;
        this.A03 = pendingMedia.A1C;
        this.A00 = point;
        C25076DCm c25076DCm = new C25076DCm();
        if (pendingMedia.A4Y) {
            d = 2.2d;
        } else {
            d = 7.0d;
        }
        c25076DCm.A04 = d;
        c25076DCm.A03 = d;
        c25076DCm.A02 = 9.722200393676758d;
        c25076DCm.A01 = 1.2999999523162842d;
        c25076DCm.A00 = 100000.0d;
        this.A05 = c25076DCm;
    }

    public C25625Dao() {
    }
}
