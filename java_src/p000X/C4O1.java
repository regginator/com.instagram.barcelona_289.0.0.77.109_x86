package p000X;

import com.instagram.model.business.BusinessInfo;
/* renamed from: X.4O1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4O1 implements Runnable {
    public final /* synthetic */ C1gE A00;

    public C4O1(C1gE c1gE) {
        this.A00 = c1gE;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1gE c1gE = this.A00;
        C68973Yz c68973Yz = new C68973Yz(c1gE.A05);
        c68973Yz.A0B = C25920wp.A0o(c1gE.A03.A00);
        c68973Yz.A01 = c1gE.A03.getSubmitPublicPhoneContact();
        BusinessInfo businessInfo = new BusinessInfo(c68973Yz);
        c1gE.A05 = businessInfo;
        C2OF.A00(AbstractC70803jG.A06(this, 15), c1gE, businessInfo, c1gE.A06);
    }
}
