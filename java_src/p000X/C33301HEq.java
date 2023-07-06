package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.rtc.views.draggableview.DraggableViewContainer;
import com.facebook.rtc.views.omnigridview.OmniGridView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.HEq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33301HEq implements InterfaceC34356HmD {
    public C0ZU A00;
    public boolean A01;
    public final View A02;
    public final ViewGroup A03;
    public final InterfaceC19580l7 A04;
    public final InterfaceC34359HmG A05;
    public final C30934FyM A06;
    public final C30935FyN A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final C0ZU A0H;
    public final C0ZU A0I;
    public final C0ZU A0J;
    public final C0ZU A0K;
    public final InterfaceC13700Yl A0L;
    public final C0YM A0M;
    public final boolean A0N;
    public final GZL A0O;

    public C33301HEq(View view, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, GZL gzl, InterfaceC34359HmG interfaceC34359HmG, C30934FyM c30934FyM, C30935FyN c30935FyN, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, boolean z) {
        C0OR.A0B(viewGroup, 1);
        C0OR.A0B(c30934FyM, 13);
        this.A03 = viewGroup;
        this.A02 = view;
        this.A04 = interfaceC19580l7;
        this.A0M = c0ym;
        this.A05 = interfaceC34359HmG;
        this.A0H = c0zu;
        this.A0L = interfaceC13700Yl;
        this.A0O = gzl;
        this.A07 = c30935FyN;
        this.A0K = c0zu2;
        this.A0N = z;
        this.A0J = c0zu3;
        this.A06 = c30934FyM;
        this.A0I = c0zu4;
        this.A0F = C28352Emn.A0k(this, 20);
        this.A0B = C28352Emn.A0k(this, 16);
        this.A0A = C28352Emn.A0k(this, 15);
        this.A0E = C28352Emn.A0k(this, 19);
        this.A0D = C28352Emn.A0k(this, 18);
        this.A08 = C28352Emn.A0k(this, 13);
        this.A09 = C28352Emn.A0k(this, 14);
        this.A0C = C28352Emn.A0k(this, 17);
        this.A0G = C28352Emn.A0k(this, 21);
    }

    public final void A00() {
        ViewGroup viewGroup = this.A03;
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        if (viewGroup.indexOfChild(C150628fA.A07(interfaceC12130Pj)) != -1) {
            viewGroup.removeView(C150628fA.A07(interfaceC12130Pj));
            ViewGroup A0B = C28353Emo.A0B(interfaceC12130Pj);
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0C;
            if (A0B.indexOfChild(C150628fA.A07(interfaceC12130Pj2)) != -1) {
                C28353Emo.A0B(interfaceC12130Pj).removeView(C150628fA.A07(interfaceC12130Pj2));
            }
            C150628fA.A07(interfaceC12130Pj2).setBackground(null);
            C28353Emo.A0B(this.A09).addView(C150628fA.A07(interfaceC12130Pj2));
        }
    }

    public final void A01() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        if (interfaceC12130Pj.getValue() != null) {
            H0S h0s = (H0S) interfaceC12130Pj.getValue();
            if (h0s != null) {
                h0s.A00 = false;
            }
            GZL gzl = this.A0O;
            C31818GaL A0J = C150688fG.A0J((H0S) interfaceC12130Pj.getValue(), new GVQ(null, null, null));
            OmniGridView omniGridView = (OmniGridView) this.A0C.getValue();
            F5Q f5q = omniGridView.A05;
            if (f5q == null) {
                C0OR.A0E("gridSelfItemDefinition");
                throw null;
            } else {
                gzl.A03(f5q.A01(omniGridView, omniGridView), A0J);
            }
        }
    }

    public final void A02() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        if (interfaceC12130Pj.getValue() != null) {
            H0S h0s = (H0S) interfaceC12130Pj.getValue();
            if (h0s != null) {
                h0s.A00 = true;
                C28355Emq.A09(h0s.A02).removeCallbacksAndMessages(null);
            }
            this.A0O.A02(((OmniGridView) this.A0C.getValue()).A01);
        }
    }

    public final boolean A04() {
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        if (interfaceC12130Pj.BVM() && this.A03.indexOfChild(C150628fA.A07(interfaceC12130Pj)) != -1) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        Integer num;
        List subList;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        C28796Ez3 c28796Ez3;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        Runnable runnable;
        F1I f1i = (F1I) interfaceC27630Ear;
        C0OR.A0B(f1i, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        C150628fA.A07(interfaceC12130Pj).setVisibility(C25930wq.A00(f1i.A09 ? 1 : 0));
        boolean z = f1i.A07;
        if (this.A01 != z) {
            this.A01 = z;
            if (z) {
                A01();
            } else {
                A02();
            }
        }
        if (!f1i.A05) {
            num = -16777216;
        } else {
            num = null;
            List list = f1i.A03;
            if (list.size() > 6) {
                subList = list.subList(0, 6);
                ktCSuperShape0S0200000_I2 = f1i.A00;
                if (ktCSuperShape0S0200000_I2 == null && (c28796Ez3 = f1i.A01) != null) {
                    List list2 = f1i.A02;
                    if (list2.isEmpty()) {
                        ktCSuperShape0S0300000_I2 = null;
                    } else {
                        ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(list2);
                    }
                    ((OmniGridView) interfaceC12130Pj.getValue()).A05(new KtCSuperShape0S0600000_I2(ktCSuperShape0S0200000_I2, ktCSuperShape0S0300000_I2, c28796Ez3, num, subList, f1i.A04), f1i.A06);
                    if (f1i.A08) {
                        InterfaceC12130Pj interfaceC12130Pj2 = this.A0D;
                        C150618f9.A02(interfaceC12130Pj2).setVisibility(0);
                        final C0ZU c0zu = this.A0I;
                        this.A00 = c0zu;
                        C150618f9.A02(interfaceC12130Pj2).postDelayed(new Runnable() { // from class: X.HTV
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                C0ZU.this.invoke();
                            }
                        }, 4000L);
                        C28352Emn.A19(C150618f9.A02(interfaceC12130Pj2), 328, this);
                        return;
                    } else if (!C25605DaU.A02(this.A0E)) {
                        return;
                    } else {
                        InterfaceC12130Pj interfaceC12130Pj3 = this.A0D;
                        C150618f9.A02(interfaceC12130Pj3).setVisibility(8);
                        View A02 = C150618f9.A02(interfaceC12130Pj3);
                        final C0ZU c0zu2 = this.A00;
                        if (c0zu2 != null) {
                            runnable = new Runnable() { // from class: X.HTV
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    C0ZU.this.invoke();
                                }
                            };
                        } else {
                            runnable = null;
                        }
                        A02.removeCallbacks(runnable);
                        this.A00 = null;
                        C150618f9.A02(interfaceC12130Pj3).setOnClickListener(null);
                        return;
                    }
                }
            }
        }
        subList = f1i.A03;
        ktCSuperShape0S0200000_I2 = f1i.A00;
        if (ktCSuperShape0S0200000_I2 == null) {
        }
    }

    public final void A03(int i, int i2) {
        InterfaceC12130Pj interfaceC12130Pj = this.A0F;
        int dimensionPixelSize = ((Resources) interfaceC12130Pj.getValue()).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        int dimensionPixelSize2 = ((Resources) interfaceC12130Pj.getValue()).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        int dimensionPixelSize3 = ((Resources) interfaceC12130Pj.getValue()).getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
        ((DraggableViewContainer) this.A08.getValue()).A0A(C150628fA.A07(this.A0C), null, null, C28352Emn.A08(this.A0B), C28352Emn.A08(this.A0A), dimensionPixelSize, i + dimensionPixelSize3, dimensionPixelSize2, i2 + dimensionPixelSize3, true);
    }
}
