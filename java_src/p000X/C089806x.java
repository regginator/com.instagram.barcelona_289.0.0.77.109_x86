package p000X;

import android.os.Bundle;
import androidx.savedstate.Recreator;
import p000X.AnonymousClass061;
import p000X.C089606v;
import p000X.C0OR;
import p000X.EnumC087205v;
/* renamed from: X.06x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C089806x {
    public boolean A00;
    public final C089606v A01 = new C089606v();
    public final InterfaceC22170pf A02;

    public final void A00() {
        InterfaceC22170pf interfaceC22170pf = this.A02;
        AbstractC087405x lifecycle = interfaceC22170pf.getLifecycle();
        if (((C20740n6) lifecycle).A00 == EnumC087305w.INITIALIZED) {
            lifecycle.A07(new Recreator(interfaceC22170pf));
            final C089606v c089606v = this.A01;
            if (!c089606v.A01) {
                lifecycle.A07(new InterfaceC20540ml() { // from class: androidx.savedstate.SavedStateRegistry$$ExternalSyntheticLambda0
                    @Override // p000X.InterfaceC20540ml
                    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                        C089606v c089606v2 = C089606v.this;
                        C0OR.A0B(enumC087205v, 2);
                        if (enumC087205v == EnumC087205v.ON_START) {
                            c089606v2.A02 = true;
                        } else if (enumC087205v != EnumC087205v.ON_STOP) {
                        } else {
                            c089606v2.A02 = false;
                        }
                    }
                });
                c089606v.A01 = true;
                this.A00 = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }

    public final void A01(Bundle bundle) {
        Bundle bundle2;
        if (!this.A00) {
            A00();
        }
        C20740n6 c20740n6 = (C20740n6) this.A02.getLifecycle();
        if (!c20740n6.A00.A00(EnumC087305w.STARTED)) {
            C089606v c089606v = this.A01;
            if (c089606v.A01) {
                if (!c089606v.A03) {
                    if (bundle != null) {
                        bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                    } else {
                        bundle2 = null;
                    }
                    c089606v.A00 = bundle2;
                    c089606v.A03 = true;
                    return;
                }
                throw new IllegalStateException("SavedStateRegistry was already restored.");
            }
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        StringBuilder sb = new StringBuilder("performRestore cannot be called when owner is ");
        sb.append(c20740n6.A00);
        throw new IllegalStateException(sb.toString());
    }

    public C089806x(InterfaceC22170pf interfaceC22170pf) {
        this.A02 = interfaceC22170pf;
    }
}
