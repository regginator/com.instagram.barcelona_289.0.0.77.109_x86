package p000X;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.Jlb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37773Jlb {
    public static final C37363Jc4[] A0b = {C37363Jc4.A02, C37363Jc4.A05, C37363Jc4.A06};
    public JI4 A01;
    public VideoPlayRequest A02;
    public ServiceEventCallbackImpl A03;
    public C35349IQs A04;
    public JFY A05;
    public K87 A06;
    public InterfaceC39901KtO A07;
    public C37708Jjf A08;
    public InterfaceC40052Kx3 A09;
    public InterfaceC39909Ktb A0A;
    public InterfaceC39886Ksz A0C;
    public C37395Jcq A0D;
    public IZ0 A0E;
    public InterfaceC40054Kx5[] A0F;
    public C37715Jjn A0G;
    public InterfaceC39442KjT A0H;
    public C37731JkU A0I;
    public AtomicReference A0J;
    public final Context A0K;
    public final Handler A0L;
    public final C36628J6f A0M;
    public final C37829JnQ A0N;
    public final K9N A0O;
    public final HeroPlayerSetting A0P;
    public final C36300Iwn A0R;
    public final JIW A0S;
    public final JLH A0T;
    public final K0S A0U;
    public final C4NR A0V;
    public final C37363Jc4 A0W;
    public final Map A0X;
    public final AtomicBoolean A0Y;
    public final AtomicBoolean A0Z;
    public final AtomicBoolean A0a;
    public final List A0Q = new CopyOnWriteArrayList();
    public float A00 = 1.0f;
    public C37331JbN A0B = C37331JbN.A05;

    public final boolean A0F(C37395Jcq c37395Jcq) {
        if (c37395Jcq != null) {
            List list = c37395Jcq.A0M;
            return (list.size() <= 0 || C34905Hvf.A0P(list, 0).A02.isEmpty() || C34905Hvf.A0O(C34905Hvf.A0P(list, 0).A02, 0).A05.isEmpty()) ? false : true;
        }
        return false;
    }

    public static K83 A00(C37829JnQ c37829JnQ) {
        return (K83) c37829JnQ.A1B.A09;
    }

    public static C37391Jcm A01(C37773Jlb c37773Jlb, int i) {
        return c37773Jlb.A09.AFx(c37773Jlb.A0F[i]);
    }

    public static String A02(C37395Jcq c37395Jcq) {
        JN3 A0P;
        List<C37516JfU> list;
        String str;
        if (c37395Jcq != null) {
            List list2 = c37395Jcq.A0M;
            if (list2.size() >= 1 && (A0P = C34905Hvf.A0P(list2, 0)) != null && (list = A0P.A02) != null) {
                ArrayList A0w = C25920wp.A0w();
                for (C37516JfU c37516JfU : list) {
                    if (c37516JfU.A01 == 3) {
                        A0w.add(c37516JfU);
                    }
                }
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    List list3 = ((C37516JfU) it.next()).A06;
                    if (list3 != null && !list3.isEmpty()) {
                        A0w2.add(list3.get(0));
                    }
                }
                if (A0w2.size() == 1 && (str = AbstractC37374JcN.A00(A0w2, 0).A0R) != null) {
                    return str;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x01d5, code lost:
        if (r26.A0F(r26.A0D) != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0216, code lost:
        if (r0.A0N != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (r0.A0P == false) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01bf A[Catch: all -> 0x0268, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0020, B:8:0x0024, B:11:0x002c, B:13:0x0075, B:14:0x007c, B:17:0x00b9, B:19:0x00bf, B:21:0x00cd, B:24:0x00e2, B:26:0x00e8, B:28:0x00f6, B:34:0x0106, B:37:0x012c, B:39:0x0132, B:41:0x0141, B:44:0x014d, B:53:0x0187, B:46:0x015e, B:48:0x0168, B:50:0x0172, B:52:0x017e, B:45:0x0153, B:36:0x0120, B:61:0x01a2, B:23:0x00d3, B:54:0x018e, B:56:0x0198, B:58:0x019c, B:63:0x01b9, B:65:0x01bf, B:66:0x01c1, B:68:0x01ce, B:71:0x01d8, B:74:0x01e1, B:76:0x01e6, B:77:0x01e9, B:80:0x01f1, B:82:0x01fb, B:84:0x0212, B:87:0x021a, B:91:0x0223, B:93:0x0245, B:94:0x024c, B:90:0x0221, B:81:0x01f8, B:15:0x0099), top: B:105:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ce A[Catch: all -> 0x0268, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0020, B:8:0x0024, B:11:0x002c, B:13:0x0075, B:14:0x007c, B:17:0x00b9, B:19:0x00bf, B:21:0x00cd, B:24:0x00e2, B:26:0x00e8, B:28:0x00f6, B:34:0x0106, B:37:0x012c, B:39:0x0132, B:41:0x0141, B:44:0x014d, B:53:0x0187, B:46:0x015e, B:48:0x0168, B:50:0x0172, B:52:0x017e, B:45:0x0153, B:36:0x0120, B:61:0x01a2, B:23:0x00d3, B:54:0x018e, B:56:0x0198, B:58:0x019c, B:63:0x01b9, B:65:0x01bf, B:66:0x01c1, B:68:0x01ce, B:71:0x01d8, B:74:0x01e1, B:76:0x01e6, B:77:0x01e9, B:80:0x01f1, B:82:0x01fb, B:84:0x0212, B:87:0x021a, B:91:0x0223, B:93:0x0245, B:94:0x024c, B:90:0x0221, B:81:0x01f8, B:15:0x0099), top: B:105:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e1 A[Catch: all -> 0x0268, TRY_ENTER, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0020, B:8:0x0024, B:11:0x002c, B:13:0x0075, B:14:0x007c, B:17:0x00b9, B:19:0x00bf, B:21:0x00cd, B:24:0x00e2, B:26:0x00e8, B:28:0x00f6, B:34:0x0106, B:37:0x012c, B:39:0x0132, B:41:0x0141, B:44:0x014d, B:53:0x0187, B:46:0x015e, B:48:0x0168, B:50:0x0172, B:52:0x017e, B:45:0x0153, B:36:0x0120, B:61:0x01a2, B:23:0x00d3, B:54:0x018e, B:56:0x0198, B:58:0x019c, B:63:0x01b9, B:65:0x01bf, B:66:0x01c1, B:68:0x01ce, B:71:0x01d8, B:74:0x01e1, B:76:0x01e6, B:77:0x01e9, B:80:0x01f1, B:82:0x01fb, B:84:0x0212, B:87:0x021a, B:91:0x0223, B:93:0x0245, B:94:0x024c, B:90:0x0221, B:81:0x01f8, B:15:0x0099), top: B:105:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e6 A[Catch: all -> 0x0268, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0020, B:8:0x0024, B:11:0x002c, B:13:0x0075, B:14:0x007c, B:17:0x00b9, B:19:0x00bf, B:21:0x00cd, B:24:0x00e2, B:26:0x00e8, B:28:0x00f6, B:34:0x0106, B:37:0x012c, B:39:0x0132, B:41:0x0141, B:44:0x014d, B:53:0x0187, B:46:0x015e, B:48:0x0168, B:50:0x0172, B:52:0x017e, B:45:0x0153, B:36:0x0120, B:61:0x01a2, B:23:0x00d3, B:54:0x018e, B:56:0x0198, B:58:0x019c, B:63:0x01b9, B:65:0x01bf, B:66:0x01c1, B:68:0x01ce, B:71:0x01d8, B:74:0x01e1, B:76:0x01e6, B:77:0x01e9, B:80:0x01f1, B:82:0x01fb, B:84:0x0212, B:87:0x021a, B:91:0x0223, B:93:0x0245, B:94:0x024c, B:90:0x0221, B:81:0x01f8, B:15:0x0099), top: B:105:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f8 A[Catch: all -> 0x0268, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0020, B:8:0x0024, B:11:0x002c, B:13:0x0075, B:14:0x007c, B:17:0x00b9, B:19:0x00bf, B:21:0x00cd, B:24:0x00e2, B:26:0x00e8, B:28:0x00f6, B:34:0x0106, B:37:0x012c, B:39:0x0132, B:41:0x0141, B:44:0x014d, B:53:0x0187, B:46:0x015e, B:48:0x0168, B:50:0x0172, B:52:0x017e, B:45:0x0153, B:36:0x0120, B:61:0x01a2, B:23:0x00d3, B:54:0x018e, B:56:0x0198, B:58:0x019c, B:63:0x01b9, B:65:0x01bf, B:66:0x01c1, B:68:0x01ce, B:71:0x01d8, B:74:0x01e1, B:76:0x01e6, B:77:0x01e9, B:80:0x01f1, B:82:0x01fb, B:84:0x0212, B:87:0x021a, B:91:0x0223, B:93:0x0245, B:94:0x024c, B:90:0x0221, B:81:0x01f8, B:15:0x0099), top: B:105:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0212 A[Catch: all -> 0x0268, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0020, B:8:0x0024, B:11:0x002c, B:13:0x0075, B:14:0x007c, B:17:0x00b9, B:19:0x00bf, B:21:0x00cd, B:24:0x00e2, B:26:0x00e8, B:28:0x00f6, B:34:0x0106, B:37:0x012c, B:39:0x0132, B:41:0x0141, B:44:0x014d, B:53:0x0187, B:46:0x015e, B:48:0x0168, B:50:0x0172, B:52:0x017e, B:45:0x0153, B:36:0x0120, B:61:0x01a2, B:23:0x00d3, B:54:0x018e, B:56:0x0198, B:58:0x019c, B:63:0x01b9, B:65:0x01bf, B:66:0x01c1, B:68:0x01ce, B:71:0x01d8, B:74:0x01e1, B:76:0x01e6, B:77:0x01e9, B:80:0x01f1, B:82:0x01fb, B:84:0x0212, B:87:0x021a, B:91:0x0223, B:93:0x0245, B:94:0x024c, B:90:0x0221, B:81:0x01f8, B:15:0x0099), top: B:105:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0221 A[Catch: all -> 0x0268, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0020, B:8:0x0024, B:11:0x002c, B:13:0x0075, B:14:0x007c, B:17:0x00b9, B:19:0x00bf, B:21:0x00cd, B:24:0x00e2, B:26:0x00e8, B:28:0x00f6, B:34:0x0106, B:37:0x012c, B:39:0x0132, B:41:0x0141, B:44:0x014d, B:53:0x0187, B:46:0x015e, B:48:0x0168, B:50:0x0172, B:52:0x017e, B:45:0x0153, B:36:0x0120, B:61:0x01a2, B:23:0x00d3, B:54:0x018e, B:56:0x0198, B:58:0x019c, B:63:0x01b9, B:65:0x01bf, B:66:0x01c1, B:68:0x01ce, B:71:0x01d8, B:74:0x01e1, B:76:0x01e6, B:77:0x01e9, B:80:0x01f1, B:82:0x01fb, B:84:0x0212, B:87:0x021a, B:91:0x0223, B:93:0x0245, B:94:0x024c, B:90:0x0221, B:81:0x01f8, B:15:0x0099), top: B:105:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0245 A[Catch: all -> 0x0268, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0020, B:8:0x0024, B:11:0x002c, B:13:0x0075, B:14:0x007c, B:17:0x00b9, B:19:0x00bf, B:21:0x00cd, B:24:0x00e2, B:26:0x00e8, B:28:0x00f6, B:34:0x0106, B:37:0x012c, B:39:0x0132, B:41:0x0141, B:44:0x014d, B:53:0x0187, B:46:0x015e, B:48:0x0168, B:50:0x0172, B:52:0x017e, B:45:0x0153, B:36:0x0120, B:61:0x01a2, B:23:0x00d3, B:54:0x018e, B:56:0x0198, B:58:0x019c, B:63:0x01b9, B:65:0x01bf, B:66:0x01c1, B:68:0x01ce, B:71:0x01d8, B:74:0x01e1, B:76:0x01e6, B:77:0x01e9, B:80:0x01f1, B:82:0x01fb, B:84:0x0212, B:87:0x021a, B:91:0x0223, B:93:0x0245, B:94:0x024c, B:90:0x0221, B:81:0x01f8, B:15:0x0099), top: B:105:0x0003, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A03(VideoPlayRequest videoPlayRequest, C37773Jlb c37773Jlb, boolean z) {
        boolean z2;
        InterfaceC39639Kne c38473K9l;
        boolean z3;
        boolean z4;
        boolean A1V;
        int intValue;
        C37395Jcq c37395Jcq;
        boolean z5;
        long j;
        Display defaultDisplay;
        Point point;
        UiModeManager uiModeManager;
        String str;
        String str2;
        String[] split;
        synchronized (c37773Jlb) {
            c37773Jlb.A0A = c37773Jlb.A07.Asp(videoPlayRequest, c37773Jlb.A0V, c37773Jlb.A0a, c37773Jlb.A0Y, videoPlayRequest.A0i);
            HeroPlayerSetting heroPlayerSetting = c37773Jlb.A0P;
            if (heroPlayerSetting.A2D && (r0 = c37773Jlb.A0D) != null) {
                z2 = true;
            }
            z2 = false;
            C37708Jjf c37708Jjf = c37773Jlb.A08;
            C37395Jcq c37395Jcq2 = c37773Jlb.A0D;
            C37829JnQ c37829JnQ = c37708Jjf.A07;
            HeroPlayerSetting heroPlayerSetting2 = c37708Jjf.A0F;
            ServiceEventCallbackImpl serviceEventCallbackImpl = c37708Jjf.A0A;
            InterfaceC39898KtJ A00 = C36307Iwu.A00(videoPlayRequest, c37829JnQ, serviceEventCallbackImpl, heroPlayerSetting2, videoPlayRequest.A0C, false);
            InterfaceC39898KtJ A002 = C36307Iwu.A00(videoPlayRequest, c37829JnQ, serviceEventCallbackImpl, heroPlayerSetting2, videoPlayRequest.A0C, true);
            InterfaceC39901KtO interfaceC39901KtO = c37708Jjf.A0C;
            InterfaceC39859KsI BL5 = interfaceC39901KtO.BL5(A00, videoPlayRequest, c37395Jcq2);
            InterfaceC39819KrN AtO = interfaceC39901KtO.AtO(videoPlayRequest);
            InterfaceC39838Krn ASw = BL5.ASw();
            K0I k0i = new K0I(AtO, interfaceC39901KtO.Amx(AtO, videoPlayRequest), ASw);
            K0H k0h = new K0H(AtO, ASw);
            if (videoPlayRequest.A0h) {
                c38473K9l = new C38472K9k(BL5, c37708Jjf.A0F);
            } else {
                c38473K9l = new C38473K9l(BL5, interfaceC39901KtO.AS4(A002, videoPlayRequest), k0i, k0h, c37708Jjf.A08, c37708Jjf.A0F, c37708Jjf.A0G);
            }
            IZ0 iz0 = new IZ0(c38473K9l);
            C35443IYy c35443IYy = new C35443IYy((DefaultTrackSelector$Parameters) iz0.A02.get());
            VideoSource videoSource = videoPlayRequest.A0b;
            boolean A1Z = C25930wq.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE);
            if (!A1Z && heroPlayerSetting.A0x.A1L) {
                Context context = c37773Jlb.A0K;
                int i = Util.A00;
                DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                if (displayManager == null || (defaultDisplay = displayManager.getDisplay(0)) == null) {
                    Object systemService = context.getSystemService("window");
                    systemService.getClass();
                    defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                }
                if (defaultDisplay.getDisplayId() == 0 && (uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode")) != null && uiModeManager.getCurrentModeType() == 4) {
                    if (i < 28) {
                        str = "sys.display-size";
                    } else {
                        str = "vendor.display-size";
                    }
                    try {
                        Class<?> cls = Class.forName(AnonymousClass000.A00(27));
                        str2 = (String) C34903Hvd.A0a(str, cls, C34903Hvd.A0j(String.class, cls, "get"));
                    } catch (Exception e) {
                        Log.e("Util", C073900b.A0L("Failed to read system property ", str), e);
                        str2 = null;
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        try {
                            split = str2.trim().split("x", -1);
                        } catch (NumberFormatException unused) {
                        }
                        if (split.length == 2) {
                            int A05 = C34904Hve.A05(0, split);
                            int A052 = C34904Hve.A05(1, split);
                            if (A05 > 0 && A052 > 0) {
                                point = new Point(A05, A052);
                                c35443IYy.A00(point.x, point.y, true);
                            }
                        }
                        Log.e("Util", C073900b.A0L("Invalid display size: ", str2));
                    }
                    if ("Sony".equals(Util.A02) && Util.A03.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                        point = new Point(3840, 2160);
                        c35443IYy.A00(point.x, point.y, true);
                    }
                }
                point = new Point();
                Display.Mode mode = defaultDisplay.getMode();
                point.x = mode.getPhysicalWidth();
                point.y = mode.getPhysicalHeight();
                c35443IYy.A00(point.x, point.y, true);
            }
            c35443IYy.A04 = heroPlayerSetting.A2U;
            C4NQ c4nq = heroPlayerSetting.A0x;
            if (!c4nq.A1C && !c4nq.A1E) {
                z3 = false;
                if (c4nq.A1G) {
                }
                c35443IYy.A01 = z3;
                c35443IYy.A0O = true;
                if (z2) {
                    c35443IYy.A02 = true;
                }
                Integer num = AnonymousClass006.A00(3)[videoPlayRequest.A03];
                if (videoSource.A04 == null) {
                    z4 = false;
                }
                z4 = true;
                A1V = C25940wr.A1V(videoPlayRequest.A0J ? 1 : 0);
                if (!z4) {
                    c35443IYy.A02(2, true);
                }
                if (!A1V) {
                    c35443IYy.A02(3, true);
                }
                intValue = num.intValue();
                if (intValue == 2) {
                    if (intValue == 1) {
                        c35443IYy.A02(0, true);
                        c35443IYy.A02(2, true);
                    }
                } else {
                    c35443IYy.A02(1, true);
                }
                iz0.A03(c35443IYy);
                c37773Jlb.A0E = iz0;
                InterfaceC40054Kx5[] interfaceC40054Kx5Arr = c37773Jlb.A0F;
                InterfaceC39909Ktb interfaceC39909Ktb = c37773Jlb.A0A;
                InterfaceC39838Krn ASw2 = c37773Jlb.A07.ASw();
                InterfaceC39938KuL interfaceC39938KuL = InterfaceC39938KuL.A00;
                boolean z6 = heroPlayerSetting.A3B;
                c37395Jcq = c37773Jlb.A0D;
                if (c37395Jcq != null) {
                    z5 = false;
                }
                z5 = true;
                boolean z7 = heroPlayerSetting.A1i;
                if (!A1Z) {
                    j = 0;
                } else {
                    j = heroPlayerSetting.A0i;
                }
                K83 k83 = new K83(interfaceC39909Ktb, iz0, ASw2, interfaceC39938KuL, interfaceC40054Kx5Arr, heroPlayerSetting.A0U, j, z6, z5, z7, heroPlayerSetting.A2a, heroPlayerSetting.A2o, heroPlayerSetting.A2W);
                c37773Jlb.A09 = k83;
                if (z) {
                    k83.A0J.add(c37773Jlb.A06);
                }
                c37773Jlb.A05 = new JFY();
                C37391Jcm A01 = A01(c37773Jlb, 0);
                A01.A02(7);
                A01.A03(new C38487KAa(c37773Jlb));
                A01.A01();
            }
            z3 = true;
            c35443IYy.A01 = z3;
            c35443IYy.A0O = true;
            if (z2) {
            }
            Integer num2 = AnonymousClass006.A00(3)[videoPlayRequest.A03];
            if (videoSource.A04 == null) {
            }
            z4 = true;
            A1V = C25940wr.A1V(videoPlayRequest.A0J ? 1 : 0);
            if (!z4) {
            }
            if (!A1V) {
            }
            intValue = num2.intValue();
            if (intValue == 2) {
            }
            iz0.A03(c35443IYy);
            c37773Jlb.A0E = iz0;
            InterfaceC40054Kx5[] interfaceC40054Kx5Arr2 = c37773Jlb.A0F;
            InterfaceC39909Ktb interfaceC39909Ktb2 = c37773Jlb.A0A;
            InterfaceC39838Krn ASw22 = c37773Jlb.A07.ASw();
            InterfaceC39938KuL interfaceC39938KuL2 = InterfaceC39938KuL.A00;
            boolean z62 = heroPlayerSetting.A3B;
            c37395Jcq = c37773Jlb.A0D;
            if (c37395Jcq != null) {
            }
            z5 = true;
            boolean z72 = heroPlayerSetting.A1i;
            if (!A1Z) {
            }
            K83 k832 = new K83(interfaceC39909Ktb2, iz0, ASw22, interfaceC39938KuL2, interfaceC40054Kx5Arr2, heroPlayerSetting.A0U, j, z62, z5, z72, heroPlayerSetting.A2a, heroPlayerSetting.A2o, heroPlayerSetting.A2W);
            c37773Jlb.A09 = k832;
            if (z) {
            }
            c37773Jlb.A05 = new JFY();
            C37391Jcm A012 = A01(c37773Jlb, 0);
            A012.A02(7);
            A012.A03(new C38487KAa(c37773Jlb));
            A012.A01();
        }
    }

    public static void A04(C37773Jlb c37773Jlb) {
        long AeM = c37773Jlb.A09.AeM() - ((long) CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
        if (AeM > c37773Jlb.A09.AeM()) {
            AeM = c37773Jlb.A09.AeM() / 2;
        }
        C37391Jcm AFx = c37773Jlb.A09.AFx(new K88(c37773Jlb));
        C37432Jdo.A02(!AFx.A07);
        AFx.A02 = AeM;
        AFx.A01();
    }

    public static void A05(C37773Jlb c37773Jlb, float f, float f2, boolean z, boolean z2) {
        C37331JbN c37331JbN = new C37331JbN(f, f2, z, z2);
        KAX kax = (KAX) ((K83) c37773Jlb.A09).A0G.A0c;
        KAW A00 = KAX.A00();
        A00.A00 = kax.A00.obtainMessage(4, c37331JbN);
        A00.A01 = kax;
        A00.Chf();
        c37773Jlb.A0B = c37331JbN;
    }

    public static boolean A06(C37773Jlb c37773Jlb) {
        VideoPlayRequest videoPlayRequest;
        if (c37773Jlb.A0P.A2x && (videoPlayRequest = c37773Jlb.A02) != null) {
            if (videoPlayRequest.A0U != -1 || videoPlayRequest.A0T != -1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int A07(int i) {
        if (!((DefaultTrackSelector$Parameters) this.A0E.A02.get()).A02.get(i)) {
            return 0;
        }
        return -1;
    }

    public final long A08() {
        if (this.A0P.A2g && !A06(this)) {
            K83 k83 = (K83) this.A09;
            if (K83.A04(k83)) {
                return k83.A04;
            }
            return Util.A03(k83.A07.A0D);
        }
        K83 k832 = (K83) this.A09;
        if (K83.A04(k832)) {
            return k832.A05;
        }
        return K83.A00(k832, k832.A07.A0D);
    }

    public final void A09(float f) {
        C37331JbN c37331JbN = this.A0B;
        A05(this, f, c37331JbN.A00, c37331JbN.A04, c37331JbN.A03);
    }

    public final void A0A(int i, int i2) {
        C35443IYy c35443IYy = new C35443IYy((DefaultTrackSelector$Parameters) this.A0E.A02.get());
        c35443IYy.A02(i, C25930wq.A1W(i2, -1));
        this.A0E.A03(c35443IYy);
    }

    public final void A0B(long j) {
        VideoPlayRequest videoPlayRequest = this.A02;
        if (videoPlayRequest != null && (videoPlayRequest.A0o || (videoPlayRequest.A0b.A01() && !this.A0P.A30))) {
            InterfaceC40052Kx3 interfaceC40052Kx3 = this.A09;
            InterfaceC39930KuC.A00(((K83) interfaceC40052Kx3).A0G.A0c, C37363Jc4.A06, 5);
        }
        if (this.A0P.A2g && !A06(this)) {
            this.A09.Ch2(j);
            return;
        }
        K83 k83 = (K83) this.A09;
        k83.Cgy(k83.Abu(), j);
    }

    public final void A0C(long j, boolean z) {
        InterfaceC40052Kx3 interfaceC40052Kx3;
        C37363Jc4 c37363Jc4;
        VideoPlayRequest videoPlayRequest = this.A02;
        if (videoPlayRequest != null && (videoPlayRequest.A0o || (videoPlayRequest.A0b.A01() && !this.A0P.A30))) {
            interfaceC40052Kx3 = this.A09;
            c37363Jc4 = C37363Jc4.A06;
        } else {
            interfaceC40052Kx3 = this.A09;
            if (z) {
                c37363Jc4 = this.A0W;
            } else {
                c37363Jc4 = C37363Jc4.A03;
            }
        }
        K83 k83 = (K83) interfaceC40052Kx3;
        if (c37363Jc4 == null) {
            c37363Jc4 = C37363Jc4.A03;
        }
        InterfaceC39930KuC.A00(k83.A0G.A0c, c37363Jc4, 5);
        if (this.A0P.A2g && !A06(this)) {
            this.A09.Ch2(j);
            return;
        }
        K83 k832 = (K83) this.A09;
        k832.Cgy(k832.Abu(), j);
    }

    public final void A0D(VideoPlayRequest videoPlayRequest) {
        Context context;
        ServiceEventCallbackImpl serviceEventCallbackImpl;
        JIW jiw;
        InterfaceC39901KtO k5f;
        EnumC35970IpT enumC35970IpT = videoPlayRequest.A0b.A07;
        if (enumC35970IpT == EnumC35970IpT.HLS) {
            context = this.A0K;
            serviceEventCallbackImpl = this.A03;
            jiw = this.A0S;
            jiw.A08.get();
            k5f = new K5d();
        } else {
            boolean A1Z = C25930wq.A1Z(enumC35970IpT, EnumC35970IpT.DASH_LIVE);
            context = this.A0K;
            if (A1Z) {
                Map map = this.A0X;
                serviceEventCallbackImpl = this.A03;
                C37715Jjn c37715Jjn = this.A0G;
                Handler handler = this.A0L;
                C38374K5g c38374K5g = new C38374K5g(this);
                AtomicBoolean atomicBoolean = this.A0a;
                AtomicBoolean atomicBoolean2 = this.A0Z;
                K0S k0s = this.A0U;
                jiw = this.A0S;
                k5f = new C38373K5e(context, handler, c37715Jjn, this.A0H, this.A0R, jiw, serviceEventCallbackImpl, k0s, c38374K5g, map, atomicBoolean, atomicBoolean2);
            } else {
                Map map2 = this.A0X;
                serviceEventCallbackImpl = this.A03;
                C37715Jjn c37715Jjn2 = this.A0G;
                AtomicBoolean atomicBoolean3 = this.A0a;
                AtomicBoolean atomicBoolean4 = this.A0Z;
                jiw = this.A0S;
                k5f = new K5f(context, c37715Jjn2, this.A0H, jiw, serviceEventCallbackImpl, map2, atomicBoolean3, atomicBoolean4);
            }
        }
        this.A07 = k5f;
        Map map3 = this.A0X;
        Handler handler2 = this.A0L;
        C37829JnQ c37829JnQ = this.A0N;
        K0S k0s2 = this.A0U;
        Context context2 = context;
        JIW jiw2 = jiw;
        this.A08 = new C37708Jjf(context2, handler2, jiw2, c37829JnQ, this.A0I, serviceEventCallbackImpl, k5f, this.A0T, k0s2, map3);
    }

    public final void A0E(boolean z) {
        List list;
        int size;
        InterfaceC39886Ksz interfaceC39886Ksz;
        this.A09.CoX(z);
        InterfaceC39886Ksz interfaceC39886Ksz2 = this.A0C;
        if (interfaceC39886Ksz2 instanceof IYU) {
            ((IYU) interfaceC39886Ksz2).A0A(z);
        } else if (!(interfaceC39886Ksz2 instanceof IYY)) {
        } else {
            IYY iyy = (IYY) interfaceC39886Ksz2;
            int i = 0;
            while (true) {
                synchronized (interfaceC39886Ksz2) {
                    list = iyy.A08;
                    size = list.size();
                }
                if (i >= size) {
                    return;
                }
                synchronized (interfaceC39886Ksz2) {
                    interfaceC39886Ksz = ((KKS) list.get(i)).A08;
                }
                if (interfaceC39886Ksz instanceof IYU) {
                    ((IYU) interfaceC39886Ksz).A0A(z);
                }
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0047, code lost:
        if (r17.A0b.A0N == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37773Jlb(Context context, Handler handler, C37715Jjn c37715Jjn, InterfaceC39442KjT interfaceC39442KjT, C36300Iwn c36300Iwn, JI4 ji4, VideoPlayRequest videoPlayRequest, JIW jiw, C36628J6f c36628J6f, C37829JnQ c37829JnQ, C37731JkU c37731JkU, ServiceEventCallbackImpl serviceEventCallbackImpl, C4NR c4nr, Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, AtomicReference atomicReference) {
        JLH jlh;
        K0S k0s;
        C36985JMs c36985JMs;
        this.A0S = jiw;
        this.A0N = c37829JnQ;
        HeroPlayerSetting heroPlayerSetting = jiw.A05;
        this.A0P = heroPlayerSetting;
        this.A0K = context;
        this.A0L = handler;
        this.A0J = atomicReference;
        this.A0G = c37715Jjn;
        this.A0X = map;
        this.A03 = serviceEventCallbackImpl;
        this.A01 = ji4;
        this.A0R = c36300Iwn;
        this.A0H = interfaceC39442KjT;
        this.A0I = c37731JkU;
        boolean z = heroPlayerSetting.A2i;
        if (z && (c36985JMs = jiw.A00) != null) {
            K0B k0b = new K0B(c36985JMs.A01);
            jlh = new JLH();
            this.A0T = jlh;
            k0s = new K0S(k0b, this.A03, c37829JnQ.A0v, jlh);
            this.A0U = k0s;
        } else {
            jlh = null;
            this.A0T = null;
            this.A0U = null;
            k0s = null;
        }
        this.A0O = new K9N(c37829JnQ, jlh, k0s, heroPlayerSetting);
        this.A0a = atomicBoolean;
        this.A0Z = atomicBoolean3;
        A0D(videoPlayRequest);
        this.A0D = null;
        try {
            if (videoPlayRequest.A0b.A0A != null) {
                this.A0D = C37708Jjf.A01(videoPlayRequest, heroPlayerSetting);
            }
        } catch (C36075Irj | IOException e) {
            KKE.A01(this.A03, videoPlayRequest.A0b.A0H, "MANIFEST", "MANIFEST_PARSE_ERROR", C26000wx.A0i("Exception: ", e));
        }
        this.A0F = this.A08.A05(videoPlayRequest, c37829JnQ, this.A0D);
        this.A0V = c4nr;
        this.A0Y = atomicBoolean2;
        this.A0M = c36628J6f;
        A03(videoPlayRequest, this, false);
        this.A0W = new C37363Jc4(2000000L, 0L);
    }
}
