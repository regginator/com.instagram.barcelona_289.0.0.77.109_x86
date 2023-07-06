package p000X;

import androidx.lifecycle.SavedStateHandleController;
import p000X.AbstractC087405x;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C130207Xz;
import p000X.EnumC087205v;
/* renamed from: X.6tM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121286tM {
    public static final void A00(AbstractC087405x abstractC087405x, AbstractC70103cS abstractC70103cS, C089606v c089606v) {
        C0OR.A0B(abstractC70103cS, 0);
        C25920wp.A1R(c089606v, abstractC087405x);
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) abstractC70103cS.getTag("androidx.lifecycle.savedstate.vm.tag");
        if (savedStateHandleController != null && !savedStateHandleController.A00) {
            savedStateHandleController.A00(abstractC087405x, c089606v);
            A01(abstractC087405x, c089606v);
        }
    }

    public static final void A01(final AbstractC087405x abstractC087405x, final C089606v c089606v) {
        EnumC087305w enumC087305w = ((C20740n6) abstractC087405x).A00;
        if (enumC087305w != EnumC087305w.INITIALIZED && !enumC087305w.A00(EnumC087305w.STARTED)) {
            abstractC087405x.A07(new InterfaceC20540ml() { // from class: androidx.lifecycle.LegacySavedStateHandleController$tryToAddRecreator$1
                @Override // p000X.InterfaceC20540ml
                public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                    C0OR.A0B(enumC087205v, 1);
                    if (enumC087205v == EnumC087205v.ON_START) {
                        AbstractC087405x.this.A08(this);
                        c089606v.A04(C130207Xz.class);
                    }
                }
            });
        } else {
            c089606v.A04(C130207Xz.class);
        }
    }
}
