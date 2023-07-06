package p000X;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* renamed from: X.0RH  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RH implements AnonymousClass067, InterfaceC086905s, InterfaceC22170pf {
    public C20740n6 A00 = null;
    public C089806x A01 = null;
    public C8b1 A02;
    public final Fragment A03;
    public final AnonymousClass066 A04;

    public final void A00() {
        if (this.A00 == null) {
            this.A00 = new C20740n6(this);
            C089806x c089806x = new C089806x(this);
            this.A01 = c089806x;
            c089806x.A00();
        }
    }

    @Override // p000X.InterfaceC086905s
    public final AbstractC117146ly getDefaultViewModelCreationExtras() {
        Fragment fragment = this.A03;
        Context applicationContext = fragment.requireContext().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                applicationContext = null;
                break;
            }
        }
        C58R c58r = new C58R();
        if (applicationContext != null) {
            c58r.A01(C58N.A02, applicationContext);
        }
        c58r.A01(C7CG.A01, fragment);
        c58r.A01(C7CG.A02, this);
        Bundle bundle = fragment.mArguments;
        if (bundle != null) {
            c58r.A01(C7CG.A00, bundle);
        }
        return c58r;
    }

    @Override // p000X.InterfaceC086905s
    public final C8b1 getDefaultViewModelProviderFactory() {
        Fragment fragment = this.A03;
        C8b1 defaultViewModelProviderFactory = fragment.getDefaultViewModelProviderFactory();
        if (defaultViewModelProviderFactory.equals(fragment.mDefaultFactory)) {
            defaultViewModelProviderFactory = this.A02;
            if (defaultViewModelProviderFactory == null) {
                Application application = null;
                Context applicationContext = fragment.requireContext().getApplicationContext();
                while (true) {
                    if (!(applicationContext instanceof ContextWrapper)) {
                        break;
                    } else if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                        break;
                    } else {
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    }
                }
                defaultViewModelProviderFactory = new C58O(application, fragment.mArguments, fragment);
            }
            return defaultViewModelProviderFactory;
        }
        this.A02 = defaultViewModelProviderFactory;
        return defaultViewModelProviderFactory;
    }

    public C0RH(Fragment fragment, AnonymousClass066 anonymousClass066) {
        this.A03 = fragment;
        this.A04 = anonymousClass066;
    }

    @Override // p000X.AnonymousClass061
    public final AbstractC087405x getLifecycle() {
        A00();
        return this.A00;
    }

    @Override // p000X.InterfaceC22170pf
    public final C089606v getSavedStateRegistry() {
        A00();
        return this.A01.A01;
    }

    @Override // p000X.AnonymousClass067
    public final AnonymousClass066 getViewModelStore() {
        A00();
        return this.A04;
    }
}
