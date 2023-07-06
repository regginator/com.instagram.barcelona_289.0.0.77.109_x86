package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.ProductReviewStatus;
/* renamed from: X.9cc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168959cc extends ASL implements InterfaceC21798Blg {
    public final C168889cV A00;

    @Override // p000X.InterfaceC21798Blg
    public final void Bh9(String str) {
        C168889cV c168889cV = this.A00;
        InterfaceC21222BcB interfaceC21222BcB = c168889cV.A00;
        if (interfaceC21222BcB instanceof BLK) {
            BhE();
        } else if (interfaceC21222BcB instanceof BLL) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            FragmentActivity fragmentActivity = ((AbstractC18678ALh) c168889cV).A00;
            BLL bll = (BLL) interfaceC21222BcB;
            String str2 = bll.A03;
            ProductReviewStatus productReviewStatus = ProductReviewStatus.APPROVED;
            String str3 = bll.A01;
            String str4 = bll.A02;
            C20020Ats A0H = abstractC19674Akj.A0H(fragmentActivity, productReviewStatus, ((AbstractC18678ALh) c168889cV).A01, c168889cV.A02, str2, str3, str4, str, c168889cV.A05);
            A0H.A0O = c168889cV.A03;
            C20020Ats.A01(A0H, true);
        } else if (interfaceC21222BcB == null) {
        } else {
            throw C4UK.A00();
        }
    }

    @Override // p000X.InterfaceC21798Blg
    public final void BhE() {
        C168889cV c168889cV = this.A00;
        InterfaceC21222BcB interfaceC21222BcB = c168889cV.A00;
        if (interfaceC21222BcB instanceof BLK) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            C18862ASx A00 = EnumC171159gM.A00(((AbstractC18678ALh) c168889cV).A00, ((AbstractC18678ALh) c168889cV).A01, c168889cV.A02, abstractC19674Akj, c168889cV.A05);
            A00.A0B = c168889cV.A04;
            BLK blk = (BLK) interfaceC21222BcB;
            C18985AXy.A01(A00, blk.A01, blk.A00);
            A00.A09 = blk.A02;
            A00.A0J = true;
            A00.A0H = true;
            A00.A00();
        }
    }

    public C168959cc(C168889cV c168889cV) {
        super(c168889cV);
        this.A00 = c168889cV;
    }
}
