package p000X;

import com.instagram.giphy.webp.IgWebPAnim;
/* renamed from: X.E4r */
/* loaded from: classes5.dex */
public final class E4r implements InterfaceC27793Edb {
    public final IgWebPAnim A00;

    @Override // p000X.InterfaceC27793Edb
    public final InterfaceC28093EiT AFf() {
        try {
            return new E4s(this.A00.createDecoder());
        } catch (RuntimeException unused) {
            throw new C23846Ckh();
        }
    }

    public E4r(String str) {
        this.A00 = new IgWebPAnim(C91574uX.A0c(str));
    }
}
