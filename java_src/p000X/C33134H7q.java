package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.H7q  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33134H7q implements InterfaceC147968Ww {
    public final Fragment A00;

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        Fragment fragment = this.A00;
        if (fragment.mView != null) {
            InterfaceC34746Hsp scrollingViewProxy = ((InterfaceC147968Ww) fragment).getScrollingViewProxy();
            C0OR.A06(scrollingViewProxy);
            return scrollingViewProxy;
        }
        return new H7k();
    }

    public C33134H7q(Fragment fragment) {
        this.A00 = fragment;
    }
}
