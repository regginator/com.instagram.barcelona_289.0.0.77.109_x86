package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
/* renamed from: X.8zV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159708zV extends LAT {
    public final C9DY A00;
    public final UserSession A01;

    public C159708zV(C9DY c9dy, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = c9dy;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        final UserSession userSession = this.A01;
        C9DY c9dy = this.A00;
        String str = c9dy.A07;
        CharSequence charSequence = (CharSequence) LQZ.A00(c19947AsZ, C150708fI.A08(c19947AsZ, this, 41), new Object[]{userSession, str});
        final C8o9 c8o9 = c9dy.A01;
        F1V f1v = null;
        if (c8o9 != null) {
            ArrayList A0w = C25920wp.A0w();
            final int i = 160;
            if (c9dy.A0B) {
                i = 120;
            }
            final int A00 = C25930wq.A00(c8o9.A05 ? 1 : 0);
            F1V f1v2 = C41375LpY.A02;
            KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C150638fB.A03(2));
            if (f1v2 != f1v2) {
                f1v = f1v2;
            }
            final C41375LpY A06 = C150618f9.A06(f1v, A04);
            A0w.add(new LAL(A06, c8o9, userSession, i, A00) { // from class: X.91S
                public final int A00;
                public final int A01;
                public final C41375LpY A02;
                public final C8o9 A03;
                public final UserSession A04;

                {
                    C0OR.A0B(userSession, 1);
                    this.A04 = userSession;
                    this.A03 = c8o9;
                    this.A01 = i;
                    this.A00 = A00;
                    this.A02 = A06;
                }

                @Override // p000X.LAL
                public final ABS A0X(C159528zC c159528zC) {
                    return new ABS(this.A02, new LEH(this.A03, this.A04, this.A01, this.A00) { // from class: X.91u
                        public final int A00;
                        public final C8o9 A01;
                        public final UserSession A02;
                        public final int A03;

                        @Override // p000X.LEH
                        public final boolean A0T(LEH leh, Object obj, Object obj2) {
                            C1604791u c1604791u;
                            C0OR.A0B(leh, 0);
                            if (leh instanceof C1604791u) {
                                c1604791u = (C1604791u) leh;
                            } else {
                                c1604791u = null;
                            }
                            if (c1604791u == null || !C0OR.A0I(c1604791u.A01, this.A01) || c1604791u.A03 != this.A03 || c1604791u.A00 != this.A00) {
                                return true;
                            }
                            return false;
                        }

                        @Override // p000X.InterfaceC39900KtN
                        public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                            C0OR.A0B(context, 0);
                            View inflate = LayoutInflater.from(context).inflate(R.layout.rounded_gif_image, (ViewGroup) null);
                            C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout");
                            return inflate;
                        }

                        private final C25003D9o A00(Context context) {
                            float A03 = C0hI.A03(context, this.A03);
                            C8o9 c8o92 = this.A01;
                            float f = c8o92.A01 / c8o92.A00;
                            C25003D9o A01 = C3P2.A01(context, 0.4f, f, -1);
                            C25003D9o A002 = C3P2.A00(f, (int) (f * A03), (int) A03);
                            if (A01.A00 > A03 || A002.A02 > A01.A02) {
                                return A002;
                            }
                            return A01;
                        }

                        @Override // p000X.LEH
                        public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                            RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) obj;
                            boolean A1Z = C25920wp.A1Z(context, roundedCornerFrameLayout);
                            C8o9 c8o92 = this.A01;
                            B2D b2d = new B2D(c8o92.A03, c8o92.A04, c8o92.A01, c8o92.A00);
                            UserSession userSession2 = this.A02;
                            String str2 = c8o92.A02;
                            float A03 = C0hI.A03(context, A1Z ? 1 : 0);
                            Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = new Choreographer$FrameCallbackC22213Bsy(context, null, A00(context), b2d, userSession2, AnonymousClass006.A00, str2, A03, C25970wu.A04(context, R.attr.stickerLoadingStartColor), C25970wu.A04(context, R.attr.stickerLoadingEndColor));
                            ImageView A0L = C25970wu.A0L(roundedCornerFrameLayout, R.id.animated_image);
                            A0L.setImageDrawable(choreographer$FrameCallbackC22213Bsy);
                            C150708fI.A0A(A0L);
                            roundedCornerFrameLayout.setCornerRadius(C26000wx.A02(context, this.A00));
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(AnonymousClass006.A01);
                            C25920wp.A1R(r3, r2);
                            this.A02 = r3;
                            this.A01 = r2;
                            this.A03 = r4;
                            this.A00 = r5;
                        }

                        @Override // p000X.LEH
                        public final C127647Cj A0Q(C113976gi c113976gi, int i2, int i3) {
                            C25003D9o A002 = A00(C150668fE.A04(c113976gi));
                            return new C127647Cj(A002.A02, A002.A00);
                        }

                        @Override // p000X.LEH
                        public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                        }
                    });
                }
            });
            return new C40322LAo(null, null, A0w, false);
        } else if (charSequence == null || charSequence.length() == 0) {
            return null;
        } else {
            int A002 = InterfaceC22086BqL.A00(c19947AsZ, R.color.HEAD_DEFAULT_LABEL_COLOR);
            long A01 = C150618f9.A01(14);
            F1V f1v3 = C41375LpY.A02;
            String BKR = c9dy.A02.BKR();
            if (str == null) {
                str = "";
            }
            Object[] objArr = {BKR, str};
            String string = c19947AsZ.B81().A02.getString(2131835120, Arrays.copyOf(objArr, 2));
            if (string != null) {
                KtCSuperShape3S0200000_I2 A02 = EnumC171849kV.A02(string);
                if (f1v3 == f1v3) {
                    f1v3 = null;
                }
                C41375LpY A062 = C150618f9.A06(f1v3, A02);
                Typeface typeface = Typeface.DEFAULT;
                long A03 = C150638fB.A03(0);
                EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
                EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
                C41947MHt c41947MHt = c19947AsZ.A05;
                C35274IIm A07 = C150618f9.A07(c41947MHt);
                C150618f9.A12(A07, c41947MHt);
                String[] A1a = C25960wt.A1a();
                BitSet A0e = C150618f9.A0e(null, A07, charSequence, 1);
                A07.A0I = A002;
                InterfaceC22086BqL.A05(c19947AsZ, A07, 0, A01);
                C150628fA.A11(typeface, A07);
                InterfaceC22086BqL.A06(c19947AsZ, A07, enumC169959eJ, A03);
                A062.A01(C150618f9.A05(A07, enumC169629dm), c41947MHt);
                C150618f9.A17(A07, A0e, A1a, 1);
                return A07;
            }
            throw C25950ws.A0k(C073900b.A0L(C34900Hva.A00(276), Integer.toHexString(2131835120)));
        }
    }
}
