package com.instagram.debug.devoptions.igds.compose;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C124616yt;
import p000X.C128107Eu;
import p000X.C128117Ev;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C3XT;
import p000X.C4UK;
import p000X.C4sO;
import p000X.C5LO;
import p000X.C5LP;
import p000X.C5LQ;
import p000X.C6CO;
import p000X.C6NM;
import p000X.C70743jA;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DZ;
import p000X.C7TF;
import p000X.C7TN;
import p000X.C7TZ;
import p000X.C81Q;
import p000X.C8WX;
import p000X.C8b4;
import p000X.C8b6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC149198cP;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87894nt;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class IgdsSegmentedPillsComposeExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final int $stable = 8;
    public final List DEMO_PILLS = C14200aH.A17(new C5LO("Hello", 6), new C5LO("World", 6), new C5LO("5", 6), new C5LO("Disabled", 4), new C5LQ(null, "Left Icon", R.drawable.instagram_chevron_down_outline_16, 28), new C5LP("Icon description", R.drawable.instagram_chevron_down_outline_16, 12), new C5LP("Disabled icon", R.drawable.instagram_chevron_down_outline_16, 8), new C5LQ(AnonymousClass006.A01, "Right Icon", R.drawable.instagram_chevron_down_outline_16, 24));
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825252);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_segmented_pills_compose_examples";
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showToast(Context context, C8WX c8wx) {
        String str;
        if (c8wx instanceof C5LO) {
            str = ((C5LO) c8wx).A00;
        } else if (c8wx instanceof C5LP) {
            str = ((C5LP) c8wx).A01;
        } else if (c8wx instanceof C5LQ) {
            str = ((C5LQ) c8wx).A02;
        } else {
            throw C4UK.A00();
        }
        C70743jA.A08(context, C073900b.A0L("Clicked ", str));
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ClickableSegmentedPillsDemo(C8b6 c8b6, int i) {
        c8b6.CwG(-2071619877);
        C7DZ.A04(c8b6, null, this.DEMO_PILLS, new C0430x75d12d8c(this, C128107Eu.A01(c8b6)), null, 8, 12);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C0431x75d12d8d(this, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void MultiselectSegmentedPillsDemo(C8b6 c8b6, int i) {
        c8b6.CwG(-697579730);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A13 == C7C4.A00) {
            A13 = C129457Sw.A05(c129457Sw, C81Q.A00);
        }
        C4sO c4sO = (C4sO) A13;
        C0432xc9363e1f c0432xc9363e1f = new C0432xc9363e1f(this, c4sO);
        C7DZ.A02(null, c8b6, Modifier.A00, this.DEMO_PILLS, (Set) c4sO.getValue(), c0432xc9363e1f, null, 24648, 40);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C0433xc9363e20(this, i));
        }
    }

    public static final Set MultiselectSegmentedPillsDemo$lambda$5(C4sO c4sO) {
        return (Set) c4sO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void RegularSegmentedPillsDemo(C8b6 c8b6, int i) {
        c8b6.CwG(-1910393963);
        C7DZ.A03(c8b6, null, this.DEMO_PILLS, null, 8, 6);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C0434x820b81c6(this, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void SelectableSegmentedPillsDemo(C8b6 c8b6, int i) {
        c8b6.CwG(286318699);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A13 == C7C4.A00) {
            A13 = C129457Sw.A05(c129457Sw, null);
        }
        C4sO c4sO = (C4sO) A13;
        C7DZ.A00(null, c8b6, null, (C8WX) c4sO.getValue(), this.DEMO_PILLS, new C0436xe1bdd09c(this, c4sO), null, 8, 56);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C0437xe1bdd09d(this, i));
        }
    }

    public static final C8WX SelectableSegmentedPillsDemo$lambda$2(C4sO c4sO) {
        return (C8WX) c4sO.getValue();
    }

    public static final /* synthetic */ Set access$MultiselectSegmentedPillsDemo$lambda$5(C4sO c4sO) {
        return (Set) c4sO.getValue();
    }

    public static final /* synthetic */ C8WX access$SelectableSegmentedPillsDemo$lambda$2(C4sO c4sO) {
        return (C8WX) c4sO.getValue();
    }

    public static final /* synthetic */ C8WX access$toggle(IgdsSegmentedPillsComposeExamplesFragment igdsSegmentedPillsComposeExamplesFragment, C8WX c8wx, C8WX c8wx2) {
        if (C0OR.A0I(c8wx, c8wx2)) {
            return null;
        }
        return c8wx2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Set toggle(Set set, C8WX c8wx) {
        Set A0b = C00I.A0b(set);
        if (!A0b.remove(c8wx)) {
            A0b.add(c8wx);
        }
        return C00I.A0c(A0b);
    }

    public final void SegmentedPillsShowcase(C8b6 c8b6, int i) {
        c8b6.CwG(-1704800833);
        InterfaceC149198cP A01 = C128117Ev.A01(8);
        C7TZ A012 = Modifier.A01(c8b6, -483455358);
        InterfaceC42396Mds A00 = C124616yt.A00(A01, c8b6, C7CN.A02);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A012);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
        c8b6.CwE(-1637980919);
        ComposeShowcaseComponentsKt.ShowcaseSectionHeader("No Selection", c8b6, 6);
        RegularSegmentedPillsDemo(c8b6, 8);
        ComposeShowcaseComponentsKt.ShowcaseSectionHeader("Clickable Pills", c8b6, 6);
        ClickableSegmentedPillsDemo(c8b6, 8);
        ComposeShowcaseComponentsKt.ShowcaseSectionHeader("Single Selection", c8b6, 6);
        SelectableSegmentedPillsDemo(c8b6, 8);
        ComposeShowcaseComponentsKt.ShowcaseSectionHeader("Multiselect", c8b6, 6);
        MultiselectSegmentedPillsDemo(c8b6, 8);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C0435xf468c4f1(this, i));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2142438803);
        ComposeView A00 = C6NM.A00(this, C7TN.A00(new IgdsSegmentedPillsComposeExamplesFragment$onCreateView$1(this), 2092823330));
        C21950pH.A09(-53994686, A02);
        return A00;
    }

    private final C8WX toggle(C8WX c8wx, C8WX c8wx2) {
        if (C0OR.A0I(c8wx, c8wx2)) {
            return null;
        }
        return c8wx2;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
