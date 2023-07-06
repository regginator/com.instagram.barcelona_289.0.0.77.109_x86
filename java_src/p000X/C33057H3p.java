package p000X;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.discovery.refinement.model.Refinement;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.H3p  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33057H3p implements InterfaceC22120Bqz, InterfaceC34272Hki, InterfaceC34273Hkj {
    public static final String __redex_internal_original_name = "RefinementsController";
    public final RecyclerView A00;
    public final C28521ErT A01;
    public final Context A02;
    public final LinearLayoutManager A03;
    public final AbstractC28455EqB A04;
    public final InterfaceC34265Hkb A05;
    public final boolean A06;

    @Override // p000X.InterfaceC34272Hki
    public final void Bdl(Refinement refinement, int i) {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r3.A01.getItemCount() <= 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        int i;
        RecyclerView recyclerView = this.A00;
        if (this.A06) {
            i = 0;
        }
        i = 8;
        recyclerView.setVisibility(i);
    }

    @Override // p000X.InterfaceC34273Hkj
    public final void CFN(Refinement refinement, int i) {
        this.A05.CFO(refinement);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A04.getModuleName();
    }

    public C33057H3p(RecyclerView recyclerView, AbstractC28455EqB abstractC28455EqB, InterfaceC34265Hkb interfaceC34265Hkb, UserSession userSession, List list, boolean z) {
        this.A04 = abstractC28455EqB;
        this.A00 = recyclerView;
        this.A05 = interfaceC34265Hkb;
        this.A02 = recyclerView.getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        this.A03 = linearLayoutManager;
        this.A06 = z;
        GZL A00 = C6U0.A00();
        C28521ErT c28521ErT = new C28521ErT(this, new G7C(A00, this, this, userSession));
        this.A01 = c28521ErT;
        c28521ErT.A00 = new KtCSuperShape0S0100000_I2(list, 37);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(c28521ErT);
        recyclerView.setVisibility(list.isEmpty() ? 8 : 0);
        C24378CtS.A00(recyclerView);
        C150678fF.A0y(recyclerView, abstractC28455EqB, A00);
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        return C150678fF.A0J();
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        return C150678fF.A0J();
    }
}
