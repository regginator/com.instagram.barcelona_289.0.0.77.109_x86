package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.animation.Animation;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.redex.IDxMProviderShape749S0100000_4_I2;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Df5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC25773Df5 implements View.OnClickListener, InterfaceC28189Ek1, InterfaceC28310Em6, InterfaceC28028EhQ {
    public static final Matrix4 A0R = Bs9.A0K();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public D1Q A05;
    public C27122EBa A06;
    public InterfaceC28027EhP A07;
    public AbstractC25718Dcz A08;
    public PendingMedia A09;
    public InterfaceC28335EmW A0A;
    public Runnable A0B;
    public Runnable A0C;
    public Runnable A0D;
    public boolean A0E;
    public boolean A0F;
    public long A0G;
    public DBB A0H;
    public C25459DTw A0I;
    public boolean A0J;
    public final UserSession A0K;
    public final Set A0L;
    public final Context A0M;
    public final InterfaceC28108Eii A0N;
    public final InterfaceC28207EkJ A0O;
    public final Integer A0P;
    public final Map A0Q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View$OnClickListenerC25773Df5(Context context, C25459DTw c25459DTw, UserSession userSession, boolean z, boolean z2) {
        this(context, null, AbstractC25718Dcz.A0E, c25459DTw, r5, userSession, AnonymousClass006.A00, z, z2);
        InterfaceC28207EkJ interfaceC28207EkJ;
        if (context instanceof InterfaceC28207EkJ) {
            interfaceC28207EkJ = (InterfaceC28207EkJ) context;
        } else {
            interfaceC28207EkJ = null;
        }
    }

    public final void A0B(PendingMedia pendingMedia) {
        this.A09 = pendingMedia;
        this.A04 = 0;
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            abstractC25718Dcz.A0F(pendingMedia, 0);
        }
    }

    @Override // p000X.InterfaceC28028EhQ
    public final boolean CxJ() {
        return true;
    }

    public final void A00() {
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            ((DLD) abstractC25718Dcz.A05()).A00.AMq();
        }
    }

    public final void A01() {
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            ((DLD) abstractC25718Dcz.A05()).A00.pause();
        }
        this.A04 = this.A03;
    }

    public final void A02() {
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.A0G > 35) {
                ((DLD) abstractC25718Dcz.A05()).A00.requestRender();
                this.A0G = currentTimeMillis;
            }
        }
    }

    public final void A03() {
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            ((DLD) abstractC25718Dcz.A05()).A00.CfR();
        }
    }

    public final void A04() {
        C25459DTw c25459DTw = this.A0I;
        if (c25459DTw != null) {
            View view = c25459DTw.A00;
            if (view != null) {
                view.clearAnimation();
                c25459DTw.A00.setVisibility(4);
            }
            C22188Bs6.A1B(c25459DTw.A01);
        }
    }

    public final void A05(int i, int i2) {
        A06(null, A0R, null, null, null, i, i2);
    }

    public final void A06(Bitmap bitmap, Matrix4 matrix4, C24849D3n c24849D3n, float[] fArr, float[] fArr2, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        Map map = this.A0Q;
        if (!map.containsKey(Integer.valueOf(i))) {
            Integer valueOf = Integer.valueOf(this.A00);
            Context context = this.A0M;
            DKM A04 = C25624Dan.A02(this.A0K).A04(i);
            map.put(valueOf, new VideoFilter(context, C24388Ctc.A00(c24849D3n, A04), A04));
        }
        Object A0a = C25960wt.A0a(map, this.A00);
        A0a.getClass();
        VideoFilter videoFilter = (VideoFilter) A0a;
        videoFilter.A01 = i2;
        videoFilter.A0A = this.A0F;
        float[] fArr3 = matrix4.A01;
        InterfaceC27671EbY interfaceC27671EbY = videoFilter.A03;
        if (!Arrays.equals(interfaceC27671EbY.BGX(), fArr3)) {
            interfaceC27671EbY = new IDxMProviderShape749S0100000_4_I2(fArr3, 0);
        }
        videoFilter.A0F(interfaceC27671EbY);
        if (bitmap != null) {
            videoFilter.A02 = bitmap;
        }
        if (fArr != null && fArr2 != null) {
            videoFilter.A0I(fArr, fArr2);
        }
        InterfaceC28335EmW interfaceC28335EmW = this.A0A;
        if (interfaceC28335EmW == null) {
            AbstractC25718Dcz abstractC25718Dcz = this.A08;
            if (abstractC25718Dcz != null) {
                interfaceC28335EmW = abstractC25718Dcz.A05().A07();
            } else {
                return;
            }
        }
        interfaceC28335EmW.ClS(videoFilter);
    }

    public final void A07(Matrix4 matrix4, C24849D3n c24849D3n, float f, int i, int i2) {
        Map map = this.A0Q;
        Integer valueOf = Integer.valueOf(i);
        if (!map.containsKey(valueOf)) {
            Context context = this.A0M;
            DKM A04 = C25624Dan.A02(this.A0K).A04(i);
            map.put(valueOf, new VideoFilter(context, C24388Ctc.A00(c24849D3n, A04), A04));
        }
        VideoFilter videoFilter = (VideoFilter) C91514uR.A0i(valueOf, map);
        videoFilter.A01 = i2;
        float[] fArr = matrix4.A01;
        InterfaceC27671EbY interfaceC27671EbY = videoFilter.A03;
        if (!Arrays.equals(interfaceC27671EbY.BGX(), fArr)) {
            interfaceC27671EbY = new IDxMProviderShape749S0100000_4_I2(fArr, 0);
        }
        videoFilter.A0F(interfaceC27671EbY);
        InterfaceC28335EmW interfaceC28335EmW = this.A0A;
        if (interfaceC28335EmW == null) {
            AbstractC25718Dcz abstractC25718Dcz = this.A08;
            if (abstractC25718Dcz != null) {
                interfaceC28335EmW = abstractC25718Dcz.A05().A07();
            } else {
                return;
            }
        }
        interfaceC28335EmW.ClY(videoFilter, f);
    }

    public final void A08(D6C d6c, Runnable runnable, Runnable runnable2) {
        C26957E3c c26957E3c = new C26957E3c(d6c, this, runnable, runnable2);
        this.A07 = c26957E3c;
        this.A0C = runnable;
        this.A0D = runnable2;
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            abstractC25718Dcz.A03 = c26957E3c;
        }
    }

    public final void A09(InterfaceC28027EhP interfaceC28027EhP) {
        this.A07 = interfaceC28027EhP;
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            abstractC25718Dcz.A03 = interfaceC28027EhP;
        }
    }

    public final void A0A(InterfaceC27783EdR interfaceC27783EdR) {
        this.A0L.add(interfaceC27783EdR);
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            abstractC25718Dcz.A09.add(interfaceC27783EdR);
        }
    }

    public final void A0C(boolean z) {
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            abstractC25718Dcz.A0H(z);
        }
    }

    @Override // p000X.InterfaceC28310Em6
    public final VideoFilter AiV() {
        AbstractC23544CfT A05;
        InterfaceC28335EmW A07;
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null && (A05 = abstractC25718Dcz.A05()) != null && (A07 = A05.A07()) != null && A07.BOG()) {
            return A07.AiV();
        }
        return null;
    }

    @Override // p000X.InterfaceC28310Em6
    public final boolean Bfs() {
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            return abstractC25718Dcz.A0J();
        }
        return false;
    }

    @Override // p000X.InterfaceC28028EhQ
    public final void CG5(InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28335EmW interfaceC28335EmW) {
        UserSession userSession;
        AbstractC25718Dcz cv6;
        if (this.A0P == AnonymousClass006.A01) {
            InterfaceC28108Eii interfaceC28108Eii = this.A0N;
            interfaceC28108Eii.CT8();
            Context context = this.A0M;
            C25459DTw c25459DTw = this.A0I;
            boolean z = this.A0E;
            boolean z2 = this.A0J;
            userSession = this.A0K;
            cv6 = new CV7(context, this.A0H, interfaceC28108Eii, new C24842D3g(this), c25459DTw, userSession, interfaceRunnableC28342Emd, interfaceC28335EmW, z, z2);
        } else {
            Context context2 = this.A0M;
            C25459DTw c25459DTw2 = this.A0I;
            boolean z3 = this.A0E;
            boolean z4 = this.A0J;
            userSession = this.A0K;
            cv6 = new CV6(context2, c25459DTw2, userSession, interfaceRunnableC28342Emd, interfaceC28335EmW, z3, z4);
        }
        this.A08 = cv6;
        Runnable runnable = new Runnable() { // from class: X.EI9
            @Override // java.lang.Runnable
            public final void run() {
                Runnable runnable2;
                AbstractC25718Dcz abstractC25718Dcz;
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = View$OnClickListenerC25773Df5.this;
                PendingMedia pendingMedia = view$OnClickListenerC25773Df5.A09;
                if (pendingMedia != null) {
                    int i = view$OnClickListenerC25773Df5.A04;
                    view$OnClickListenerC25773Df5.A09 = pendingMedia;
                    view$OnClickListenerC25773Df5.A04 = i;
                    AbstractC25718Dcz abstractC25718Dcz2 = view$OnClickListenerC25773Df5.A08;
                    if (abstractC25718Dcz2 != null) {
                        abstractC25718Dcz2.A0F(pendingMedia, i);
                    }
                }
                int i2 = view$OnClickListenerC25773Df5.A00;
                if (i2 != -1) {
                    view$OnClickListenerC25773Df5.A05(i2, view$OnClickListenerC25773Df5.A01);
                }
                InterfaceC28027EhP interfaceC28027EhP = view$OnClickListenerC25773Df5.A07;
                if (interfaceC28027EhP != null) {
                    view$OnClickListenerC25773Df5.A09(interfaceC28027EhP);
                } else {
                    Runnable runnable3 = view$OnClickListenerC25773Df5.A0C;
                    if (runnable3 != null && (runnable2 = view$OnClickListenerC25773Df5.A0D) != null) {
                        view$OnClickListenerC25773Df5.A08(null, runnable3, runnable2);
                    }
                }
                for (InterfaceC27783EdR interfaceC27783EdR : view$OnClickListenerC25773Df5.A0L) {
                    view$OnClickListenerC25773Df5.A0A(interfaceC27783EdR);
                }
                Runnable runnable4 = view$OnClickListenerC25773Df5.A0B;
                if (runnable4 != null) {
                    view$OnClickListenerC25773Df5.A0B = runnable4;
                    AbstractC25718Dcz abstractC25718Dcz3 = view$OnClickListenerC25773Df5.A08;
                    if (abstractC25718Dcz3 != null) {
                        abstractC25718Dcz3.A05 = new D7G(view$OnClickListenerC25773Df5, runnable4);
                    }
                }
                C27122EBa c27122EBa = view$OnClickListenerC25773Df5.A06;
                if (c27122EBa != null) {
                    view$OnClickListenerC25773Df5.A06 = c27122EBa;
                    AbstractC25718Dcz abstractC25718Dcz4 = view$OnClickListenerC25773Df5.A08;
                    if (abstractC25718Dcz4 != null) {
                        abstractC25718Dcz4.A02 = c27122EBa;
                    }
                }
                D1Q d1q = view$OnClickListenerC25773Df5.A05;
                if (d1q != null) {
                    view$OnClickListenerC25773Df5.A05 = d1q;
                    AbstractC25718Dcz abstractC25718Dcz5 = view$OnClickListenerC25773Df5.A08;
                    if (abstractC25718Dcz5 != null) {
                        abstractC25718Dcz5.A01 = d1q;
                    }
                }
                if (view$OnClickListenerC25773Df5.A0E && (abstractC25718Dcz = view$OnClickListenerC25773Df5.A08) != null) {
                    abstractC25718Dcz.A0J();
                }
            }
        };
        InterfaceC28207EkJ interfaceC28207EkJ = this.A0O;
        if (interfaceC28207EkJ == null) {
            PendingMediaStoreSerializer A00 = PendingMediaStoreSerializer.A00(userSession);
            A00.A05(runnable);
            A00.A06(true);
        } else {
            interfaceC28207EkJ.Caf(runnable);
        }
        this.A0A = interfaceC28335EmW;
    }

    @Override // p000X.InterfaceC28028EhQ
    public final void CG6() {
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            abstractC25718Dcz.A03 = null;
            ((DLD) abstractC25718Dcz.A05()).A00.AMq();
            this.A08 = null;
        }
        this.A0Q.clear();
    }

    @Override // p000X.InterfaceC28189Ek1
    public final void Ccz() {
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            abstractC25718Dcz.A0A();
        }
    }

    @Override // p000X.InterfaceC28310Em6
    public final void Clc(int i) {
        this.A01 = i;
        if (AiV() != null) {
            AiV().A01 = i;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        View view3;
        int A05 = C21950pH.A05(1928524615);
        AbstractC25718Dcz abstractC25718Dcz = this.A08;
        if (abstractC25718Dcz != null) {
            if (abstractC25718Dcz instanceof CV7) {
                CV7 cv7 = (CV7) abstractC25718Dcz;
                C25607DaW c25607DaW = cv7.A03;
                if (c25607DaW != null && c25607DaW.A09()) {
                    cv7.A0H(false);
                } else {
                    cv7.A0A();
                }
            } else {
                CV6 cv6 = (CV6) abstractC25718Dcz;
                synchronized (((AbstractC25718Dcz) cv6).A0D) {
                    if (((AbstractC25718Dcz) cv6).A0B && !cv6.A0J()) {
                        if (cv6.A06) {
                            if (cv6.A0C) {
                                CV6.A01(cv6);
                            } else {
                                cv6.A07();
                            }
                        } else {
                            C25459DTw c25459DTw = ((AbstractC25718Dcz) cv6).A06;
                            if (c25459DTw != null && (view3 = c25459DTw.A01) != null) {
                                view3.setVisibility(4);
                            }
                            cv6.A08 = true;
                            if (cv6.A07) {
                                InterfaceC39962Kuj interfaceC39962Kuj = cv6.A04;
                                interfaceC39962Kuj.getClass();
                                interfaceC39962Kuj.pause();
                            } else {
                                cv6.A05 = AnonymousClass006.A0C;
                                cv6.A0L(CV6.A00(cv6), false);
                            }
                            InterfaceC28027EhP interfaceC28027EhP = ((AbstractC25718Dcz) cv6).A03;
                            if (interfaceC28027EhP != null) {
                                interfaceC28027EhP.CUX();
                            }
                            if (c25459DTw != null && (view2 = c25459DTw.A00) != null) {
                                view2.clearAnimation();
                                c25459DTw.A00.setVisibility(0);
                                View view4 = c25459DTw.A00;
                                Animation animation = c25459DTw.A02;
                                animation.getClass();
                                view4.startAnimation(animation);
                            }
                        }
                    }
                }
            }
        }
        C21950pH.A0C(2120000117, A05);
    }

    public View$OnClickListenerC25773Df5(Context context, DBB dbb, InterfaceC28108Eii interfaceC28108Eii, C25459DTw c25459DTw, InterfaceC28207EkJ interfaceC28207EkJ, UserSession userSession, Integer num, boolean z, boolean z2) {
        this.A0Q = C25920wp.A0z();
        this.A0L = C25960wt.A0o();
        this.A00 = -1;
        this.A01 = 100;
        this.A03 = -1;
        this.A04 = -1;
        this.A02 = -1;
        this.A0M = context;
        this.A0O = interfaceC28207EkJ;
        this.A0I = c25459DTw;
        this.A0E = z;
        this.A0J = z2;
        this.A0K = userSession;
        this.A0N = interfaceC28108Eii;
        this.A0P = num;
        this.A0H = dbb;
    }
}
