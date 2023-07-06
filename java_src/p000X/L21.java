package p000X;

import android.content.Context;
import android.view.View;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.compose.runtime.snapshots.Snapshot;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.Reference;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape0S0420101_I2;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
/* renamed from: X.L21 */
/* loaded from: classes8.dex */
public abstract class L21 extends C54Y implements InterfaceC13700Yl, InterfaceC148658a2, InterfaceC149318cb, InterfaceC42211MYj {
    public float A00;
    public JPR A02;
    public C40883Lcz A03;
    public L24 A04;
    public L21 A05;
    public L21 A06;
    public Meq A07;
    public InterfaceC13700Yl A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public C8ZI A0D;
    public C8aJ A0E;
    public EnumC35940Iom A0F;
    public Map A0G;
    public final C41645M1u A0H;
    public static final InterfaceC13700Yl A0O = MUI.A00;
    public static final InterfaceC13700Yl A0N = MUH.A00;
    public static final C41635M1c A0J = new C41635M1c();
    public static final C40883Lcz A0K = new C40883Lcz();
    public static final float[] A0P = AbstractC41542Lwc.A05();
    public static final InterfaceC42380MdS A0L = new M21();
    public static final InterfaceC42380MdS A0M = new M22();
    public float A0C = 0.8f;
    public long A01 = C7AV.A01;
    public final C0ZU A0I = new KtLambdaShape21S0100000_I2_1(this, 25);

    public static final void A05(InterfaceC42465MfJ interfaceC42465MfJ, L21 l21) {
        AbstractC41650M1z abstractC41650M1z = l21.A0S().A04;
        if (abstractC41650M1z != null) {
            AbstractC41650M1z A03 = A03(l21, false);
            while (true) {
                if (A03 != null && (A03.A00 & 4) != 0) {
                    if ((A03.A01 & 4) != 0) {
                        InterfaceC42515MgZ interfaceC42515MgZ = A03 instanceof InterfaceC42515MgZ ? A03 : null;
                        if (interfaceC42515MgZ != null) {
                            ((AndroidComposeView) LOX.A00(l21.A0H)).A0W.A00(interfaceC42465MfJ, interfaceC42515MgZ, l21, C76n.A01(((C7UR) l21).A02));
                            return;
                        }
                    } else if (A03 == abstractC41650M1z) {
                        break;
                    } else {
                        A03 = A03.A02;
                    }
                } else {
                    break;
                }
            }
        }
        l21.A0Z(interfaceC42465MfJ);
    }

    public static final void A06(InterfaceC39365Khy interfaceC39365Khy, KW7 kw7, InterfaceC42380MdS interfaceC42380MdS, L21 l21, float f, long j, boolean z, boolean z2) {
        if (interfaceC39365Khy == null) {
            l21.A0c(kw7, interfaceC42380MdS, j, z, z2);
            return;
        }
        interfaceC42380MdS.BQz(interfaceC39365Khy);
        A06((InterfaceC39365Khy) LOY.A00(interfaceC39365Khy, interfaceC42380MdS.AKR()), kw7, interfaceC42380MdS, l21, f, j, z, z2);
    }

    @Override // p000X.C7UR
    public void A0D(InterfaceC13700Yl interfaceC13700Yl, float f, long j) {
        A08(this, interfaceC13700Yl, false);
        if (this.A01 != j) {
            this.A01 = j;
            C41645M1u c41645M1u = this.A0H;
            c41645M1u.A0Y.A08.A0E();
            Meq meq = this.A07;
            if (meq != null) {
                meq.Bgr(j);
            } else {
                L21 l21 = this.A06;
                if (l21 != null) {
                    l21.A0V();
                }
            }
            C54Y.A00(this);
            InterfaceC42492Mfo interfaceC42492Mfo = c41645M1u.A0A;
            if (interfaceC42492Mfo != null) {
                interfaceC42492Mfo.C4Z(c41645M1u);
            }
        }
        this.A00 = f;
    }

