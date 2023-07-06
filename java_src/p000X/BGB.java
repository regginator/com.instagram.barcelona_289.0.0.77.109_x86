package p000X;

import com.instagram.tagging.activity.TaggingActivity;
/* renamed from: X.BGB */
/* loaded from: classes4.dex */
public final class BGB implements InterfaceC21934Bnt {
    public final /* synthetic */ TaggingActivity A00;

    @Override // p000X.InterfaceC21934Bnt
    public final void Bou() {
    }

    @Override // p000X.InterfaceC21934Bnt
    public final void Bow() {
    }

    public BGB(TaggingActivity taggingActivity) {
        this.A00 = taggingActivity;
    }

    @Override // p000X.InterfaceC21934Bnt
    public final void Bot(AE1 ae1) {
        this.A00.A0C.A03();
    }

    @Override // p000X.InterfaceC21934Bnt
    public final void Bov(AE1 ae1) {
        this.A00.A0C.A03();
    }

    @Override // p000X.InterfaceC21934Bnt
    public final void CwB() {
        TaggingActivity taggingActivity = this.A00;
        if (!C58182v7.A00(taggingActivity.A0A, EnumC171209gR.FEED_SHARING) && C7GJ.A02(taggingActivity.A0A) == null) {
            C18861ASv A09 = AbstractC19674Akj.A00.A09(taggingActivity, taggingActivity.A0A, taggingActivity.getModuleName());
            A09.A01(null, taggingActivity, 1002);
            A09.A00();
            return;
        }
        TaggingActivity.A0K(taggingActivity, EnumC170949g0.PRODUCT, true);
    }
}
