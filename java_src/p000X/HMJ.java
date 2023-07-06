package p000X;

import com.instagram.comments.fragment.CommentThreadFragment;
/* renamed from: X.HMJ */
/* loaded from: classes6.dex */
public final class HMJ implements InterfaceC21952BoB {
    public final /* synthetic */ CommentThreadFragment A00;

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
    }

    public HMJ(CommentThreadFragment commentThreadFragment) {
        this.A00 = commentThreadFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (r1 == false) goto L13;
     */
    @Override // p000X.InterfaceC21952BoB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BVt() {
        boolean z;
        CommentThreadFragment commentThreadFragment = this.A00;
        if (commentThreadFragment.A0k && !CommentThreadFragment.A00(commentThreadFragment).BVw()) {
            return false;
        }
        InterfaceC34697Hrz interfaceC34697Hrz = commentThreadFragment.A0b;
        if (interfaceC34697Hrz != null) {
            boolean BVv = interfaceC34697Hrz.BVv();
            z = true;
        }
        z = false;
        return !z;
    }
}