    public final L21 A0T(L21 l21) {
        C0OR.A0B(l21, 0);
        C41645M1u c41645M1u = l21.A0H;
        C41645M1u c41645M1u2 = c41645M1u;
        C41645M1u c41645M1u3 = this.A0H;
        C41645M1u c41645M1u4 = c41645M1u3;
        if (c41645M1u == c41645M1u3) {
            AbstractC41650M1z A0S = l21.A0S();
            AbstractC41650M1z abstractC41650M1z = A0S().A03;
            if (!abstractC41650M1z.A08) {
                throw C25930wq.A0X("Check failed.");
            }
            while (true) {
                abstractC41650M1z = abstractC41650M1z.A04;
                if (abstractC41650M1z != null) {
                    if ((abstractC41650M1z.A01 & 2) != 0 && abstractC41650M1z == A0S) {
                        break;
                    }
                } else {
                    return this;
                }
            }
        } else {
            while (c41645M1u2.A01 > c41645M1u3.A01) {
                c41645M1u2 = c41645M1u2.A09();
                C0OR.A0A(c41645M1u2);
            }
            while (c41645M1u4.A01 > c41645M1u2.A01) {
                c41645M1u4 = c41645M1u4.A09();
                C0OR.A0A(c41645M1u4);
            }
            while (c41645M1u2 != c41645M1u4) {
                c41645M1u2 = c41645M1u2.A09();
                c41645M1u4 = c41645M1u4.A09();
                if (c41645M1u2 != null) {
                    if (c41645M1u4 == null) {
                    }
                }
                throw C25950ws.A0k("layouts are not part of the same hierarchy");
            }
            if (c41645M1u4 == c41645M1u3) {
                return this;
            }
            if (c41645M1u2 != c41645M1u) {
                return c41645M1u2.A0a.A06;
            }
        }
        return l21;
    }

