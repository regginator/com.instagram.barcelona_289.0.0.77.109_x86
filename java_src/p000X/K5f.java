package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.redex.IDxWCallbackShape320S0200000_6_I2;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.Format;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.K5f */
/* loaded from: classes7.dex */
public final class K5f implements InterfaceC39901KtO {
    public InterfaceC39898KtJ A00;
    public InterfaceC39838Krn A01;
    public K0G A02;
    public final Context A03;
    public final InterfaceC39442KjT A04;
    public final C69573bL A05;
    public final ServiceEventCallbackImpl A06;
    public final C36901JHj A07;
    public final HeroPlayerSetting A08;
    public final AtomicBoolean A09;
    public final AtomicBoolean A0A;
    public final C36251IvX A0B;
    public final C37715Jjn A0C;
    public final J9B A0D;
    public final C65803Jd A0E;
    public final InterfaceC87214md A0F;
    public final Map A0G;

    @Override // p000X.InterfaceC39901KtO
    public final InterfaceC39819KrN AtO(VideoPlayRequest videoPlayRequest) {
        return null;
    }

    public static final JSH A00(VideoPlayRequest videoPlayRequest) {
        JSH jsh = new JSH();
        VideoSource videoSource = videoPlayRequest.A0b;
        jsh.A06(C28354Emp.A1V(videoSource.A0O ? 1 : 0));
        String str = videoPlayRequest.A0B;
        synchronized (jsh) {
            jsh.A01 = str;
        }
        String str2 = videoSource.A0H;
        synchronized (jsh) {
            jsh.A03 = str2;
        }
        boolean z = videoSource.A0P;
        synchronized (jsh) {
            jsh.A06 = z;
        }
        jsh.A04(videoSource.A0B);
        jsh.A05(videoSource.A0C);
        boolean z2 = videoPlayRequest.A0M;
        synchronized (jsh) {
            jsh.A08 = z2;
        }
        boolean z3 = videoPlayRequest.A0L;
        synchronized (jsh) {
            jsh.A07 = z3;
        }
        Uri uri = videoSource.A05;
        if (uri != null) {
            jsh.A03(uri.getHost());
        }
        synchronized (jsh) {
        }
        String str3 = videoPlayRequest.A0c;
        if (str3 != null) {
            jsh.A02 = str3;
        }
        return jsh;
    }

    private IYW A01(VideoPlayRequest videoPlayRequest, InterfaceC39886Ksz interfaceC39886Ksz, long j) {
        long j2;
        C37559JgF A00 = C37559JgF.A00("0", "application/x-subrip");
        A00.A0F = 2;
        A00.A0Q = null;
        Format A0N = C34905Hvf.A0N(A00);
        C38482K9v c38482K9v = new C38482K9v(EnumC36039Ir0.DASH_TEXT, videoPlayRequest, this.A07, null, null, this.A0A, this.A09, j);
        Uri uri = videoPlayRequest.A0b.A04;
        if (this.A08.A39) {
            j2 = Long.MAX_VALUE;
        } else {
            j2 = -2;
        }
        return new IYW(interfaceC39886Ksz, new IYT(uri, A0N, c38482K9v, j2));
    }

