package p000X;

import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.B7C */
/* loaded from: classes4.dex */
public final class B7C implements InterfaceC21425BfW {
    public final /* synthetic */ String A00;

    public B7C(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21425BfW
    public final /* bridge */ /* synthetic */ boolean CtM(Object obj) {
        String str;
        B7P A0L = C150638fB.A0L(obj);
        String str2 = this.A00;
        Hashtag hashtag = A0L.A0f.A1M;
        if (hashtag != null) {
            str = hashtag.A0B;
        } else {
            str = null;
        }
        return C91554uV.A1Y(str2, str);
    }
}
