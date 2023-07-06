package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.7rs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138247rs implements InterfaceC21973BoW {
    public final User A00;

    @Override // p000X.InterfaceC21973BoW
    public final void Ck6(ImageUrl imageUrl) {
    }

    @Override // p000X.InterfaceC21973BoW
    public final String AaJ() {
        return this.A00.BKR();
    }

    @Override // p000X.InterfaceC21973BoW
    public final ImageUrl AaO() {
        return this.A00.B4d();
    }

    @Override // p000X.InterfaceC21973BoW
    public final String getId() {
        return this.A00.getId();
    }

    @Override // p000X.InterfaceC21973BoW
    public final String getName() {
        return this.A00.BKR();
    }

    public final String toString() {
        User user = this.A00;
        return C073900b.A0h("{user_id: ", user.getId(), " username: ", user.BKR(), "}");
    }

    public C138247rs(User user) {
        this.A00 = user;
    }

    @Override // p000X.InterfaceC21973BoW
    public final EnumC170009eO AUQ() {
        return EnumC170009eO.NONE;
    }

    @Override // p000X.InterfaceC21973BoW
    public final Map At9() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("a_pk", this.A00.getId());
        return A0z;
    }

    @Override // p000X.InterfaceC21973BoW
    public final Integer AxG() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC21973BoW
    public final Integer BJJ() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC21973BoW
    public final User BKI() {
        return this.A00;
    }
}
