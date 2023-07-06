package p000X;

import com.instagram.comments.fragment.CommentThreadFragment;
/* renamed from: X.HMO */
/* loaded from: classes6.dex */
public final class HMO implements InterfaceC21952BoB, InterfaceC21414BfL {
    public final /* synthetic */ CommentThreadFragment A00;

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return true;
    }

    public HMO(CommentThreadFragment commentThreadFragment) {
        this.A00 = commentThreadFragment;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A00.A0i && BOb()) {
            Bb8();
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return CommentThreadFragment.A00(this.A00).BOa();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        CommentThreadFragment commentThreadFragment = this.A00;
        CommentThreadFragment.A00(commentThreadFragment);
        return C25940wr.A1V(CommentThreadFragment.A00(commentThreadFragment).BVx() ? 1 : 0);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        Object obj;
        CommentThreadFragment commentThreadFragment = this.A00;
        InterfaceC34727HsV A00 = CommentThreadFragment.A00(commentThreadFragment);
        if (commentThreadFragment.A0n) {
            obj = commentThreadFragment.A1O;
        } else {
            obj = commentThreadFragment.A1P;
        }
        GSC gsc = commentThreadFragment.A08.A00;
        Integer num = gsc.A01;
        if (num == null) {
            num = gsc.A03;
        }
        EnumC390327u enumC390327u = gsc.A00;
        if (enumC390327u == null) {
            enumC390327u = gsc.A02;
        }
        A00.AMQ(enumC390327u, num, obj);
    }
}
