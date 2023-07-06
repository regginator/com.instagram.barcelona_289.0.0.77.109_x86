package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.p091ui.primer.PrimerBottomSheetConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.3aG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69133aG {
    public View.OnClickListener A00;
    public View.OnClickListener A01;
    public View.OnClickListener A02;
    public C31897Gcn A03;
    public final UserSession A04;
    public final PrimerBottomSheetConfig A05;
    public final CharSequence A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public /* synthetic */ C69133aG(UserSession userSession, PrimerBottomSheetConfig primerBottomSheetConfig, CharSequence charSequence, int i, boolean z, boolean z2, boolean z3) {
        charSequence = (i & 32) != 0 ? null : charSequence;
        boolean A1U = C25990ww.A1U(i & 64, z);
        boolean A1U2 = C25990ww.A1U(i & 128, z2);
        boolean A1U3 = C25990ww.A1U(i & 256, z3);
        this.A04 = userSession;
        this.A05 = primerBottomSheetConfig;
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A06 = charSequence;
        this.A07 = A1U;
        this.A09 = A1U2;
        this.A08 = A1U3;
    }

    public static final C1eg A00(C69133aG c69133aG) {
        UserSession userSession = c69133aG.A04;
        PrimerBottomSheetConfig primerBottomSheetConfig = c69133aG.A05;
        C0OR.A0B(primerBottomSheetConfig, 1);
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putParcelable("arg_config", primerBottomSheetConfig);
        C1eg c1eg = new C1eg();
        c1eg.setArguments(A0E);
        c1eg.A01 = c69133aG.A01;
        c1eg.A02 = c69133aG.A02;
        c1eg.A00 = c69133aG.A00;
        c1eg.A04 = c69133aG.A06;
        return c1eg;
    }

    public static void A01(Object obj) {
        ((C69133aG) obj).A02();
    }

    public final void A02() {
        C31897Gcn c31897Gcn = this.A03;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
        }
    }

    public final void A03(Context context) {
        GVZ A0N = C25960wt.A0N(this.A04);
        A0N.A0T = this.A07;
        A0N.A0U = false;
        A0N.A0c = this.A08;
        A0N.A0a = this.A09;
        C31897Gcn A00 = A0N.A00();
        this.A03 = A00;
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheet");
        this.A03 = C31897Gcn.A00(context, A00(this), A00);
    }

    public final boolean A04() {
        Fragment A0I;
        C31897Gcn c31897Gcn = this.A03;
        if (c31897Gcn != null) {
            BottomSheetFragment bottomSheetFragment = c31897Gcn.A01;
            if (bottomSheetFragment.isAdded() && (A0I = bottomSheetFragment.A0I()) != null) {
                return A0I.isVisible();
            }
            return false;
        }
        return false;
    }
}
