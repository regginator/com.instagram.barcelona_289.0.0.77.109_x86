package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import exoplayer2.av1.src.Dav1dMediaCodecAdapterSetting;
import exoplayer2.av1.src.Dav1dScalingMode;
import exoplayer2.av1.src.LibDav1dVideoRenderer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.Jjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37708Jjf {
    public InterfaceC39955Kuc A00;
    public String A01;
    public boolean A02;
    public final Context A03;
    public final Handler A04;
    public final JZ9 A05;
    public final C36627J6e A06;
    public final C37829JnQ A07;
    public final C37731JkU A08;
    public final IQD A09;
    public final ServiceEventCallbackImpl A0A;
    public final K9N A0B;
    public final InterfaceC39901KtO A0C;
    public final JLH A0D;
    public final K0S A0E;
    public final HeroPlayerSetting A0F;
    public final Map A0G;

    public static final boolean A03(HashMap hashMap) {
        try {
            for (C37340JbW c37340JbW : C37778Jln.A02("video/av01", false)) {
                if (!c37340JbW.A07 && c37340JbW.A04) {
                    String str = c37340JbW.A02;
                    if (!hashMap.isEmpty()) {
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        if (hashMap.containsKey(lowerCase)) {
                            int A04 = C25920wp.A04(hashMap.get(lowerCase));
                            if (A04 != -1 && Build.VERSION.SDK_INT >= A04) {
                            }
                        }
                    }
                    return true;
                }
            }
            return false;
        } catch (C36081Irp e) {
            C34902Hvc.A1H("Failed to query AV1 decoders on device with exception %s. AV1 Hardware decoder will not be picked.", "HeroExo2InitHelper", C91574uX.A1a(e));
            return false;
        }
    }

    private K89 A00(VideoPlayRequest videoPlayRequest, InterfaceC39948KuV interfaceC39948KuV) {
        Context context = this.A03;
        JZ9 jz9 = this.A05;
        IQD iqd = this.A09;
        HeroPlayerSetting heroPlayerSetting = this.A0F;
        J6Y j6y = new J6Y(iqd);
        long j = heroPlayerSetting.A0j;
        InterfaceC39955Kuc interfaceC39955Kuc = this.A00;
        Handler handler = this.A04;
        K9N k9n = this.A0B;
        boolean z = heroPlayerSetting.A3F;
        boolean z2 = heroPlayerSetting.A2d;
        boolean z3 = heroPlayerSetting.A2Z;
        int i = heroPlayerSetting.A0D;
        int i2 = heroPlayerSetting.A0C;
        boolean z4 = heroPlayerSetting.A3P;
        boolean z5 = false;
        VideoSource videoSource = videoPlayRequest.A0b;
        if (videoSource != null) {
            String str = videoSource.A0C;
            if (!TextUtils.isEmpty(str) && heroPlayerSetting.A1D.contains(str)) {
                z5 = true;
            }
        }
        IYO iyo = new IYO(context, handler, j6y, jz9, interfaceC39955Kuc, interfaceC39948KuV, k9n, 0, i, i2, j, true, true);
        iyo.A0a = z;
        iyo.A0V = false;
        iyo.A0b = z2;
        iyo.A0Z = z3;
        iyo.A0e = z4;
        iyo.A0U = null;
        ((IY7) iyo).A0Q = false;
        ((IY7) iyo).A0P = z5;
        return iyo;
    }

    public static C37395Jcq A01(VideoPlayRequest videoPlayRequest, HeroPlayerSetting heroPlayerSetting) {
        String str;
        C35428IYg c35428IYg;
        VideoSource videoSource = videoPlayRequest.A0b;
        if (videoSource != null) {
            str = videoSource.A0H;
        } else {
            str = null;
        }
        C4NP c4np = heroPlayerSetting.A13;
        if (c4np != null) {
            c35428IYg = new C35428IYg(str, heroPlayerSetting.A09, c4np.A00, heroPlayerSetting.A1K, heroPlayerSetting.A2D, heroPlayerSetting.A1o, false);
        } else {
            c35428IYg = new C35428IYg(str, heroPlayerSetting.A09, false, false, heroPlayerSetting.A2D, heroPlayerSetting.A1o, false);
        }
        C37395Jcq A02 = C37690JjD.A02(videoSource.A05, c35428IYg, videoSource.A0A);
        if (A02 != null) {
            return A02;
        }
        throw C91564uW.A0h("Missing manifest");
    }

    public static String A02(C36733JAj c36733JAj) {
        List list;
        if (c36733JAj != null && (list = c36733JAj.A01) != null && !list.isEmpty()) {
            int size = list.size();
            int[] iArr = new int[size];
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = AbstractC37374JcN.A00(list, i2).A04;
            }
            Arrays.sort(iArr);
            StringBuilder A0n = C25960wt.A0n();
            while (true) {
                int i3 = size - 1;
                if (i < i3) {
                    A0n.append(iArr[i]);
                    A0n.append(":");
                    i++;
                } else {
                    return C91554uV.A10(A0n, iArr[i3]);
                }
            }
        } else {
            return "";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x02f4, code lost:
        if (r46.A0J != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ad, code lost:
        if (r48.A0P == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0175, code lost:
        if (r14 != false) goto L135;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026e  */
    /* JADX WARN: Type inference failed for: r11v16, types: [exoplayer2.av1.src.LibDav1dVideoRenderer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC40054Kx5[] A05(VideoPlayRequest videoPlayRequest, C37829JnQ c37829JnQ, C37395Jcq c37395Jcq) {
        InterfaceC39948KuV interfaceC39948KuV;
        K89 k89;
        Throwable e;
        Handler handler;
        InterfaceC40054Kx5 iyp;
        boolean z;
        Object[] objArr;
        String str;
        boolean z2;
        Object obj;
        IYO iyo;
        Dav1dScalingMode dav1dScalingMode;
        boolean z3;
        IYO iyo2;
        Dav1dScalingMode dav1dScalingMode2;
        ServiceEventCallbackImpl serviceEventCallbackImpl;
        String str2;
        String str3;
        EnumC36036Iqu enumC36036Iqu;
        VideoSource videoSource = videoPlayRequest.A0b;
        if (videoSource.A01()) {
            HeroPlayerSetting heroPlayerSetting = this.A0F;
            if (heroPlayerSetting.A2p) {
                interfaceC39948KuV = new K91(this, heroPlayerSetting.A1B);
            } else {
                interfaceC39948KuV = new K90(this);
            }
        } else {
            interfaceC39948KuV = InterfaceC39948KuV.A00;
        }
        HeroPlayerSetting heroPlayerSetting2 = this.A0F;
        if (heroPlayerSetting2.A2e) {
            if (c37395Jcq != null) {
                try {
                    this.A00 = C37619Jhg.A00(this.A06, c37395Jcq, videoSource.A0H);
                } catch (C36103IsB e2) {
                    e = e2;
                    serviceEventCallbackImpl = this.A0A;
                    str2 = videoSource.A0H;
                    str3 = "DRM";
                    enumC36036Iqu = EnumC36036Iqu.A06;
                    KKE.A01(serviceEventCallbackImpl, str2, str3, enumC36036Iqu.name(), C34902Hvc.A0o("Device: ", Build.MODEL, "; Exception: ", e));
                    this.A02 = false;
                    k89 = null;
                    if (videoSource.A01()) {
                    }
                    if (!videoSource.A02()) {
                    }
                    if (!heroPlayerSetting2.A2i) {
                    }
                    k89 = A00(videoPlayRequest, interfaceC39948KuV);
                    ServiceEventCallbackImpl serviceEventCallbackImpl2 = this.A0A;
                    String str4 = "";
                    if (e != null) {
                    }
                    C37695JjJ.A02("HeroExo2InitHelper", str, objArr);
                    if (videoPlayRequest.A0f) {
                    }
                    return new InterfaceC40054Kx5[]{k89, iyp, new C35413IXo(handler.getLooper(), new C38470K9i(heroPlayerSetting2), new C38471K9j(c37829JnQ, this)), new C35412IXn(handler.getLooper(), InterfaceC39949KuW.A00, new K9A(c37829JnQ, this), videoSource.A09)};
                }
            } else if (C25930wq.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE)) {
                try {
                    this.A00 = C37619Jhg.A01(new K8R(this.A06, videoSource.A0H));
                } catch (C36103IsB e3) {
                    e = e3;
                    serviceEventCallbackImpl = this.A0A;
                    str2 = videoSource.A0H;
                    str3 = "DRM";
                    enumC36036Iqu = EnumC36036Iqu.A07;
                    KKE.A01(serviceEventCallbackImpl, str2, str3, enumC36036Iqu.name(), C34902Hvc.A0o("Device: ", Build.MODEL, "; Exception: ", e));
                    this.A02 = false;
                    k89 = null;
                    if (videoSource.A01()) {
                    }
                    if (!videoSource.A02()) {
                    }
                    if (!heroPlayerSetting2.A2i) {
                    }
                    k89 = A00(videoPlayRequest, interfaceC39948KuV);
                    ServiceEventCallbackImpl serviceEventCallbackImpl22 = this.A0A;
                    String str42 = "";
                    if (e != null) {
                    }
                    C37695JjJ.A02("HeroExo2InitHelper", str, objArr);
                    if (videoPlayRequest.A0f) {
                    }
                    return new InterfaceC40054Kx5[]{k89, iyp, new C35413IXo(handler.getLooper(), new C38470K9i(heroPlayerSetting2), new C38471K9j(c37829JnQ, this)), new C35412IXn(handler.getLooper(), InterfaceC39949KuW.A00, new K9A(c37829JnQ, this), videoSource.A09)};
                }
            }
        }
        this.A02 = false;
        k89 = null;
        if (videoSource.A01()) {
            String str5 = videoSource.A0H;
            boolean z4 = videoPlayRequest.A0j;
            Boolean valueOf = Boolean.valueOf(z4);
            boolean z5 = videoPlayRequest.A0r;
            C37695JjJ.A02("HeroExo2InitHelper", "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b", str5, valueOf, Boolean.valueOf(z5), Boolean.valueOf(C25940wr.A1V(videoSource.A0P ? 1 : 0)));
            if (heroPlayerSetting2.A2D && c37395Jcq != null) {
                z2 = true;
            }
            z2 = false;
            try {
                if (heroPlayerSetting2.A2p) {
                    try {
                        List A02 = C37778Jln.A02("video/av01", false);
                        if (A02 != null) {
                            Iterator it = A02.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                C37340JbW c37340JbW = (C37340JbW) it.next();
                                if (!c37340JbW.A07 && c37340JbW.A04) {
                                    if (A03(heroPlayerSetting2.A1B)) {
                                        iyo = A00(videoPlayRequest, interfaceC39948KuV);
                                    }
                                }
                            }
                        }
                    } catch (C36081Irp unused) {
                    }
                }
                if (!heroPlayerSetting2.A1p && !z2) {
                    C37695JjJ.A02("HeroExo2InitHelper", "Build AV1 renderer attempt with Dav1d start", new Object[0]);
                    if (z5) {
                        dav1dScalingMode2 = Dav1dScalingMode.ASPECT_FILL;
                    } else {
                        dav1dScalingMode2 = Dav1dScalingMode.ASPECT_FIT;
                    }
                    iyo2 = new LibDav1dVideoRenderer(dav1dScalingMode2, heroPlayerSetting2.A0j, 0, heroPlayerSetting2.A0B, heroPlayerSetting2.A0A, true, false, true, heroPlayerSetting2.A1N, heroPlayerSetting2.A1O, heroPlayerSetting2.A1Q, false, false, this.A0A, this.A04, heroPlayerSetting2.A1r, this.A0B, !z4, heroPlayerSetting2.A3G, heroPlayerSetting2.A1q, false, 1000, false, 1.0f, heroPlayerSetting2.A2G, true);
                } else {
                    if (z5) {
                        dav1dScalingMode = Dav1dScalingMode.ASPECT_FILL;
                    } else {
                        dav1dScalingMode = Dav1dScalingMode.ASPECT_FIT;
                    }
                    long j = heroPlayerSetting2.A0j;
                    int i = heroPlayerSetting2.A0B;
                    int i2 = heroPlayerSetting2.A0A;
                    boolean z6 = heroPlayerSetting2.A1N;
                    if (!heroPlayerSetting2.A1r) {
                        z3 = false;
                    }
                    z3 = true;
                    Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting = new Dav1dMediaCodecAdapterSetting(dav1dScalingMode, j, 0, i, i2, true, false, true, z6, z3, heroPlayerSetting2.A1O, heroPlayerSetting2.A1Q, false, false, this.A0A, !z4, heroPlayerSetting2.A3G, heroPlayerSetting2.A1q, false, 1000, false, 1.0f, heroPlayerSetting2.A2G, true);
                    Context context = this.A03;
                    JZ9 jz9 = this.A05;
                    J6Y j6y = new J6Y(this.A09);
                    InterfaceC39955Kuc interfaceC39955Kuc = this.A00;
                    Handler handler2 = this.A04;
                    K9N k9n = this.A0B;
                    boolean z7 = heroPlayerSetting2.A3F;
                    boolean z8 = heroPlayerSetting2.A2d;
                    boolean z9 = heroPlayerSetting2.A2Z;
                    int i3 = heroPlayerSetting2.A0D;
                    int i4 = heroPlayerSetting2.A0C;
                    boolean z10 = heroPlayerSetting2.A3P;
                    iyo2 = new IYO(context, handler2, j6y, jz9, interfaceC39955Kuc, interfaceC39948KuV, k9n, 0, i3, i4, j, true, true);
                    iyo2.A0a = z7;
                    iyo2.A0V = false;
                    iyo2.A0b = z8;
                    iyo2.A0Z = z9;
                    iyo2.A0e = z10;
                    iyo2.A0U = dav1dMediaCodecAdapterSetting;
                    ((IY7) iyo2).A0Q = true;
                    ((IY7) iyo2).A0P = false;
                    try {
                        this.A02 = true;
                        iyo2 = iyo2;
                    } catch (Exception | NoClassDefFoundError e4) {
                        e = e4;
                        k89 = iyo2;
                    }
                }
                this.A02 = true;
                iyo = iyo2;
                e = null;
                k89 = iyo;
            } catch (Exception | NoClassDefFoundError e5) {
                e = e5;
            }
            this.A01 = "N/A";
            if (this.A02) {
                this.A01 = "LibDav1dDecoder";
            } else {
                try {
                    List AcV = interfaceC39948KuV.AcV("video/av01", false, false);
                    if (AcV != null && !AcV.isEmpty()) {
                        C37340JbW c37340JbW2 = (C37340JbW) AcV.get(0);
                        if (c37340JbW2 == null) {
                            throw C25970wu.A0c(FXPFAccessLibraryDebugFragment.NAME);
                        }
                        this.A01 = c37340JbW2.A02;
                    }
                } catch (C36081Irp unused2) {
                }
            }
            if (heroPlayerSetting2.A1P && !heroPlayerSetting2.A2p && !(k89 instanceof LibDav1dVideoRenderer)) {
                String str6 = "";
                try {
                    List A022 = C37778Jln.A02("video/av01", false);
                    if (A022 != null && !A022.isEmpty() && (obj = A022.get(0)) != null) {
                        String obj2 = obj.toString();
                        if (obj2 != null) {
                            str6 = obj2;
                        }
                    }
                } catch (C36081Irp unused3) {
                }
                throw new Error(StringFormatUtil.formatStrLocaleSafe("Expected Dav1d decoder but observing %s", str6));
            } else if (k89 != null) {
                C37695JjJ.A02("HeroExo2InitHelper", "Build AV1 renderer attempt with success, impl %s", k89);
                if (videoPlayRequest.A0f) {
                    Context context2 = this.A03;
                    JZ9 jz92 = this.A05;
                    J6Y j6y2 = new J6Y(this.A09);
                    InterfaceC39955Kuc interfaceC39955Kuc2 = this.A00;
                    boolean z11 = videoSource.A0K;
                    handler = this.A04;
                    K9N k9n2 = this.A0B;
                    ArrayList A0w = C25920wp.A0w();
                    iyp = new IY6(context2, handler, j6y2, jz92, heroPlayerSetting2, k9n2, interfaceC39955Kuc2, interfaceC39948KuV, (InterfaceC39959Kug[]) A0w.toArray(new InterfaceC39959Kug[A0w.size()]), z11);
                } else {
                    Context context3 = this.A03;
                    JZ9 jz93 = this.A05;
                    J6Y j6y3 = new J6Y(this.A09);
                    InterfaceC39955Kuc interfaceC39955Kuc3 = this.A00;
                    boolean z12 = videoSource.A0K;
                    handler = this.A04;
                    K9N k9n3 = this.A0B;
                    ArrayList A0w2 = C25920wp.A0w();
                    iyp = new IYP(context3, handler, j6y3, jz93, k9n3, interfaceC39955Kuc3, interfaceC39948KuV, (InterfaceC39959Kug[]) A0w2.toArray(new InterfaceC39959Kug[A0w2.size()]), true, z12);
                }
                return new InterfaceC40054Kx5[]{k89, iyp, new C35413IXo(handler.getLooper(), new C38470K9i(heroPlayerSetting2), new C38471K9j(c37829JnQ, this)), new C35412IXn(handler.getLooper(), InterfaceC39949KuW.A00, new K9A(c37829JnQ, this), videoSource.A09)};
            }
        } else {
            e = null;
        }
        if (!videoSource.A02() && "libvpx".equals(heroPlayerSetting2.A1A)) {
            try {
                Class<?> cls = Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer");
                Class cls2 = Boolean.TYPE;
                k89 = (K89) cls.getConstructor(cls2, Long.TYPE, Handler.class, InterfaceC39888Kt1.class, Integer.TYPE, cls2, cls2).newInstance(true, Long.valueOf(heroPlayerSetting2.A0j), this.A04, this.A0B, 0, false, Boolean.valueOf(heroPlayerSetting2.A3V));
            } catch (Exception e6) {
                throw C91524uS.A0m(e6);
            }
        } else if (!heroPlayerSetting2.A2i && this.A0E != null && this.A0D != null) {
            Context context4 = this.A03;
            JZ9 jz94 = this.A05;
            J6Y j6y4 = new J6Y(this.A09);
            long j2 = heroPlayerSetting2.A0j;
            Handler handler3 = this.A04;
            K9N k9n4 = this.A0B;
            if (!heroPlayerSetting2.A3F) {
                z = false;
            }
            z = true;
            k89 = new IZC(context4, handler3, j6y4, jz94, new C36631J6i(this), this.A00, interfaceC39948KuV, k9n4, heroPlayerSetting2.A0D, heroPlayerSetting2.A0C, j2, z, heroPlayerSetting2.A2d, heroPlayerSetting2.A2Z, heroPlayerSetting2.A3P);
        } else {
            k89 = A00(videoPlayRequest, interfaceC39948KuV);
        }
        ServiceEventCallbackImpl serviceEventCallbackImpl222 = this.A0A;
        String str422 = "";
        if (e != null) {
            String str7 = videoSource.A0H;
            if (str7 != null) {
                str422 = str7;
            }
            String A0m = C25980wv.A0m(e);
            serviceEventCallbackImpl222.callback(new IQS(str422, "AV1_INSTANTIATION", "AV1_INSTANTIATION", String.format("%s: %s", A0m, e.getMessage())));
            objArr = new Object[]{A0m, e.getMessage()};
            str = "Build AV1 renderer attempt with Dav1d failed with %s: %s";
        } else {
            if (videoSource.A01()) {
                String str8 = videoSource.A0H;
                if (str8 != null) {
                    str422 = str8;
                }
                serviceEventCallbackImpl222.callback(new IQS(str422, "AV1_INSTANTIATION", "AV1_INSTANTIATION", "Dav1d Voltron module is not available for AV1 video"));
                objArr = new Object[0];
                str = "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable";
            }
            if (videoPlayRequest.A0f) {
            }
            return new InterfaceC40054Kx5[]{k89, iyp, new C35413IXo(handler.getLooper(), new C38470K9i(heroPlayerSetting2), new C38471K9j(c37829JnQ, this)), new C35412IXn(handler.getLooper(), InterfaceC39949KuW.A00, new K9A(c37829JnQ, this), videoSource.A09)};
        }
        C37695JjJ.A02("HeroExo2InitHelper", str, objArr);
        if (videoPlayRequest.A0f) {
        }
        return new InterfaceC40054Kx5[]{k89, iyp, new C35413IXo(handler.getLooper(), new C38470K9i(heroPlayerSetting2), new C38471K9j(c37829JnQ, this)), new C35412IXn(handler.getLooper(), InterfaceC39949KuW.A00, new K9A(c37829JnQ, this), videoSource.A09)};
    }

    public C37708Jjf(Context context, Handler handler, JIW jiw, C37829JnQ c37829JnQ, C37731JkU c37731JkU, ServiceEventCallbackImpl serviceEventCallbackImpl, InterfaceC39901KtO interfaceC39901KtO, JLH jlh, K0S k0s, Map map) {
        JJ0 jj0;
        this.A03 = context;
        this.A0G = map;
        HeroPlayerSetting heroPlayerSetting = jiw.A05;
        this.A0F = heroPlayerSetting;
        this.A06 = jiw.A04;
        this.A04 = handler;
        this.A0A = serviceEventCallbackImpl;
        this.A09 = new IQD(serviceEventCallbackImpl);
        this.A07 = c37829JnQ;
        this.A0E = k0s;
        this.A0D = jlh;
        this.A08 = c37731JkU;
        C37474Jed.A01 = heroPlayerSetting.A2O;
        this.A0B = new K9N(c37829JnQ, jlh, k0s, heroPlayerSetting);
        if (heroPlayerSetting.A2f) {
            jj0 = new JJ0();
            jj0.A0B = heroPlayerSetting.A2A;
            jj0.A0A = heroPlayerSetting.A29;
            jj0.A00 = heroPlayerSetting.A0M;
            jj0.A01 = heroPlayerSetting.A0N;
            jj0.A0D = heroPlayerSetting.A33;
            jj0.A05 = heroPlayerSetting.A1k;
            jj0.A08 = heroPlayerSetting.A2B;
            jj0.A09 = heroPlayerSetting.A2C;
            jj0.A0E = heroPlayerSetting.A3L;
            jj0.A03 = heroPlayerSetting.A19;
            jj0.A0G = heroPlayerSetting.A3S;
            jj0.A0F = heroPlayerSetting.A3E;
            jj0.A06 = heroPlayerSetting.A1n;
            jj0.A02 = heroPlayerSetting.A0h;
            jj0.A0C = heroPlayerSetting.A2L;
            jj0.A07 = heroPlayerSetting.A27;
            jj0.A04 = heroPlayerSetting.A1W;
        } else {
            jj0 = new JJ0();
            jj0.A0D = heroPlayerSetting.A33;
            jj0.A05 = heroPlayerSetting.A1k;
            jj0.A06 = heroPlayerSetting.A1n;
            jj0.A02 = heroPlayerSetting.A0h;
            jj0.A0C = heroPlayerSetting.A2L;
            jj0.A07 = heroPlayerSetting.A27;
            jj0.A0E = heroPlayerSetting.A3L;
            jj0.A03 = heroPlayerSetting.A19;
            jj0.A0G = heroPlayerSetting.A3S;
            jj0.A0F = heroPlayerSetting.A3E;
        }
        this.A05 = new JZ9(jj0);
        this.A0C = interfaceC39901KtO;
    }

    public final boolean A04(VideoSource videoSource) {
        ServiceEventCallbackImpl serviceEventCallbackImpl;
        String str;
        if (videoSource.A01()) {
            HeroPlayerSetting heroPlayerSetting = this.A0F;
            String str2 = "null";
            if (heroPlayerSetting.A2p && A03(heroPlayerSetting.A1B)) {
                serviceEventCallbackImpl = this.A0A;
                str = "Hardware Decoder";
            } else if (this.A02) {
                serviceEventCallbackImpl = this.A0A;
                str = "Dav1d";
            } else if (Build.VERSION.SDK_INT >= 30) {
                serviceEventCallbackImpl = this.A0A;
                str = "LibGav1";
            } else {
                return true;
            }
            String str3 = videoSource.A0H;
            if (str3 != null) {
                str2 = str3;
            }
            String str4 = this.A01;
            if (str4 == null) {
                str4 = "N/A";
            }
            serviceEventCallbackImpl.callback(new IQS(str2, "AV1_INSTANTIATION", "AV1_INSTANTIATION", C073900b.A0d("AV1 decoding using ", str, ";", str4)));
            String str5 = this.A01;
            if (str5 == null) {
                str5 = "N/A";
            }
            C37695JjJ.A02("HeroExo2InitHelper", C073900b.A0d("AV1 decoding using ", str, ";", str5), new Object[0]);
        }
        return false;
    }
}
