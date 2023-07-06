package p000X;

import com.instagram.model.shopping.Merchant;
/* renamed from: X.BKR */
/* loaded from: classes4.dex */
public final class BKR implements InterfaceC21797Blf {
    public final /* synthetic */ Merchant A00;
    public final /* synthetic */ C19600AjW A01;

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }

    public BKR(Merchant merchant, C19600AjW c19600AjW) {
        this.A01 = c19600AjW;
        this.A00 = merchant;
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        this.A01.A09.A06(this.A00, "merchant_shopping_bag_empty_state_action");
    }
}