    @Override // p000X.InterfaceC39901KtO
    public final InterfaceC39859KsI AS4(InterfaceC39898KtJ interfaceC39898KtJ, VideoPlayRequest videoPlayRequest) {
        JGD jgd;
        HeroPlayerSetting heroPlayerSetting = this.A08;
        C4NQ c4nq = heroPlayerSetting.A0x;
        boolean z = c4nq.A1E;
        if (!z && !c4nq.A1C && !c4nq.A1G) {
            return null;
        }
        JSH A00 = A00(videoPlayRequest);
        C65803Jd c65803Jd = this.A0E;
        AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c4nq, c65803Jd, A00, false, false);
        if (abrContextAwareConfiguration.getShouldEnableAudioIbrCache()) {
            C37715Jjn c37715Jjn = this.A0C;
            jgd = new JGD(new K0C(c37715Jjn), c37715Jjn, videoPlayRequest.A09, heroPlayerSetting);
        } else {
            jgd = null;
        }
        C38477K9q c38477K9q = new C38477K9q(abrContextAwareConfiguration, this.A0F);
        if (c4nq.A1C) {
            return new K0F(A00, interfaceC39898KtJ, c65803Jd, c4nq, c38477K9q, this.A0C.A03());
        }
        if (!c4nq.A1G && !z) {
            return null;
        }
        return new K0G(this.A03, A00, jgd, this.A02, abrContextAwareConfiguration, interfaceC39898KtJ, c65803Jd, c38477K9q);
    }

    @Override // p000X.InterfaceC39901KtO
    public final InterfaceC39838Krn ASw() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39901KtO
    public final K0G Ac7() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39901KtO
    public final JZD Amx(InterfaceC39819KrN interfaceC39819KrN, VideoPlayRequest videoPlayRequest) {
        HeroPlayerSetting heroPlayerSetting = this.A08;
        C4NL c4nl = new C4NL();
        boolean z = heroPlayerSetting.A24;
        return new JZD(c4nl, new C4NM(), C78634Nb.A00, -1, -1, 0, -1, 0, 0, 0, 0, 0, -1, -1000L, 0L, false, false, true, z, false, false, false, heroPlayerSetting.A2F, heroPlayerSetting.A3I, heroPlayerSetting.A1T);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    @Override // p000X.InterfaceC39901KtO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC39909Ktb Asp(VideoPlayRequest videoPlayRequest, C4NR c4nr, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, boolean z) {
        boolean z2;
        C69573bL c69573bL;
        int i;
        VideoSource videoSource = videoPlayRequest.A0b;
        C37302Jan c37302Jan = null;
        int i2 = -1;
        int i3 = c4nr.A00;
        int i4 = c4nr.A01;
        int i5 = videoPlayRequest.A06;
        if (i5 <= 0) {
            Map map = this.A0G;
            if ((map.containsKey("dash.use_play_when_ready_for_load_control") && Integer.parseInt(C25980wv.A0o("dash.use_play_when_ready_for_load_control", map)) != 0) || videoPlayRequest.A0t) {
                z2 = true;
                C65803Jd c65803Jd = this.A0E;
                C36251IvX c36251IvX = this.A0B;
                c69573bL = this.A05;
                J9B j9b = this.A0D;
                boolean z3 = videoPlayRequest.A0Q;
                HeroPlayerSetting heroPlayerSetting = this.A08;
                C38657KJu c38657KJu = heroPlayerSetting.A11;
                boolean z4 = videoPlayRequest.A0i;
                i = videoPlayRequest.A0Y;
                if (i < 0) {
                    i = 1000;
                }
                C37302Jan c37302Jan2 = new C37302Jan(c69573bL, c38657KJu, videoPlayRequest.A0A, atomicBoolean, atomicBoolean2, i, (heroPlayerSetting.A1L || (r5 = videoPlayRequest.A0X) < 0) ? 1000 : 1000, i5, heroPlayerSetting.A08, heroPlayerSetting.A07, false, z4, heroPlayerSetting.A3U, heroPlayerSetting.A3D);
                if (!C36255Ivb.A00(videoSource.A05)) {
                    C37432Jdo.A01(C26000wx.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE));
                    if (videoSource.A0A != null) {
                        c37302Jan = c37302Jan2;
                    }
                }
                C38475K9n c38475K9n = new C38475K9n();
                if (videoSource.A07 == EnumC35970IpT.PROGRESSIVE) {
                    if (heroPlayerSetting.A3T) {
                        c37302Jan = c37302Jan2;
                    }
                    if (!heroPlayerSetting.A3K) {
                        i2 = 2097152;
                    }
                }
                TextUtils.isEmpty(videoSource.A0H);
                boolean z5 = true;
                if (c37302Jan == null) {
                    c37302Jan = new C37302Jan();
                }
                if (c69573bL == null) {
                    z5 = false;
                }
                C37432Jdo.A01(z5);
                return new K85(c36251IvX, c37302Jan, j9b, c65803Jd, c69573bL, c38475K9n, atomicBoolean, atomicBoolean2, i3, i4, i2, z2, z, z3);
            }
        }
        z2 = false;
        C65803Jd c65803Jd2 = this.A0E;
        C36251IvX c36251IvX2 = this.A0B;
        c69573bL = this.A05;
        J9B j9b2 = this.A0D;
        boolean z32 = videoPlayRequest.A0Q;
        HeroPlayerSetting heroPlayerSetting2 = this.A08;
        C38657KJu c38657KJu2 = heroPlayerSetting2.A11;
        boolean z42 = videoPlayRequest.A0i;
        i = videoPlayRequest.A0Y;
        if (i < 0) {
        }
        C37302Jan c37302Jan22 = new C37302Jan(c69573bL, c38657KJu2, videoPlayRequest.A0A, atomicBoolean, atomicBoolean2, i, (heroPlayerSetting2.A1L || (r5 = videoPlayRequest.A0X) < 0) ? 1000 : 1000, i5, heroPlayerSetting2.A08, heroPlayerSetting2.A07, false, z42, heroPlayerSetting2.A3U, heroPlayerSetting2.A3D);
        if (!C36255Ivb.A00(videoSource.A05)) {
        }
        C38475K9n c38475K9n2 = new C38475K9n();
        if (videoSource.A07 == EnumC35970IpT.PROGRESSIVE) {
        }
        TextUtils.isEmpty(videoSource.A0H);
        boolean z52 = true;
        if (c37302Jan == null) {
        }
        if (c69573bL == null) {
        }
        C37432Jdo.A01(z52);
        return new K85(c36251IvX2, c37302Jan, j9b2, c65803Jd2, c69573bL, c38475K9n2, atomicBoolean, atomicBoolean2, i3, i4, i2, z2, z, z32);
    }

    @Override // p000X.InterfaceC39901KtO
    public final InterfaceC39859KsI BL5(InterfaceC39898KtJ interfaceC39898KtJ, VideoPlayRequest videoPlayRequest, C37395Jcq c37395Jcq) {
        JSH A00 = A00(videoPlayRequest);
        HeroPlayerSetting heroPlayerSetting = this.A08;
        C4NQ c4nq = heroPlayerSetting.A0x;
        C37715Jjn c37715Jjn = this.A0C;
        JGD jgd = new JGD(new K0C(c37715Jjn), c37715Jjn, videoPlayRequest.A09, heroPlayerSetting);
        this.A00 = interfaceC39898KtJ;
        C65803Jd c65803Jd = this.A0E;
        AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c4nq, c65803Jd, A00, false, false);
        C38477K9q c38477K9q = new C38477K9q(abrContextAwareConfiguration, this.A0F);
        this.A01 = c38477K9q;
        K0G k0g = new K0G(this.A03, A00, jgd, null, abrContextAwareConfiguration, interfaceC39898KtJ, c65803Jd, c38477K9q);
        this.A02 = k0g;
        return k0g;
    }

    public K5f(Context context, C37715Jjn c37715Jjn, InterfaceC39442KjT interfaceC39442KjT, JIW jiw, ServiceEventCallbackImpl serviceEventCallbackImpl, Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        this.A03 = context;
        this.A0G = map;
        HeroPlayerSetting heroPlayerSetting = jiw.A05;
        this.A08 = heroPlayerSetting;
        C69573bL c69573bL = (C69573bL) jiw.A08.get();
        this.A05 = c69573bL;
        this.A06 = serviceEventCallbackImpl;
        InterfaceC87214md interfaceC87214md = jiw.A06;
        this.A0F = interfaceC87214md;
        this.A07 = new C36901JHj(context, c37715Jjn, new K5T(), c69573bL, serviceEventCallbackImpl, heroPlayerSetting, interfaceC87214md);
        this.A0E = jiw.A03;
        this.A0B = jiw.A01;
        this.A0C = c37715Jjn;
        this.A0A = atomicBoolean;
        this.A09 = atomicBoolean2;
        this.A0D = (J9B) jiw.A07.get();
        this.A04 = interfaceC39442KjT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x02ea, code lost:
        if (r7 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0245, code lost:
        if (r2.isEmpty() == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0264, code lost:
        if (r14 == false) goto L43;
     */
    @Override // p000X.InterfaceC39901KtO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JJ1 Aur(JI4 ji4, J6Z j6z, VideoPlayRequest videoPlayRequest, C36968JLy c36968JLy, K9N k9n, InterfaceC39955Kuc interfaceC39955Kuc, InterfaceC39948KuV interfaceC39948KuV, C37395Jcq c37395Jcq, InterfaceC39840Krp interfaceC39840Krp, long j, boolean z) {
        JJ1 jj1;
        InterfaceC39945KuS k8z;
        InterfaceC39642Knh c38482K9v;
        String str;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        long j2;
        long j3;
        long j4;
        List list;
        String str2;
        EnumC36036Iqu enumC36036Iqu;
        InterfaceC39955Kuc interfaceC39955Kuc2 = interfaceC39955Kuc;
        VideoSource videoSource = videoPlayRequest.A0b;
        if (!C36255Ivb.A00(videoSource.A05)) {
            HeroPlayerSetting heroPlayerSetting = this.A08;
            if ((!videoSource.A02() || C25960wt.A1W(heroPlayerSetting.A1A)) && (!videoSource.A01() || !z)) {
                C37432Jdo.A01(C26000wx.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE));
                if (videoSource.A0A != null && c37395Jcq != null) {
                    ServiceEventCallbackImpl serviceEventCallbackImpl = this.A06;
                    String str3 = videoSource.A0H;
                    C36722J9y c36722J9y = new C36722J9y(serviceEventCallbackImpl, str3);
                    C36901JHj c36901JHj = this.A07;
                    EnumC36039Ir0 enumC36039Ir0 = EnumC36039Ir0.DASH_VIDEO;
                    InterfaceC39838Krn interfaceC39838Krn = this.A01;
                    AtomicBoolean atomicBoolean = this.A0A;
                    AtomicBoolean atomicBoolean2 = this.A09;
                    C38482K9v c38482K9v2 = new C38482K9v(enumC36039Ir0, videoPlayRequest, c36901JHj, c37395Jcq, interfaceC39838Krn, atomicBoolean, atomicBoolean2, j);
                    C38482K9v c38482K9v3 = new C38482K9v(EnumC36039Ir0.DASH_AUDIO, videoPlayRequest, c36901JHj, c37395Jcq, null, atomicBoolean, atomicBoolean2, j);
                    C38482K9v c38482K9v4 = new C38482K9v(EnumC36039Ir0.DASH_UNKNOWN, videoPlayRequest, c36901JHj, c37395Jcq, null, atomicBoolean, atomicBoolean2, j);
                    C69573bL c69573bL = this.A05;
                    int i2 = 0;
                    J76 j76 = new J76(videoPlayRequest.A0C);
                    InterfaceC39442KjT interfaceC39442KjT = this.A04;
                    K9Y k9y = new K9Y(new C36253IvZ(), c36722J9y, null, interfaceC39442KjT, null, null, c69573bL, c38482K9v4, c38482K9v2, c38482K9v3, null, j76, 0, false);
                    KA8 ka8 = null;
                    JZD Amx = Amx(null, videoPlayRequest);
                    C36310Iwx c36310Iwx = new C36310Iwx();
                    if (interfaceC39955Kuc == null) {
                        interfaceC39955Kuc2 = InterfaceC39955Kuc.A00;
                    }
                    if (Amx.A0I) {
                        ka8 = new KA8(-1);
                    }
                    K9D k9d = new K9D();
                    if (heroPlayerSetting.A24) {
                        ka8 = new KA8(3);
                    }
                    boolean A1V = C25940wr.A1V(videoPlayRequest.A0J ? 1 : 0);
                    if (c37395Jcq.A0N) {
                        KKE.A01(serviceEventCallbackImpl, str3, "MANIFEST", "DYNAMIC_MANIFEST_FOR_VOD", "Trying to play VOD with dynamic manifest");
                    } else {
                        InterfaceC39886Ksz iyu = new IYU(null, c36722J9y, null, interfaceC39442KjT, Amx, c36310Iwx, interfaceC39955Kuc2, k9d, k9y, c37395Jcq, null, ka8, null, j76, -1L, A1V);
                        C36733JAj A01 = C37690JjD.A01(this.A03, new IDxWCallbackShape320S0200000_6_I2(1, videoPlayRequest, this), interfaceC39948KuV, c37395Jcq, true, heroPlayerSetting.A2Z, heroPlayerSetting.A2D);
                        if (A01 == null || (r2 = A01.A01) == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                            z3 = true;
                        }
                        z3 = false;
                        int i3 = videoPlayRequest.A03;
                        Integer num = AnonymousClass006.A01;
                        if (i3 != 1) {
                            if (!z2) {
                                if (z3) {
                                    str2 = "all dash representation filtered out";
                                    enumC36036Iqu = EnumC36036Iqu.A03;
                                }
                                z4 = 1 == i3 || z2;
                            } else {
                                str2 = "no valid dash representations";
                                enumC36036Iqu = EnumC36036Iqu.A0F;
                            }
                            KKE.A01(serviceEventCallbackImpl, str3, "MANIFEST", enumC36036Iqu.name(), str2);
                            if (1 == i3) {
                            }
                        }
                        if (videoSource.A04 != null) {
                            iyu = A01(videoPlayRequest, iyu, j);
                        }
                        if (videoSource.A0R) {
                            iyu = new IYY(new K9W(new Random(), new int[0]), iyu);
                        }
                        if (!z4 && A01 != null && (list = A01.A01) != null) {
                            i = list.size();
                        } else {
                            i = 0;
                        }
                        List list2 = A01.A00;
                        if (list2 != null) {
                            i2 = list2.size();
                        }
                        boolean z5 = c37395Jcq.A0Q;
                        long j5 = 0;
                        if (z5) {
                            j2 = c37395Jcq.A0A;
                            j3 = c37395Jcq.A07;
                            j4 = c37395Jcq.A05;
                            j5 = c37395Jcq.A08;
                        } else {
                            j2 = 0;
                            j3 = 0;
                            j4 = 0;
                        }
                        jj1 = new JJ1(null, iyu, num, C37708Jjf.A02(A01), null, c37395Jcq.A0K, i, i2, j2, j3, j4, j5, 0L, z5, c37395Jcq.A0R, false, false);
                        if (videoSource.A01()) {
                            C37695JjJ.A02("HeroExo2VodInitHelper", "AV1 decoding using dash media source", new Object[0]);
                            return jj1;
                        }
                        return jj1;
                    }
                }
            }
        }
        Uri uri = videoSource.A05;
        jj1 = null;
        if (uri != null || videoSource.A07 == EnumC35970IpT.BYTEARRAY) {
            if (this.A08.A28 && ((uri != null && uri.getLastPathSegment() != null && videoSource.A05.getLastPathSegment().endsWith(".mp3")) || ((str = videoSource.A0G) != null && str.equals("undefined")))) {
                k8z = new C38440K8a(videoPlayRequest, this);
            } else {
                k8z = new K8Z(this);
            }
            if (videoSource.A07 != EnumC35970IpT.BYTEARRAY) {
                c38482K9v = new C38482K9v(EnumC36039Ir0.PROGRESSIVE, videoPlayRequest, this.A07, null, null, this.A0A, this.A09, j);
            } else {
                byte[] bArr = videoSource.A0S;
                try {
                    videoSource.A05 = C23320rx.A01(new URL((URL) null, "bytes:///video", new C39038Kb9(bArr)).toURI().toString());
                    c38482K9v = new C38481K9u(new IZ4(bArr));
                } catch (MalformedURLException e) {
                    throw C91524uS.A0m(e);
                } catch (URISyntaxException e2) {
                    throw C91524uS.A0m(e2);
                }
            }
            Uri uri2 = videoSource.A05;
            if (uri2 != null) {
                InterfaceC39886Ksz iyv = new IYV(uri2, k8z, c38482K9v, 3, 2097152);
                if (videoSource.A04 != null) {
                    iyv = A01(videoPlayRequest, iyv, j);
                }
                if (videoSource.A0R) {
                    iyv = new IYY(new K9W(new Random(), new int[0]), iyv);
                }
                jj1 = new JJ1(null, iyv, AnonymousClass006.A0N, "", "", "", 0, 0, 0L, 0L, 0L, 0L, 0L, false, false, false, false);
            }
        }
        if (videoSource.A01()) {
            C37695JjJ.A02("HeroExo2VodInitHelper", "AV1 decoding falls back to progressive", new Object[0]);
            this.A06.callback(new IQS(videoSource.A0H, "AV1_INSTANTIATION", "AV1_INSTANTIATION", "AV1 decoding falls back to progressive"));
        }
        return jj1;
    }
}
