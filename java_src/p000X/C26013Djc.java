package p000X;

import android.os.Bundle;
/* renamed from: X.Djc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26013Djc implements InterfaceC089506u {
    public final /* synthetic */ C22484Bz5 A00;

    public C26013Djc(C22484Bz5 c22484Bz5) {
        this.A00 = c22484Bz5;
    }

    @Override // p000X.InterfaceC089506u
    public final Bundle CgR() {
        C22484Bz5 c22484Bz5 = this.A00;
        D71 d71 = (D71) c22484Bz5.A00.A08();
        if (d71 != null) {
            DVZ dvz = d71.A01;
            DML.A01(c22484Bz5.A08);
            DKR A00 = dvz.A00();
            C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.models.ClipsDraft.Builder");
            String A002 = DNM.A00(A00);
            C0OR.A06(A002);
            return C1264976q.A01(C25930wq.A0m("key_serialized_draft", A002));
        }
        return C25930wq.A07();
    }
}
