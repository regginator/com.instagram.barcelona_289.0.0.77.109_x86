package com.instagram.actionbar;

import android.content.Context;
import p000X.AnonymousClass061;
import p000X.C21950pH;
import p000X.C31672GSt;
import p000X.FG8;
import p000X.InterfaceC149398cj;
import p000X.InterfaceC34746Hsp;
/* loaded from: classes6.dex */
public final class ActionBarTitleViewSwitcherHelper extends FG8 implements InterfaceC149398cj {
    public ActionBarTitleViewSwitcher A00;
    public final float A01;
    public final Context A02;
    public final InterfaceC34746Hsp A03;

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void BsZ(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void Btr(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void CAc(AnonymousClass061 anonymousClass061) {
    }

    private final void A00() {
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher;
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher2 = this.A00;
        if (actionBarTitleViewSwitcher2 != null && actionBarTitleViewSwitcher2.getDisplayedChild() == 0 && C31672GSt.A00(this.A03, this.A01) && (actionBarTitleViewSwitcher = this.A00) != null) {
            actionBarTitleViewSwitcher.A01(false, this.A02.getString(2131827423));
        }
    }

    private final boolean A01() {
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher = this.A00;
        if (actionBarTitleViewSwitcher == null || actionBarTitleViewSwitcher.getDisplayedChild() == 0 || C31672GSt.A00(this.A03, this.A01)) {
            return false;
        }
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher2 = this.A00;
        if (actionBarTitleViewSwitcher2 != null) {
            actionBarTitleViewSwitcher2.A00(null, null, false, false);
        }
        return true;
    }

    @Override // p000X.InterfaceC149398cj
    public final void CHZ(AnonymousClass061 anonymousClass061) {
        if (this.A00 != null) {
            A00();
        }
    }

    public ActionBarTitleViewSwitcherHelper(Context context, InterfaceC34746Hsp interfaceC34746Hsp, float f) {
        this.A02 = context;
        this.A01 = f;
        this.A03 = interfaceC34746Hsp;
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int A03 = C21950pH.A03(1740453935);
        if (this.A00 == null) {
            i6 = 2135639924;
        } else {
            if (i5 < 0) {
                A01();
            } else if (i5 != 0 || !A01()) {
                A00();
            }
            i6 = 944900827;
        }
        C21950pH.A0A(i6, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(-1199185550, C21950pH.A03(1781295158));
    }
}
