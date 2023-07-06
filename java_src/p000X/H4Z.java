package p000X;

import android.view.View;
/* renamed from: X.H4Z */
/* loaded from: classes6.dex */
public final class H4Z implements InterfaceC34294Hl5 {
    public final /* synthetic */ FB9 A00;

    public H4Z(FB9 fb9) {
        this.A00 = fb9;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    @Override // p000X.InterfaceC34294Hl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float Acu() {
        View view;
        int i;
        InterfaceC34746Hsp scrollingViewProxy;
        View AXU;
        FB9 fb9 = this.A00;
        int measuredHeight = C150638fB.A0A(fb9).A0O.getMeasuredHeight();
        if (fb9.mView != null) {
            InterfaceC34746Hsp scrollingViewProxy2 = fb9.getScrollingViewProxy();
            if (scrollingViewProxy2 != null) {
                int i2 = measuredHeight >> 1;
                EnumC170129ea enumC170129ea = EnumC170129ea.REEL_TRAY;
                if (C19747Alw.A03(enumC170129ea, scrollingViewProxy2) != -1) {
                    View AXU2 = scrollingViewProxy2.AXU(C19747Alw.A03(enumC170129ea, scrollingViewProxy2));
                    AXU2.getClass();
                    if (measuredHeight - AXU2.getBottom() <= i2) {
                        i = (AXU2.getBottom() - measuredHeight) + i2;
                        int i3 = measuredHeight + i;
                        scrollingViewProxy = fb9.getScrollingViewProxy();
                        if (scrollingViewProxy == null) {
                            EnumC170129ea enumC170129ea2 = EnumC170129ea.MEGAPHONE;
                            int i4 = 0;
                            if (C19747Alw.A03(enumC170129ea2, scrollingViewProxy) != -1 && (AXU = scrollingViewProxy.AXU(C19747Alw.A03(enumC170129ea2, scrollingViewProxy))) != null && i3 - AXU.getBottom() <= i2) {
                                i4 = (AXU.getBottom() - i3) + i2;
                            }
                            measuredHeight = i3 + i4;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
                i = 0;
                int i32 = measuredHeight + i;
                scrollingViewProxy = fb9.getScrollingViewProxy();
                if (scrollingViewProxy == null) {
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C28371EnX c28371EnX = fb9.A0V;
        if (c28371EnX != null && (view = c28371EnX.A02) != null) {
            int height = view.getHeight();
            if (Integer.valueOf(height) != null) {
                measuredHeight += height;
            }
        }
        if (measuredHeight < 0) {
            measuredHeight = 0;
        }
        return measuredHeight;
    }
}
