package p000X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.widget.pdp.cta.StickyCTASnackBar;
import java.util.List;
/* renamed from: X.9GD  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GD extends C20308Ayw implements InterfaceC28049Ehl, InterfaceC21782BlP {
    public C20356Azv A00;
    public StickyCTASnackBar A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public List A05;
    public boolean A06;
    public final Context A07;
    public final InterfaceC19580l7 A08;
    public final InterfaceC88194oN A09;
    public final InterfaceC88194oN A0A;
    public final UserSession A0B;
    public final C19713AlM A0C;
    public final C19629Ak0 A0D;
    public final C18873ATk A0E;
    public final C152098iN A0F;
    public final C19521AiE A0G;
    public final C19349AfL A0H;
    public final InterfaceC21950Bo9 A0I;
    public final AEY A0J;
    public final Runnable A0K;
    public final Runnable A0L;
    public final String A0M;
    public final String A0N;
    public final InterfaceC12130Pj A0O;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;
    public final GZL A0S;

    /* JADX WARN: Type inference failed for: r0v16, types: [X.8iN] */
    public C9GD(Context context, InterfaceC19580l7 interfaceC19580l7, GZL gzl, UserSession userSession, C19713AlM c19713AlM, C19629Ak0 c19629Ak0, C18873ATk c18873ATk, C19521AiE c19521AiE, C19349AfL c19349AfL, InterfaceC21950Bo9 interfaceC21950Bo9, String str, String str2) {
        C0OR.A0B(userSession, 1);
        C91514uR.A1U(c18873ATk, c19629Ak0);
        C150618f9.A1S(c19349AfL, gzl, c19713AlM);
        C0OR.A0B(c19521AiE, 12);
        this.A0B = userSession;
        this.A07 = context;
        this.A0M = str;
        this.A0N = str2;
        this.A08 = interfaceC19580l7;
        this.A0E = c18873ATk;
        this.A0D = c19629Ak0;
        this.A0H = c19349AfL;
        this.A0S = gzl;
        this.A0C = c19713AlM;
        this.A0I = interfaceC21950Bo9;
        this.A0G = c19521AiE;
        this.A09 = C150648fC.A0C(this, 76);
        this.A0A = C150648fC.A0C(this, 77);
        this.A0L = new BO2(this);
        this.A0K = new BO1(this);
        this.A0P = C150628fA.A0v(this, 21);
        this.A0Q = C150628fA.A0v(this, 22);
        this.A05 = C0ZV.A00;
        this.A0R = C150628fA.A0v(this, 23);
        Integer num = AnonymousClass006.A0C;
        this.A03 = num;
        this.A04 = AnonymousClass006.A01;
        this.A02 = num;
        this.A06 = true;
        this.A0J = new AEY(gzl, userSession, c19713AlM);
        this.A0F = new AbstractC118616oW(this) { // from class: X.8iN
            public final C9GD A00;

            {
                this.A00 = this;
            }

            @Override // p000X.AbstractC118616oW
            public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
                int A00 = C25920wp.A00(-1414054713, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                if (i == 0) {
                    this.A00.A03 = AnonymousClass006.A0C;
                }
                C21950pH.A0A(1105389988, A00);
            }

            @Override // p000X.AbstractC118616oW
            public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
                C9GD c9gd;
                Integer num2;
                int A00 = C25920wp.A00(1767873224, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                if (i2 > 0) {
                    c9gd = this.A00;
                    num2 = AnonymousClass006.A01;
                } else {
                    if (i2 < 0) {
                        c9gd = this.A00;
                        num2 = AnonymousClass006.A00;
                    }
                    C21950pH.A0A(1597581042, A00);
                }
                c9gd.A03 = num2;
                C21950pH.A0A(1597581042, A00);
            }
        };
        this.A0O = C150628fA.A0v(this, 20);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        if (c25668Dbl.A01 == 1.0d) {
            StickyCTASnackBar stickyCTASnackBar = this.A01;
            if (stickyCTASnackBar != null) {
                stickyCTASnackBar.setVisibility(0);
            }
            StickyCTASnackBar stickyCTASnackBar2 = this.A01;
            if (stickyCTASnackBar2 != null) {
                boolean A1Z = C150618f9.A1Z(this.A0O);
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (A1Z) {
                    float f2 = -1;
                    Number number = (Number) this.A0R.getValue();
                    if (number != null) {
                        f = number.intValue();
                    }
                    f *= f2;
                } else {
                    Number number2 = (Number) this.A0R.getValue();
                    if (number2 != null) {
                        f = number2.intValue();
                    }
                }
                stickyCTASnackBar2.setTranslationY(f);
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public static final void A00(C9GD c9gd) {
        if (c9gd.A04 == AnonymousClass006.A00 && !c9gd.A06) {
            c9gd.A04 = AnonymousClass006.A01;
            StickyCTASnackBar stickyCTASnackBar = c9gd.A01;
            if (stickyCTASnackBar != null) {
                stickyCTASnackBar.post(c9gd.A0K);
            }
        }
    }

    @Override // p000X.InterfaceC21782BlP
    public final void Bp4() {
        if (this.A04 == AnonymousClass006.A0C) {
            this.A02 = AnonymousClass006.A01;
        } else {
            A00(this);
        }
    }

    @Override // p000X.InterfaceC21782BlP
    public final void Bp5() {
        Integer num = this.A04;
        if (num == AnonymousClass006.A0C && this.A03 == AnonymousClass006.A01) {
            this.A02 = AnonymousClass006.A00;
            return;
        }
        Integer num2 = this.A03;
        Integer num3 = AnonymousClass006.A01;
        if (num2 != num3 || num != num3 || this.A06) {
            return;
        }
        this.A04 = AnonymousClass006.A00;
        StickyCTASnackBar stickyCTASnackBar = this.A01;
        if (stickyCTASnackBar == null) {
            return;
        }
        stickyCTASnackBar.post(this.A0L);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A0A, C20212AxJ.class);
        c32615Gsq.A04(this.A09, C32621Gsw.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        Integer num = this.A04;
        Integer num2 = AnonymousClass006.A0C;
        if (num != num2) {
            this.A02 = num;
            this.A04 = num2;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        int i;
        if (this.A04 == AnonymousClass006.A0C && !this.A06) {
            Integer num = this.A02;
            this.A04 = num;
            Integer num2 = AnonymousClass006.A00;
            StickyCTASnackBar stickyCTASnackBar = this.A01;
            if (num == num2) {
                if (stickyCTASnackBar != null) {
                    i = 0;
                } else {
                    return;
                }
            } else if (stickyCTASnackBar == null) {
                return;
            } else {
                i = 8;
            }
            stickyCTASnackBar.setVisibility(i);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (C150678fF.A00(c25668Dbl) == 0.0d) {
            C91554uV.A1I(this.A01);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float f;
        float A00 = (float) C150678fF.A00(c25668Dbl);
        boolean A1Z = C150618f9.A1Z(this.A0O);
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f3 = 1;
        if (A1Z) {
            f = A00 - f3;
        } else {
            f = f3 - A00;
        }
        Number number = (Number) this.A0R.getValue();
        if (number != null) {
            f2 = number.intValue();
        }
        float f4 = f * f2;
        StickyCTASnackBar stickyCTASnackBar = this.A01;
        if (stickyCTASnackBar != null) {
            stickyCTASnackBar.setTranslationY(f4);
        }
    }
}
