package p000X;

import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.H6L */
/* loaded from: classes6.dex */
public final class H6L implements C8YP {
    public final /* synthetic */ C28646Euv A00;
    public final /* synthetic */ C28532Erf A01;
    public final /* synthetic */ GCR A02;

    public H6L(C28646Euv c28646Euv, C28532Erf c28532Erf, GCR gcr) {
        this.A01 = c28532Erf;
        this.A00 = c28646Euv;
        this.A02 = gcr;
    }

    @Override // p000X.C8YP
    public final void Bpg(Hashtag hashtag) {
        if (this.A00.getBindingAdapterPosition() != -1) {
            C28532Erf c28532Erf = this.A01;
            InterfaceC34845Hug interfaceC34845Hug = c28532Erf.A02;
            interfaceC34845Hug.getClass();
            GCR gcr = this.A02;
            int A00 = H3X.A00(c28532Erf, gcr);
            H3X h3x = c28532Erf.A01;
            h3x.getClass();
            interfaceC34845Hug.C3E(gcr, h3x.A0D, "preview", h3x.A0C, A00, h3x.A01);
            c28532Erf.A0A.run();
        }
    }

    @Override // p000X.C8YP
    public final void BqE(Hashtag hashtag) {
        if (this.A00.getBindingAdapterPosition() != -1) {
            C28532Erf c28532Erf = this.A01;
            InterfaceC34845Hug interfaceC34845Hug = c28532Erf.A02;
            interfaceC34845Hug.getClass();
            GCR gcr = this.A02;
            int A00 = H3X.A00(c28532Erf, gcr);
            H3X h3x = c28532Erf.A01;
            h3x.getClass();
            interfaceC34845Hug.C3H(gcr, A00, h3x.A01, c28532Erf.A00);
        }
    }
}
