package p000X;

import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.9PX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9PX extends C5MH implements InterfaceC21810Bls {
    @Override // p000X.InterfaceC21810Bls
    public final InterfaceC34743Hsl Ami() {
        return (InterfaceC34743Hsl) getTreeValueByHashCode(697547724, C165829Sp.class);
    }

    @Override // p000X.InterfaceC21810Bls
    public final InterfaceC21811Blt BKH() {
        return (InterfaceC21811Blt) getTreeValueByHashCode(3599307, C1014160f.class);
    }

    @Override // p000X.InterfaceC21810Bls
    public final C156638uH Czn() {
        Hashtag hashtag;
        InterfaceC34743Hsl Ami = Ami();
        C5KB c5kb = null;
        if (Ami != null) {
            hashtag = Ami.D5S();
        } else {
            hashtag = null;
        }
        InterfaceC21811Blt BKH = BKH();
        if (BKH != null) {
            c5kb = BKH.Czo();
        }
        return new C156638uH(c5kb, hashtag);
    }
}
