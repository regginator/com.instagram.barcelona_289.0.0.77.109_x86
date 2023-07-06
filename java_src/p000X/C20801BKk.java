package p000X;

import com.instagram.wellbeing.limitedprofile.fragment.LimitedCommentsFragment;
/* renamed from: X.BKk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20801BKk implements InterfaceC21952BoB, InterfaceC21414BfL {
    public final /* synthetic */ LimitedCommentsFragment A00;

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

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return false;
    }

    public C20801BKk(LimitedCommentsFragment limitedCommentsFragment) {
        this.A00 = limitedCommentsFragment;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        B7P b7p = this.A00.A01;
        if (b7p != null && b7p.A0W) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        LimitedCommentsFragment limitedCommentsFragment = this.A00;
        C19179AcS.A00(limitedCommentsFragment.A04, limitedCommentsFragment.A0F, false);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (BOb()) {
            Bb8();
        }
    }
}
