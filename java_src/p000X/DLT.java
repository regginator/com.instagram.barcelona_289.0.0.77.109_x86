package p000X;

import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DLT */
/* loaded from: classes5.dex */
public final class DLT {
    public final /* synthetic */ C26845DzD A00;

    public final void A05(Drawable drawable, EnumC23824CkL enumC23824CkL, C25544DYb c25544DYb) {
        A06(drawable, enumC23824CkL, c25544DYb, null, true, true);
    }

    public DLT(C26845DzD c26845DzD) {
        this.A00 = c26845DzD;
    }

    public final Drawable A00() {
        List A0K = this.A00.A01.A02.A1S.A0K(Drawable.class);
        if (C0g6.A03(A0K)) {
            return null;
        }
        return (Drawable) C25990ww.A0d(A0K);
    }

    public final DIK A01(C25567DZj c25567DZj, String str) {
        DIK dik;
        C27485EQd c27485EQd = this.A00.A01.A05;
        EBV A02 = C27485EQd.A02(c27485EQd);
        DBC A07 = C27485EQd.A02(c27485EQd).A07();
        if (c25567DZj != null) {
            A02.A0B.A06(c25567DZj.A0I, c25567DZj.A08, c25567DZj.A09, "front".equals(c25567DZj.A0e));
            FragmentActivity fragmentActivity = A02.A07;
            UserSession userSession = A02.A0I;
            C25592DaF c25592DaF = A02.A0A;
            TargetViewSizeProvider targetViewSizeProvider = A02.A09;
            int width = targetViewSizeProvider.getWidth();
            int height = targetViewSizeProvider.getHeight();
            DZI A00 = ((DL0) A02.A0H.get()).A00();
            AbstractC18304A6w A01 = EBV.A01(A02);
            String str2 = A02.A0J;
            C25643DbD c25643DbD = c25592DaF.A04;
            dik = new DIK(C24235Cr9.A00(fragmentActivity, A01, c25592DaF, null, A07, c25643DbD.A00.A03(), null, userSession, str2, width, height, true), null, A00, DQT.A00(c25643DbD, A07.A01, false), true);
        } else {
            FragmentActivity fragmentActivity2 = A02.A07;
            UserSession userSession2 = A02.A0I;
            C25592DaF c25592DaF2 = A02.A0A;
            TargetViewSizeProvider targetViewSizeProvider2 = A02.A09;
            int width2 = targetViewSizeProvider2.getWidth();
            int height2 = targetViewSizeProvider2.getHeight();
            C25417DSa A0B = C27485EQd.A04(A02.A0F).A0B();
            AbstractC18304A6w A012 = EBV.A01(A02);
            String str3 = A02.A0J;
            C25643DbD c25643DbD2 = c25592DaF2.A04;
            dik = new DIK(C24235Cr9.A00(fragmentActivity2, A012, c25592DaF2, null, A07, c25643DbD2.A00.A03(), null, userSession2, str3, width2, height2, false), A0B, null, DQT.A00(c25643DbD2, A07.A01, false), true);
        }
        EBV A022 = C27485EQd.A02(c27485EQd);
        C0OR.A0B(str, 0);
        A022.A0L.put(str, EBV.A00(A022));
        EBV A023 = C27485EQd.A02(c27485EQd);
        C0OR.A0B(dik, 1);
        A023.A0C.A00.put(str, dik);
        return dik;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r1.A01 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        boolean A08;
        C26845DzD c26845DzD = this.A00;
        if (c26845DzD.A08()) {
            DKD dkd = c26845DzD.A01;
            DLC A02 = C26845DzD.A02(c26845DzD);
            if (A02 instanceof CQZ) {
                CQZ cqz = (CQZ) A02;
                if (cqz.A03 != null) {
                    A08 = true;
                }
                A08 = false;
            } else if (A02 instanceof CQY) {
                A08 = C25930wq.A1Y(((CQY) A02).A00);
            } else {
                A08 = A02.A08();
            }
            dkd.A01(A08);
        }
    }

    public final void A03(Drawable drawable) {
        if (drawable != null) {
            this.A00.A01.A02.A1S.A0U(drawable);
        }
    }

    public final void A04(Drawable drawable) {
        C25605DaU c25605DaU = this.A00.A0G.A0A.A05;
        c25605DaU.getClass();
        View A04 = c25605DaU.A04();
        A04.setBackground(drawable);
        C22185Bs3.A10(A04, false);
    }

    public final void A06(Drawable drawable, EnumC23824CkL enumC23824CkL, C25544DYb c25544DYb, DXY dxy, boolean z, boolean z2) {
        C26845DzD c26845DzD = this.A00;
        if (z2) {
            c26845DzD.A01.A00();
        }
        if (drawable != null && c25544DYb != null) {
            c26845DzD.A01.A02.A0X(drawable, enumC23824CkL, c25544DYb, dxy, null, z);
        }
    }

    public final void A07(Drawable drawable, DXY dxy, boolean z) {
        if (z) {
            this.A00.A01.A00();
        }
        DKD dkd = this.A00.A01;
        drawable.getClass();
        dkd.A02.A0Y(drawable, dxy);
    }

