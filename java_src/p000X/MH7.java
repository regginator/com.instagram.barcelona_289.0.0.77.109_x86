package p000X;

import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.MH7 */
/* loaded from: classes8.dex */
public final class MH7 implements InterfaceC88694pH {
    public final /* synthetic */ C41424Lr0 A00;

    @Override // p000X.InterfaceC88694pH
    public final void Bxt(EnumC170419f5 enumC170419f5, B7B b7b) {
        C0OR.A0B(enumC170419f5, 1);
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            b7p.A3i(enumC170419f5);
            C40757Lak c40757Lak = this.A00.A04;
            IgdsButton igdsButton = c40757Lak.A01.A0B;
            if (igdsButton != null) {
                igdsButton.setLoading(false);
                igdsButton.setEnabled(true);
                c40757Lak.A02.mListAdapter.A05();
                return;
            }
            C0OR.A0E("shareButton");
            throw null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public MH7(C41424Lr0 c41424Lr0) {
        this.A00 = c41424Lr0;
    }
}