    public final void A0Y(JPR jpr, boolean z, boolean z2) {
        Meq meq = this.A07;
        if (meq != null) {
            if (this.A09) {
                if (z2) {
                    long A0O2 = A0O();
                    float A02 = C7F9.A02(A0O2) / 2.0f;
                    float A00 = C7F9.A00(A0O2) / 2.0f;
                    long j = super.A02;
                    jpr.A00(-A02, -A00, C91524uS.A03(j) + A02, C91514uR.A06(j) + A00);
                } else if (z) {
                    long j2 = super.A02;
                    jpr.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91524uS.A03(j2), C91514uR.A06(j2));
                }
                if (jpr.A01 >= jpr.A02 || jpr.A03 >= jpr.A00) {
                    return;
                }
            }
            meq.Ben(jpr, false);
        }
        long j3 = this.A01;
        float A03 = C91524uS.A03(j3);
        jpr.A01 += A03;
        jpr.A02 += A03;
        float A06 = C91514uR.A06(j3);
        jpr.A03 += A06;
        jpr.A00 += A06;
    }

    public final void A0b(C8ZI c8zi) {
        C0OR.A0B(c8zi, 0);
        C8ZI c8zi2 = this.A0D;
        if (c8zi != c8zi2) {
            this.A0D = c8zi;
            if (c8zi2 == null || c8zi.getWidth() != c8zi2.getWidth() || c8zi.getHeight() != c8zi2.getHeight()) {
                int width = c8zi.getWidth();
                int height = c8zi.getHeight();
                Meq meq = this.A07;
                if (meq != null) {
                    meq.Cf8(C76n.A00(width, height));
                } else {
                    L21 l21 = this.A06;
                    if (l21 != null) {
                        l21.A0V();
                    }
                }
                C41645M1u c41645M1u = this.A0H;
                InterfaceC42492Mfo interfaceC42492Mfo = c41645M1u.A0A;
                if (interfaceC42492Mfo != null) {
                    interfaceC42492Mfo.C4Z(c41645M1u);
                }
                A09(C76n.A00(width, height));
                A0J.A09 = C76n.A01(super.A02);
                AbstractC41650M1z abstractC41650M1z = A0S().A04;
                if (abstractC41650M1z != null) {
                    for (AbstractC41650M1z A03 = A03(this, false); A03 != null && (A03.A00 & 4) != 0; A03 = A03.A02) {
                        if ((A03.A01 & 4) != 0 && (A03 instanceof InterfaceC42515MgZ)) {
                            ((InterfaceC42515MgZ) A03).C6E();
                        }
                        if (A03 == abstractC41650M1z) {
                            break;
                        }
                    }
                }
            }
            Map map = this.A0G;
            if ((map != null && !map.isEmpty()) || (!c8zi.AQA().isEmpty())) {
                Map AQA = c8zi.AQA();
                if (!C0OR.A0I(AQA, this.A0G)) {
                    this.A0H.A0Y.A08.AQ9().A01();
                    Map map2 = this.A0G;
                    if (map2 == null) {
                        map2 = C25970wu.A0o();
                        this.A0G = map2;
                    }
                    map2.clear();
                    map2.putAll(AQA);
                }
            }
        }
    }

    @Override // p000X.C7UR, p000X.InterfaceC149108b2
    public final Object B0H() {
        Object obj = null;
        AbstractC41650M1z A0S = A0S();
        C41645M1u c41645M1u = this.A0H;
        C41535LwN c41535LwN = c41645M1u.A0a;
        if ((c41535LwN.A02.A00 & 64) != 0) {
            C8aJ c8aJ = c41645M1u.A0C;
            for (AbstractC41650M1z abstractC41650M1z = c41535LwN.A05; abstractC41650M1z != null; abstractC41650M1z = abstractC41650M1z.A04) {
                if (abstractC41650M1z != A0S && (abstractC41650M1z.A01 & 64) != 0 && (abstractC41650M1z instanceof MgX)) {
                    obj = ((MgX) abstractC41650M1z).Bgl(c8aJ, obj);
                }
            }
        }
        return obj;
    }

    @Override // p000X.InterfaceC148658a2
    public final C76T BbD(InterfaceC148658a2 interfaceC148658a2, boolean z) {
        L21 l21;
        C41641M1q c41641M1q;
        C0OR.A0B(interfaceC148658a2, 0);
        if (BRk()) {
            if (interfaceC148658a2.BRk()) {
                if ((interfaceC148658a2 instanceof C41641M1q) && (c41641M1q = (C41641M1q) interfaceC148658a2) != null) {
                    l21 = c41641M1q.A00.A03;
                } else {
                    l21 = (L21) interfaceC148658a2;
                }
                L21 A0T = A0T(l21);
                JPR jpr = this.A02;
                if (jpr == null) {
                    jpr = new JPR();
                    this.A02 = jpr;
                }
                jpr.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                jpr.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                long BCc = interfaceC148658a2.BCc();
                jpr.A02 = C91524uS.A03(BCc);
                jpr.A00 = C91514uR.A06(BCc);
                while (l21 != A0T) {
                    l21.A0Y(jpr, z, false);
                    if (jpr.A01 < jpr.A02 && jpr.A03 < jpr.A00) {
                        l21 = l21.A06;
                        C0OR.A0A(l21);
                    } else {
                        return C76T.A04;
                    }
                }
                A04(jpr, A0T, z);
                return new C76T(jpr.A01, jpr.A03, jpr.A02, jpr.A00);
            }
            StringBuilder A0m = C25940wr.A0m("LayoutCoordinates ");
            A0m.append(interfaceC148658a2);
            throw C25930wq.A0X(C25930wq.A0f(" is not attached!", A0m));
        }
        throw C25930wq.A0X("LayoutCoordinate operations are only valid when isAttached is true");
    }

    @Override // p000X.InterfaceC148658a2
    public final long BbE(InterfaceC148658a2 interfaceC148658a2, long j) {
        L21 l21;
        C41641M1q c41641M1q;
        C0OR.A0B(interfaceC148658a2, 0);
        if ((interfaceC148658a2 instanceof C41641M1q) && (c41641M1q = (C41641M1q) interfaceC148658a2) != null) {
            l21 = c41641M1q.A00.A03;
        } else {
            l21 = (L21) interfaceC148658a2;
        }
        L21 A0T = A0T(l21);
        while (l21 != A0T) {
            j = l21.A0R(j);
            l21 = l21.A06;
            C0OR.A0A(l21);
        }
        return A02(A0T, j);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z = false;
        C0OR.A0B(obj, 0);
        C41645M1u c41645M1u = this.A0H;
        if (c41645M1u.A0N) {
            ((AndroidComposeView) LOX.A00(c41645M1u)).A0Y.A00(this, new KtLambdaShape16S0200000_I2(obj, 20, this), A0N);
        } else {
            z = true;
        }
        this.A0A = z;
        return Unit.A00;
    }

    private final long A02(L21 l21, long j) {
        if (l21 == this) {
            return j;
        }
        L21 l212 = this.A06;
        if (l212 != null && !C0OR.A0I(l21, l212)) {
            return A0Q(l212.A02(l21, j));
        }
        return A0Q(j);
    }

    public static final AbstractC41650M1z A03(L21 l21, boolean z) {
        AbstractC41650M1z A0S;
        C41535LwN c41535LwN = l21.A0H.A0a;
        if (c41535LwN.A04 == l21) {
            return c41535LwN.A02;
        }
        L21 l212 = l21.A06;
        if (z) {
            if (l212 == null || (A0S = l212.A0S()) == null) {
                return null;
            }
            return A0S.A02;
        } else if (l212 == null) {
            return null;
        } else {
            return l212.A0S();
        }
    }

    private final void A04(JPR jpr, L21 l21, boolean z) {
        if (l21 != this) {
            L21 l212 = this.A06;
            if (l212 != null) {
                l212.A04(jpr, l21, z);
            }
            long j = this.A01;
            float f = (int) (j >> 32);
            jpr.A01 -= f;
            jpr.A02 -= f;
            float A06 = C91514uR.A06(j);
            jpr.A03 -= A06;
            jpr.A00 -= A06;
            Meq meq = this.A07;
            if (meq != null) {
                meq.Ben(jpr, true);
                if (this.A09 && z) {
                    long j2 = super.A02;
                    jpr.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (int) (j2 >> 32), C91514uR.A06(j2));
                }
            }
        }
    }

    public static final void A07(L21 l21) {
        Meq meq = l21.A07;
        if (meq != null) {
            InterfaceC13700Yl interfaceC13700Yl = l21.A08;
            if (interfaceC13700Yl != null) {
                C41635M1c c41635M1c = A0J;
                c41635M1c.A03 = 1.0f;
                c41635M1c.A04 = 1.0f;
                c41635M1c.A00 = 1.0f;
                c41635M1c.A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c41635M1c.A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c41635M1c.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                long j = C108746Uw.A00;
                c41635M1c.A08 = j;
                c41635M1c.A0A = j;
                c41635M1c.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c41635M1c.A01 = 8.0f;
                c41635M1c.A0B = C75Q.A01;
                c41635M1c.A0C = C108756Ux.A00;
                c41635M1c.A0E = false;
                c41635M1c.A09 = C7F9.A01;
                C41645M1u c41645M1u = l21.A0H;
                C8aJ c8aJ = c41645M1u.A0C;
                C0OR.A0B(c8aJ, 0);
                c41635M1c.A0D = c8aJ;
                c41635M1c.A09 = C76n.A01(((C7UR) l21).A02);
                ((AndroidComposeView) LOX.A00(c41645M1u)).A0Y.A00(l21, new KtLambdaShape21S0100000_I2_1(interfaceC13700Yl, 26), A0O);
                C40883Lcz c40883Lcz = l21.A03;
                if (c40883Lcz == null) {
                    c40883Lcz = new C40883Lcz();
                    l21.A03 = c40883Lcz;
                }
                float f = c41635M1c.A03;
                c40883Lcz.A04 = f;
                float f2 = c41635M1c.A04;
                c40883Lcz.A05 = f2;
                float f3 = c41635M1c.A06;
                c40883Lcz.A06 = f3;
                float f4 = c41635M1c.A07;
                c40883Lcz.A07 = f4;
                c40883Lcz.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c40883Lcz.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f5 = c41635M1c.A02;
                c40883Lcz.A03 = f5;
                float f6 = c41635M1c.A01;
                c40883Lcz.A00 = f6;
                long j2 = c41635M1c.A0B;
                c40883Lcz.A08 = j2;
                float f7 = c41635M1c.A00;
                float f8 = c41635M1c.A05;
                long j3 = c41635M1c.A08;
                long j4 = c41635M1c.A0A;
                InterfaceC147038Ta interfaceC147038Ta = c41635M1c.A0C;
                boolean z = c41635M1c.A0E;
                meq.D9v(null, interfaceC147038Ta, c41645M1u.A0C, c41645M1u.A0D, f, f2, f7, f3, f4, f8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5, f6, 0, j2, j3, j4, z);
                l21.A09 = c41635M1c.A0E;
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        } else if (l21.A08 != null) {
            throw C25950ws.A0k("Failed requirement.");
        }
        l21.A0C = A0J.A00;
        C41645M1u c41645M1u2 = l21.A0H;
        InterfaceC42492Mfo interfaceC42492Mfo = c41645M1u2.A0A;
        if (interfaceC42492Mfo != null) {
            interfaceC42492Mfo.C4Z(c41645M1u2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r11 != false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(L21 l21, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        boolean z2;
        InterfaceC42492Mfo interfaceC42492Mfo;
        Object obj;
        L0R l2m;
        if (l21.A08 == interfaceC13700Yl) {
            C8aJ c8aJ = l21.A0E;
            C41645M1u c41645M1u = l21.A0H;
            if (C0OR.A0I(c8aJ, c41645M1u.A0C) && l21.A0F == c41645M1u.A0D) {
                z2 = false;
            }
        }
        z2 = true;
        l21.A08 = interfaceC13700Yl;
        C41645M1u c41645M1u2 = l21.A0H;
        l21.A0E = c41645M1u2.A0C;
        l21.A0F = c41645M1u2.A0D;
        if (l21.BRk() && interfaceC13700Yl != null) {
            if (l21.A07 == null) {
                InterfaceC42492Mfo A00 = LOX.A00(c41645M1u2);
                C0ZU c0zu = l21.A0I;
                AndroidComposeView androidComposeView = (AndroidComposeView) A00;
                C0OR.A0B(c0zu, 1);
                LY7 ly7 = androidComposeView.A0g;
                while (true) {
                    Reference poll = ly7.A01.poll();
                    if (poll == null) {
                        break;
                    }
                    ly7.A00.A0B(poll);
                }
                while (true) {
                    KWX kwx = ly7.A00;
                    int i = kwx.A00;
                    if (i != 0) {
                        obj = ((Reference) kwx.A00(i - 1)).get();
                        if (obj != null) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Meq meq = (Meq) obj;
                if (meq != null) {
                    meq.Cfg(c0zu, l21);
                } else {
                    if (androidComposeView.isHardwareAccelerated() && androidComposeView.A08) {
                        try {
                            meq = new M23(androidComposeView, c0zu, l21);
                        } catch (Throwable unused) {
                            androidComposeView.A08 = false;
                        }
                    }
                    if (androidComposeView.A05 == null) {
                        C40919Ldd c40919Ldd = L0O.A0J;
                        if (!L0O.A0G) {
                            c40919Ldd.A00(new View(androidComposeView.getContext()));
                        }
                        boolean z3 = L0O.A0H;
                        Context context = androidComposeView.getContext();
                        if (z3) {
                            C0OR.A06(context);
                            l2m = new L0R(context);
                        } else {
                            C0OR.A06(context);
                            l2m = new L2M(context);
                        }
                        androidComposeView.A05 = l2m;
                        androidComposeView.addView(l2m);
                    }
                    L0R l0r = androidComposeView.A05;
                    C0OR.A0A(l0r);
                    meq = new L0O(androidComposeView, l0r, c0zu, l21);
                }
                meq.Cf8(((C7UR) l21).A02);
                meq.Bgr(l21.A01);
                l21.A07 = meq;
                A07(l21);
                c41645M1u2.A0M = true;
                c0zu.invoke();
                return;
            } else if (z2) {
                A07(l21);
                return;
            } else {
                return;
            }
        }
        Meq meq2 = l21.A07;
        if (meq2 != null) {
            meq2.destroy();
            c41645M1u2.A0M = true;
            l21.A0I.invoke();
            if (l21.BRk() && (interfaceC42492Mfo = c41645M1u2.A0A) != null) {
                interfaceC42492Mfo.C4Z(c41645M1u2);
            }
        }
        l21.A07 = null;
        l21.A0A = false;
    }

    @Override // p000X.C54Y
    public final C8ZI A0H() {
        C8ZI c8zi = this.A0D;
        if (c8zi != null) {
            return c8zi;
        }
        throw C25930wq.A0X("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // p000X.C54Y
    public final void A0L() {
        long j = this.A01;
        A0D(this.A08, this.A00, j);
    }

    @Override // p000X.C54Y
    public final boolean A0M() {
        return C25930wq.A1Y(this.A0D);
    }

    public final long A0O() {
        return this.A0E.D7w(this.A0H.A0B.Aw9());
    }

    public final long A0Q(long j) {
        long j2 = this.A01;
        long A0B = C91514uR.A0B(C7G9.A01(j) - C91524uS.A03(j2), C7G9.A02(j) - C91514uR.A06(j2));
        Meq meq = this.A07;
        if (meq != null) {
            return meq.Beo(A0B, true);
        }
        return A0B;
    }

    public final long A0R(long j) {
        Meq meq = this.A07;
        if (meq != null) {
            j = meq.Beo(j, false);
        }
        long j2 = this.A01;
        return C91514uR.A0B(C7G9.A01(j) + C91524uS.A03(j2), C7G9.A02(j) + C91514uR.A06(j2));
    }

    public final AbstractC41650M1z A0S() {
        if (this instanceof L2L) {
            return ((AbstractC41650M1z) ((L2L) this).A00).A03;
        }
        return ((L2K) this).A00;
    }

    public void A0U() {
        Meq meq = this.A07;
        if (meq != null) {
            meq.invalidate();
        }
    }

    public final void A0V() {
        Meq meq = this.A07;
        if (meq != null) {
            meq.invalidate();
            return;
        }
        L21 l21 = this.A06;
        if (l21 == null) {
            return;
        }
        l21.A0V();
    }

    public final void A0W() {
        AbstractC41650M1z A03 = A03(this, true);
        if (A03 != null && (A03.A03.A00 & 128) != 0) {
            Snapshot A02 = C41513Lvl.A02();
            try {
                Snapshot A06 = A02.A06();
                AbstractC41650M1z A0S = A0S();
                for (AbstractC41650M1z A032 = A03(this, true); A032 != null && (A032.A00 & 128) != 0; A032 = A032.A02) {
                    if ((A032.A01 & 128) != 0 && (A032 instanceof InterfaceC42510MgT)) {
                        long j = super.A02;
                        InterfaceC149298cZ interfaceC149298cZ = ((L1E) ((InterfaceC42510MgT) A032)).A00;
                        if (interfaceC149298cZ instanceof MgF) {
                            ((MgF) interfaceC149298cZ).CFe(j);
                        }
                    }
                    if (A032 == A0S) {
                        break;
                    }
                }
                Snapshot.A04(A06);
            } finally {
                A02.A0B();
            }
        }
    }

    public final void A0X() {
        L24 l24 = this.A04;
        if (l24 != null) {
            AbstractC41650M1z A0S = A0S();
            for (AbstractC41650M1z A03 = A03(this, true); A03 != null && (A03.A00 & 128) != 0; A03 = A03.A02) {
                if ((A03.A01 & 128) != 0 && (A03 instanceof InterfaceC42510MgT)) {
                    C0OR.A0B(l24.A02, 0);
                }
                if (A03 == A0S) {
                    break;
                }
            }
        }
        AbstractC41650M1z A0S2 = A0S();
        for (AbstractC41650M1z A032 = A03(this, true); A032 != null && (A032.A00 & 128) != 0; A032 = A032.A02) {
            if ((A032.A01 & 128) != 0 && (A032 instanceof InterfaceC42510MgT)) {
                L1E l1e = (L1E) ((InterfaceC42510MgT) A032);
                l1e.A01 = this;
                InterfaceC149298cZ interfaceC149298cZ = l1e.A00;
                if (interfaceC149298cZ instanceof InterfaceC42500MgE) {
                    ((InterfaceC42500MgE) interfaceC149298cZ).CBS(this);
                }
            }
            if (A032 == A0S2) {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Z(InterfaceC42465MfJ interfaceC42465MfJ) {
        InterfaceC39920Ku1 interfaceC39920Ku1;
        if (this instanceof L2L) {
            C0OR.A0B(interfaceC42465MfJ, 0);
            L21 l21 = this.A05;
            C0OR.A0A(l21);
            l21.A0a(interfaceC42465MfJ);
            if (((AndroidComposeView) LOX.A00(this.A0H)).A0A) {
                interfaceC39920Ku1 = L2L.A02;
            } else {
                return;
            }
        } else {
            C0OR.A0B(interfaceC42465MfJ, 0);
            C41645M1u c41645M1u = this.A0H;
            InterfaceC42492Mfo A00 = LOX.A00(c41645M1u);
            KWX A07 = c41645M1u.A07();
            int i = A07.A00;
            if (i > 0) {
                int i2 = 0;
                Object[] objArr = A07.A01;
                do {
                    C41645M1u c41645M1u2 = (C41645M1u) objArr[i2];
                    if (c41645M1u2.A0N) {
                        c41645M1u2.A0a.A04.A0a(interfaceC42465MfJ);
                    }
                    i2++;
                } while (i2 < i);
                if (((AndroidComposeView) A00).A0A) {
                    return;
                }
                interfaceC39920Ku1 = L2K.A01;
            } else if (((AndroidComposeView) A00).A0A) {
            }
        }
        long j = super.A02;
        C76T c76t = new C76T(0.5f, 0.5f, C91524uS.A03(j) - 0.5f, C91514uR.A06(j) - 0.5f);
        C0OR.A0B(c76t, 1);
        interfaceC42465MfJ.AJC(interfaceC39920Ku1, 0.5f, 0.5f, c76t.A02, c76t.A00);
    }

    public final void A0a(InterfaceC42465MfJ interfaceC42465MfJ) {
        Meq meq = this.A07;
        if (meq != null) {
            meq.AJ5(interfaceC42465MfJ);
            return;
        }
        long j = this.A01;
        float A03 = C91524uS.A03(j);
        float A06 = C91514uR.A06(j);
        interfaceC42465MfJ.D8I(A03, A06);
        A05(interfaceC42465MfJ, this);
        interfaceC42465MfJ.D8I(-A03, -A06);
    }

    public final void A0c(KW7 kw7, InterfaceC42380MdS interfaceC42380MdS, long j, boolean z, boolean z2) {
        Meq meq;
        boolean z3 = z2;
        if (this instanceof L2K) {
            C0OR.A0B(kw7, 2);
            C41645M1u c41645M1u = this.A0H;
            if (interfaceC42380MdS.Ct3(c41645M1u)) {
                if (!JSc.A01(j) || ((meq = this.A07) != null && this.A09 && !meq.BVB(j))) {
                    if (!z) {
                        return;
                    }
                    float A0N2 = A0N(j, A0O());
                    if (Float.isInfinite(A0N2) || Float.isNaN(A0N2)) {
                        return;
                    }
                    z3 = false;
                }
                int i = kw7.A00;
                KWX A07 = c41645M1u.A07();
                int i2 = A07.A00;
                if (i2 > 0) {
                    int i3 = i2 - 1;
                    Object[] objArr = A07.A01;
                    loop0: do {
                        C41645M1u c41645M1u2 = (C41645M1u) objArr[i3];
                        if (c41645M1u2.A0N) {
                            interfaceC42380MdS.ACp(kw7, c41645M1u2, j, z, z3);
                            long A00 = KW7.A00(kw7);
                            if (Float.intBitsToFloat(C91524uS.A03(A00)) < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C91514uR.A06(A00) != 0) {
                                AbstractC41650M1z A03 = A03(c41645M1u2.A0a.A04, false);
                                if (A03 == null) {
                                    break;
                                }
                                AbstractC41650M1z abstractC41650M1z = A03.A03;
                                if (abstractC41650M1z.A08) {
                                    if ((abstractC41650M1z.A00 & 16) == 0) {
                                        break;
                                    }
                                    while (true) {
                                        abstractC41650M1z = abstractC41650M1z.A02;
                                        if (abstractC41650M1z == null) {
                                            break loop0;
                                        } else if ((abstractC41650M1z.A01 & 16) != 0 && (abstractC41650M1z instanceof InterfaceC42514MgY)) {
                                            InterfaceC149298cZ interfaceC149298cZ = ((L1E) ((InterfaceC42514MgY) abstractC41650M1z)).A00;
                                            C0OR.A0C(interfaceC149298cZ, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
                                            if (((InterfaceC42498MgC) interfaceC149298cZ).B2I().A03()) {
                                                kw7.A00 = kw7.size() - 1;
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    throw C25930wq.A0X("Check failed.");
                                }
                            }
                        }
                        i3--;
                    } while (i3 >= 0);
                }
                kw7.A00 = i;
                return;
            }
            return;
        }
        C0OR.A0B(kw7, 2);
        L21 l21 = this.A05;
        if (l21 == null) {
            return;
        }
        l21.A0d(kw7, interfaceC42380MdS, l21.A0Q(j), z, z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        if (r6 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fc, code lost:
        if (p000X.AbstractC36163Ita.A00(p000X.KW7.A00(r25), (r0 & 4294967295L) | (r2 << 32)) > 0) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0d(KW7 kw7, InterfaceC42380MdS interfaceC42380MdS, long j, boolean z, boolean z2) {
        AbstractC41650M1z A03;
        float A0N2;
        boolean z3;
        Meq meq;
        long j2;
        int AKR = interfaceC42380MdS.AKR();
        boolean A1V = C25940wr.A1V(128 & AKR);
        AbstractC41650M1z A0S = A0S();
        if (A1V || (A0S = A0S.A04) != null) {
            A03 = A03(this, A1V);
            while (A03 != null && (A03.A00 & AKR) != 0) {
                if ((A03.A01 & AKR) == 0) {
                    if (A03 == A0S) {
                        break;
                    }
                    A03 = A03.A02;
                } else {
                    break;
                }
            }
        }
        A03 = null;
        if (JSc.A01(j) && ((meq = this.A07) == null || !this.A09 || meq.BVB(j))) {
            z3 = z2;
            if (A03 != null) {
                float A01 = C7G9.A01(j);
                float A02 = C7G9.A02(j);
                if (A01 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A02 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A01 < A0C() && A02 < A0B()) {
                    kw7.A01(A03, new MTN(A03, kw7, interfaceC42380MdS, this, j, z, z3), -1.0f, z3);
                    return;
                }
                if (!z) {
                    A0N2 = Float.POSITIVE_INFINITY;
                } else {
                    A0N2 = A0N(j, A0O());
                }
                if (!Float.isInfinite(A0N2) && !Float.isNaN(A0N2)) {
                    if (kw7.A00 != C91524uS.A0F(kw7)) {
                        long floatToIntBits = Float.floatToIntBits(A0N2);
                        if (z2) {
                            j2 = 1;
                        } else {
                            j2 = 0;
                        }
                    }
                    kw7.A01(A03, new KtLambdaShape0S0420101_I2(A03, kw7, interfaceC42380MdS, this, A0N2, j, z, z3), A0N2, z3);
                    return;
                }
                A06(A03, kw7, interfaceC42380MdS, this, A0N2, j, z, z3);
                return;
            }
            A0c(kw7, interfaceC42380MdS, j, z, z3);
        } else if (!z) {
        } else {
            A0N2 = A0N(j, A0O());
            if (Float.isInfinite(A0N2) || Float.isNaN(A0N2)) {
                return;
            }
            if (kw7.A00 != C91524uS.A0F(kw7)) {
                if (AbstractC36163Ita.A00(KW7.A00(kw7), 0 | (Float.floatToIntBits(A0N2) << 32)) <= 0) {
                    return;
                }
            }
            z3 = false;
        }
    }

    public final boolean A0e() {
        if (this.A07 != null && this.A0C <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return true;
        }
        L21 l21 = this.A06;
        if (l21 != null) {
            return l21.A0e();
        }
        return false;
    }

    @Override // p000X.C8aJ
    public final float Acv() {
        return this.A0H.A0C.Acv();
    }

    @Override // p000X.C8aJ
    public final float AjT() {
        return this.A0H.A0C.AjT();
    }

    @Override // p000X.InterfaceC148658a2
    public final boolean BRk() {
        if (!this.A0B && this.A0H.A0A != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42211MYj
    public final boolean BZw() {
        if (this.A07 != null && BRk()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC149378ch
    public final EnumC35940Iom getLayoutDirection() {
        return this.A0H.A0D;
    }

    public L21(C41645M1u c41645M1u) {
        this.A0H = c41645M1u;
        this.A0E = c41645M1u.A0C;
        this.A0F = c41645M1u.A0D;
    }

    @Override // p000X.C54Y
    public final long A0F() {
        return this.A01;
    }

    @Override // p000X.C54Y
    public final InterfaceC148658a2 A0G() {
        return this;
    }

    @Override // p000X.C54Y
    public final C41645M1u A0I() {
        return this.A0H;
    }

    @Override // p000X.C54Y
    public final C54Y A0J() {
        return this.A05;
    }

    @Override // p000X.C54Y
    public final C54Y A0K() {
        return this.A06;
    }

    public final float A0N(long j, long j2) {
        float A0C;
        float A0B;
        if (A0C() < C7F9.A02(j2) || A0B() < C7F9.A00(j2)) {
            long A0P2 = A0P(j2);
            float A02 = C7F9.A02(A0P2);
            float A00 = C7F9.A00(A0P2);
            float A01 = C7G9.A01(j);
            if (A01 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                A0C = -A01;
            } else {
                A0C = A01 - A0C();
            }
            float max = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0C);
            float A022 = C7G9.A02(j);
            if (A022 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                A0B = -A022;
            } else {
                A0B = A022 - A0B();
            }
            long A0B2 = C91514uR.A0B(max, Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0B));
            if ((A02 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) && C7G9.A01(A0B2) <= A02 && C7G9.A02(A0B2) <= A00) {
                return (C7G9.A01(A0B2) * C7G9.A01(A0B2)) + (C7G9.A02(A0B2) * C7G9.A02(A0B2));
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final long A0P(long j) {
        return C91514uR.A0B(Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (C7F9.A02(j) - A0C()) / 2.0f), Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (C7F9.A00(j) - A0B()) / 2.0f));
    }

    @Override // p000X.InterfaceC148658a2
    public final InterfaceC148658a2 B0J() {
        if (BRk()) {
            return this.A0H.A0a.A04.A06;
        }
        throw C25930wq.A0X("LayoutCoordinate operations are only valid when isAttached is true");
    }

    @Override // p000X.InterfaceC148658a2
    public final long BCc() {
        return super.A02;
    }

    @Override // p000X.InterfaceC148658a2
    public final long BbF(long j) {
        if (BRk()) {
            L21 l21 = this;
            do {
                j = l21.A0R(j);
                l21 = l21.A06;
            } while (l21 != null);
            return j;
        }
        throw C25930wq.A0X("LayoutCoordinate operations are only valid when isAttached is true");
    }

    @Override // p000X.InterfaceC148658a2
    public final long BbH(long j) {
        long BbF = BbF(j);
        AndroidComposeView androidComposeView = (AndroidComposeView) LOX.A00(this.A0H);
        AndroidComposeView.A08(androidComposeView);
        return AbstractC41542Lwc.A01(androidComposeView.A0m, BbF);
    }

    @Override // p000X.InterfaceC148658a2
    public final long DBn(long j) {
        if (BRk()) {
            InterfaceC148658a2 A02 = C37413JdP.A02(this);
            AndroidComposeView androidComposeView = (AndroidComposeView) LOX.A00(this.A0H);
            AndroidComposeView.A08(androidComposeView);
            long A01 = AbstractC41542Lwc.A01(androidComposeView.A0n, j);
            C0OR.A0B(A02, 0);
            return BbE(A02, C7G9.A04(A01, A02.BbF(C7G9.A03)));
        }
        throw C25930wq.A0X("LayoutCoordinate operations are only valid when isAttached is true");
    }
}
