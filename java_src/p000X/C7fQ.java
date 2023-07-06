package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.7fQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7fQ implements InterfaceC149418cl {
    public final AbstractC087405x A00;
    public final C8b1 A01;
    public final AnonymousClass066 A02;
    public final /* synthetic */ Fragment A03;

    public C7fQ(Fragment fragment) {
        this.A03 = fragment;
        AnonymousClass066 viewModelStore = fragment.getViewModelStore();
        C0OR.A06(viewModelStore);
        this.A02 = viewModelStore;
        C8b1 defaultViewModelProviderFactory = fragment.getDefaultViewModelProviderFactory();
        C0OR.A06(defaultViewModelProviderFactory);
        this.A01 = defaultViewModelProviderFactory;
        C20740n6 c20740n6 = fragment.mLifecycleRegistry;
        C0OR.A06(c20740n6);
        this.A00 = c20740n6;
    }

    @Override // p000X.InterfaceC22170pf
    public final C089606v getSavedStateRegistry() {
        return this.A03.mSavedStateRegistryController.A01;
    }

    @Override // p000X.InterfaceC086905s
    public final /* synthetic */ AbstractC117146ly getDefaultViewModelCreationExtras() {
        return C58Q.A00;
    }

    @Override // p000X.InterfaceC086905s
    public final C8b1 getDefaultViewModelProviderFactory() {
        return this.A01;
    }

    @Override // p000X.AnonymousClass061
    public final AbstractC087405x getLifecycle() {
        return this.A00;
    }

    @Override // p000X.AnonymousClass067
    public final AnonymousClass066 getViewModelStore() {
        return this.A02;
    }
}
