package p000X;

import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.59b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C944959b extends AbstractC41388Lq2 {
    public List A00 = C25920wp.A0w();
    public final InterfaceC150358eR A01;
    public final UserSession A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        UserSession userSession = this.A02;
        C127937Dx.A02(this.A01, (C94955Be) lsI, (C25544DYb) this.A00.get(i), userSession);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Object tag = C127937Dx.A00(C25930wq.A05(viewGroup), true).getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetItemViewBinder.Holder");
        return (LsI) tag;
    }

    public C944959b(InterfaceC150358eR interfaceC150358eR, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = interfaceC150358eR;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-178252134);
        int size = this.A00.size();
        C21950pH.A0A(795157473, A03);
        return size;
    }
}
