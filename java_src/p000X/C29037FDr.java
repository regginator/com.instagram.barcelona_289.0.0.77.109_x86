package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.FDr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29037FDr extends AbstractC32488Gqe {
    public final Context A00;
    public final AbstractC28455EqB A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final boolean A04;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36319991506933296L) != false) goto L12;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        B7P b7p = (B7P) obj;
        C0OR.A0B(interfaceC90344sD, 0);
        if (this.A04) {
            AbstractC28455EqB abstractC28455EqB = this.A01;
            UserSession userSession = this.A03;
            C32400Gp1 A07 = C32400Gp1.A07(abstractC28455EqB);
            if (A07 != null && !A07.A0C) {
                if (b7p != null) {
                    if (C57982un.A00(b7p)) {
                    }
                } else {
                    return;
                }
            } else if (b7p == null) {
                return;
            }
            if (!C19736Alk.A00(b7p, userSession)) {
                return;
            }
            interfaceC90344sD.A5N(0, b7p, null);
        }
    }

    public C29037FDr(Context context, AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, UserSession userSession, boolean z) {
        this.A00 = context;
        this.A01 = abstractC28455EqB;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        G4C g4c;
        B7P b7p;
        int A03 = C21950pH.A03(1230254914);
        Object obj3 = null;
        if (view != null) {
            obj3 = view.getTag();
        }
        if ((obj3 instanceof G4C) && (g4c = (G4C) obj3) != null) {
            if ((obj instanceof B7P) && (b7p = (B7P) obj) != null) {
                g4c.A02.setText(2131824186);
                AbstractC28455EqB abstractC28455EqB = this.A01;
                UserSession userSession = this.A03;
                C32400Gp1 A07 = C32400Gp1.A07(abstractC28455EqB);
                if (A07 != null && !A07.A0C && C57982un.A00(b7p) && C70763jC.A0E(C0TD.A05, userSession, 36319991506933296L)) {
                    IgSimpleImageView igSimpleImageView = g4c.A01;
                    igSimpleImageView.setVisibility(0);
                    C25960wt.A13(igSimpleImageView);
                    C22187Bs5.A0z(this.A00.getResources(), igSimpleImageView, 2131829066);
                    C28352Emn.A19(igSimpleImageView, 81, this);
                } else {
                    g4c.A01.setVisibility(8);
                }
                if (C19736Alk.A00(b7p, userSession)) {
                    IgSimpleImageView igSimpleImageView2 = g4c.A00;
                    igSimpleImageView2.setVisibility(0);
                    C25960wt.A13(igSimpleImageView2);
                    C22187Bs5.A0z(this.A00.getResources(), igSimpleImageView2, 2131830411);
                    C28352Emn.A1A(igSimpleImageView2, 39, b7p, this);
                } else {
                    g4c.A00.setVisibility(8);
                }
                i2 = 1406961344;
            } else {
                i2 = -1108674280;
            }
        } else {
            i2 = 1331210384;
        }
        C21950pH.A0A(i2, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-130607410, viewGroup);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_comment_section_header);
        C0OR.A06(A0H);
        A0H.setTag(new G4C(A0H));
        C21950pH.A0A(73302480, A00);
        return A0H;
    }
}