    public final void A08(AbstractC41388Lq2 abstractC41388Lq2, int i) {
        View$OnFocusChangeListenerC25786DfK view$OnFocusChangeListenerC25786DfK = this.A00.A0G.A0A;
        view$OnFocusChangeListenerC25786DfK.A09 = C25930wq.A1Y(abstractC41388Lq2);
        C25605DaU c25605DaU = view$OnFocusChangeListenerC25786DfK.A04;
        c25605DaU.getClass();
        if (!C25930wq.A1Y(c25605DaU.A00)) {
            C25990ww.A16((RecyclerView) c25605DaU.A04(), false);
        }
        view$OnFocusChangeListenerC25786DfK.A00 = i;
        C25605DaU c25605DaU2 = view$OnFocusChangeListenerC25786DfK.A04;
        c25605DaU2.getClass();
        ((RecyclerView) c25605DaU2.A04()).setAdapter(abstractC41388Lq2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        if (r7.A4T() == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(EnumC23791CjZ enumC23791CjZ, B7P b7p) {
        boolean z;
        C25140DEz c25140DEz;
        C25140DEz c25140DEz2;
        C26870Dzg c26870Dzg = this.A00.A01.A02;
        int ordinal = enumC23791CjZ.ordinal();
        if (ordinal != 10) {
            if (ordinal == 20) {
                C25643DbD c25643DbD = c26870Dzg.A0s;
                UserSession userSession = c26870Dzg.A1N;
                if (b7p == null) {
                    c25140DEz2 = null;
                } else {
                    C0OR.A0B(userSession, 1);
                    c25140DEz2 = new C25140DEz(b7p, userSession, null, false);
                }
                c25643DbD.A00.A04 = c25140DEz2;
                return;
            }
            return;
        }
        C25643DbD c25643DbD2 = c26870Dzg.A0s;
        UserSession userSession2 = c26870Dzg.A1N;
        if (b7p != null) {
            z = true;
        }
        z = false;
        DYg dYg = c25643DbD2.A00;
        dYg.A0J = z;
        if (b7p != null && b7p.A4T()) {
            C0OR.A0B(userSession2, 1);
            c25140DEz = new C25140DEz(b7p, userSession2, null, false);
        } else {
            c25140DEz = null;
        }
        dYg.A04 = c25140DEz;
        if (b7p == null) {
            return;
        }
        dYg.A07 = b7p;
    }

    public final void A0A(BackgroundGradientColors backgroundGradientColors) {
        C27129EBk A0C = C27485EQd.A0C(this.A00.A01.A06);
        C22971CMl c22971CMl = A0C.A0A;
        if (c22971CMl != null) {
            DUG dug = A0C.A0B;
            dug.getClass();
            dug.A01(backgroundGradientColors, c22971CMl.A02());
        }
    }

    public final void A0B(DBC dbc, List list) {
        C26845DzD c26845DzD = this.A00;
        if (c26845DzD.A08() && C26845DzD.A02(c26845DzD).A08()) {
            DKD dkd = c26845DzD.A01;
            ArrayList A0w = C25920wp.A0w();
            ((C27129EBk) dkd.A06.get()).A0M(new E2Q(dkd, dbc, list, C25920wp.A0w(), A0w));
        }
    }

    public final void A0C(CharSequence charSequence) {
        SearchEditText A00 = View$OnFocusChangeListenerC25786DfK.A00(this.A00.A0G.A0A);
        A00.setText(charSequence);
        if (charSequence != null) {
            A00.setSelection(A00.getText().length());
        }
    }

    public final void A0D(String str) {
        this.A00.A0G.A0A.A03.setText(str);
    }

    public final void A0E(String str, String str2) {
        View$OnFocusChangeListenerC25786DfK view$OnFocusChangeListenerC25786DfK = this.A00.A0G.A0A;
        View$OnFocusChangeListenerC25786DfK.A00(view$OnFocusChangeListenerC25786DfK).setFilters(new InputFilter[0]);
        TextView textView = view$OnFocusChangeListenerC25786DfK.A02;
        textView.getClass();
        textView.setText(str);
        SearchEditText A00 = View$OnFocusChangeListenerC25786DfK.A00(view$OnFocusChangeListenerC25786DfK);
        A00.setText("");
        A00.setSelection(A00.getText().length());
        View$OnFocusChangeListenerC25786DfK.A00(view$OnFocusChangeListenerC25786DfK).setHint(str2);
        view$OnFocusChangeListenerC25786DfK.A03.setText((CharSequence) null);
    }

    public final void A0F(final boolean z) {
        final DKD dkd = this.A00.A01;
        dkd.A08.A0f(new InterfaceC39763KqF() { // from class: X.DnR
            @Override // p000X.InterfaceC39763KqF
            public final Object apply(Object obj) {
                DKD dkd2 = DKD.this;
                boolean z2 = z;
                InterfaceC28341Emc A02 = InteractiveDrawableContainer.A02(dkd2.A08, ((Number) obj).intValue());
                if (A02 != null) {
                    ((C27132EBr) A02).A0I = z2;
                    return null;
                }
                return null;
            }
        });
    }

    public final boolean A0G(DLC dlc) {
        C26845DzD c26845DzD = this.A00;
        if (c26845DzD.A08() && C26845DzD.A02(c26845DzD).equals(dlc)) {
            return true;
        }
        return false;
    }
}
