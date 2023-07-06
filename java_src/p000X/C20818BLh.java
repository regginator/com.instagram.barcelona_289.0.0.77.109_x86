package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.BLh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20818BLh implements InterfaceC88844pW, InterfaceC88854pX {
    public ImageUrl A00;
    public String A01;

    @Override // p000X.InterfaceC88854pX
    public final ImageUrl B4d() {
        return this.A00;
    }

    @Override // p000X.InterfaceC88844pW
    public final String getId() {
        return this.A01;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        User user = (User) it.next();
        C20818BLh c20818BLh = new C20818BLh();
        c20818BLh.A01 = user.getId();
        c20818BLh.A00 = user.B4d();
        abstractCollection.add(c20818BLh);
    }
}
