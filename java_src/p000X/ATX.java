package p000X;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.ATX */
/* loaded from: classes4.dex */
public abstract class ATX {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final EnumC169879eB A04;

    public ATX(C19496Aho c19496Aho, EnumC169879eB enumC169879eB) {
        C0OR.A0B(enumC169879eB, 1);
        this.A04 = enumC169879eB;
        int i = c19496Aho.A08;
        this.A01 = i;
        this.A00 = i;
        this.A02 = c19496Aho.A07;
    }

    public final int A03() {
        if (this instanceof C9WK) {
            return ((C9WK) this).A01;
        }
        if (this instanceof C9WJ) {
            return ((C9WJ) this).A00;
        }
        return this.A03;
    }

    public final int A04() {
        if (this instanceof C9WK) {
            return ((C9WK) this).A03;
        }
        if (this instanceof C9WJ) {
            return ((C9WJ) this).A01;
        }
        return this.A02;
    }

    public final void A05(int i) {
        if (this instanceof C9WK) {
            ((C9WK) this).A01 = i;
        } else if (this instanceof C9WJ) {
            ((C9WJ) this).A00 = i;
        } else {
            this.A03 = i;
        }
    }

    public final void A06(C19225AdD c19225AdD) {
        int i;
        C20612BBh c20612BBh;
        String obj;
        String str;
        if (this instanceof C9WK) {
            C9WK c9wk = (C9WK) this;
            C0OR.A0B(c19225AdD, 0);
            boolean z = c19225AdD.A04;
            C25605DaU c25605DaU = c9wk.A06;
            if (z) {
                c25605DaU.A05(8);
            } else {
                c25605DaU.A05(0);
                c9wk.A05.setTranslationY(c19225AdD.A03);
            }
            c20612BBh = c9wk.A0A;
            obj = String.valueOf(!z);
            str = "is_with_product_tag";
        } else if (this instanceof C9WJ) {
            C9WJ c9wj = (C9WJ) this;
            C0OR.A0B(c19225AdD, 0);
            MediaFrameLayout mediaFrameLayout = c9wj.A06;
            FrameLayout.LayoutParams A0E = C150658fD.A0E(mediaFrameLayout);
            int i2 = c19225AdD.A01;
            A0E.width = i2;
            int i3 = c19225AdD.A00;
            A0E.height = i3;
            mediaFrameLayout.setLayoutParams(A0E);
            int i4 = c19225AdD.A03;
            mediaFrameLayout.setTranslationY(i4);
            c20612BBh = c9wj.A05;
            c20612BBh.A00("media_width", i2);
            c20612BBh.A00("media_height", i3);
            c20612BBh.A00("media_position_start_y", i4);
            B7I b7i = B7B.A01(c9wj.A03).A0f;
            c20612BBh.A01("background_color_top", String.valueOf(C18946AWk.A01(b7i.A19)));
            obj = String.valueOf(C18946AWk.A00(b7i.A19));
            str = "background_color_bottom";
        } else if (this instanceof C9WL) {
            C9WL c9wl = (C9WL) this;
            C0OR.A0B(c19225AdD, 0);
            boolean z2 = c19225AdD.A04;
            C25605DaU c25605DaU2 = c9wl.A05;
            if (z2) {
                c25605DaU2.A05(8);
                return;
            }
            c25605DaU2.A05(0);
            IgTextView igTextView = c9wl.A03;
            igTextView.setTranslationY(c19225AdD.A03);
            C118336o3 c118336o3 = c9wl.A04;
            if (c118336o3.A00(c9wl.A00).getLineCount() > igTextView.getMaxLines()) {
                CharSequence charSequence = c9wl.A00;
                int maxLines = igTextView.getMaxLines();
                SpannableString A0Q = C91574uX.A0Q(c9wl.A07.A0B);
                C0OR.A0B(charSequence, 0);
                CharSequence A01 = C127587Bz.A01(c118336o3, "", charSequence, A0Q, maxLines, false);
                C0OR.A06(A01);
                SpannableStringBuilder append = C25950ws.A0G(A01).append((CharSequence) A0Q);
                C0OR.A06(append);
                c9wl.A00 = append;
            }
            UserSession userSession = c9wl.A09;
            CharSequence charSequence2 = c9wl.A00;
            int i5 = c9wl.A02;
            B90 b90 = c9wl.A06;
            C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(charSequence2), userSession);
            c31721GVm.A02 = i5;
            c31721GVm.A00 = i5;
            c31721GVm.A0L = true;
            c31721GVm.A0K = true;
            c31721GVm.A02(b90);
            c31721GVm.A03(b90);
            SpannableStringBuilder A00 = c31721GVm.A00();
            c9wl.A00 = A00;
            C7Fx.A05(igTextView, c118336o3, A00, c9wl.A01);
            c20612BBh = c9wl.A08;
            obj = c9wl.A00.toString();
            str = "headline_text_showed";
        } else {
            C9WM c9wm = (C9WM) this;
            C0OR.A0B(c19225AdD, 0);
            boolean z3 = c19225AdD.A04;
            C25605DaU c25605DaU3 = c9wm.A0B;
            if (z3) {
                c25605DaU3.A05(8);
                c9wm.A0A.A05(8);
            } else {
                c25605DaU3.A05(0);
                IgTextView igTextView2 = c9wm.A09;
                float f = c19225AdD.A03;
                igTextView2.setTranslationY(f);
                C9WM.A01(c9wm, c19225AdD.A00);
                C9WM.A00(c9wm);
                if (c9wm.A0L) {
                    C25605DaU c25605DaU4 = c9wm.A0A;
                    c25605DaU4.A05(0);
                    View A0C = C25990ww.A0C(c25605DaU4);
                    String str2 = c9wm.A0K;
                    C118336o3 c118336o32 = c9wm.A02;
                    if (c118336o32 == null) {
                        C0OR.A0E("textLayoutParams");
                        throw null;
                    }
                    int maxLines2 = igTextView2.getMaxLines();
                    C0OR.A0B(str2, 0);
                    Layout A002 = c118336o32.A00(str2);
                    int A02 = C7BJ.A02(A002.getLineCount(), maxLines2);
                    int i6 = 0;
                    for (int i7 = 0; i7 < A02; i7++) {
                        i6 = C7BJ.A01(i6, (int) A002.getLineWidth(i7));
                    }
                    float A04 = (c9wm.A04() - ((i6 + igTextView2.getPaddingLeft()) + igTextView2.getPaddingRight())) * 0.5f;
                    if (A0C.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                        i = ((ViewGroup.MarginLayoutParams) A0C.getLayoutParams()).getMarginStart();
                    } else {
                        i = 0;
                    }
                    A0C.setTranslationX(A04 - i);
                    A0C.setTranslationY(f + c9wm.A01 + c9wm.A0G.A08);
                }
            }
            C9WM.A02(c9wm, c19225AdD);
            return;
        }
        c20612BBh.A01(str, obj);
    }
}
