package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.guides.fragment.GuideSelectPlacePostsFragment;
/* renamed from: X.B4y  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20479B4y implements InterfaceC34827HuO {
    public final /* synthetic */ GuideSelectPlacePostsFragment A00;

    @Override // p000X.InterfaceC34488HoU
    public final void C1i(B7P b7p) {
    }

    @Override // p000X.InterfaceC34488HoU
    public final boolean C74(MotionEvent motionEvent, View view, AS2 as2, B7P b7p) {
        return false;
    }

    public C20479B4y(GuideSelectPlacePostsFragment guideSelectPlacePostsFragment) {
        this.A00 = guideSelectPlacePostsFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        if (r4.A00.A02.size() < 5) goto L5;
     */
    @Override // p000X.InterfaceC34827HuO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C2B(View view, AS2 as2, Gw2 gw2, B7P b7p) {
        if (b7p != null) {
            GuideSelectPlacePostsFragment guideSelectPlacePostsFragment = this.A00;
            C168799cM c168799cM = guideSelectPlacePostsFragment.A00;
            B7I b7i = b7p.A0f;
            if (c168799cM.A02.containsKey(b7i.A4Y)) {
                guideSelectPlacePostsFragment.A0C.remove(b7p);
            }
            guideSelectPlacePostsFragment.A00.A01(null, b7p, b7i.A4Y);
            C25605DaU c25605DaU = guideSelectPlacePostsFragment.mMaxLimitBanner;
            if (c25605DaU != null) {
                int i = 8;
                if (guideSelectPlacePostsFragment.A00.A02.size() == 5) {
                    i = 0;
                }
                c25605DaU.A05(i);
            }
            if (((InterfaceC87904nu) guideSelectPlacePostsFragment.requireActivity()).AOi() != null) {
                C32400Gp1.A0G(((InterfaceC87904nu) guideSelectPlacePostsFragment.requireActivity()).AOi());
            }
        }
    }
}
