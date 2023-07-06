package p000X;

import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.ECb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27137ECb implements InterfaceC27844EeQ {
    public final /* synthetic */ IgTextView A00;
    public final /* synthetic */ C26947E2r A01;

    public C27137ECb(IgTextView igTextView, C26947E2r c26947E2r) {
        this.A00 = igTextView;
        this.A01 = c26947E2r;
    }

    @Override // p000X.InterfaceC27844EeQ
    public final boolean BQy() {
        IgTextView igTextView = this.A00;
        if (!igTextView.isSelected()) {
            return false;
        }
        C26947E2r.A08(C25930wq.A05(igTextView), this.A01, false);
        return true;
    }
}
