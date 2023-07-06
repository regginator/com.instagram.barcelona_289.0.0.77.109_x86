package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.GrX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32541GrX implements InterfaceC19580l7, AnonymousClass061, C8YL, InterfaceC89114q0, InterfaceC88214oP, InterfaceC34474HoC, InterfaceC34235Hk3 {
    public static final String __redex_internal_original_name = "StoryViewerMessageRecipientBarController$StoryReplyRecipientPickerControllerHost";
    public final ReelViewerFragment A00;
    public final /* synthetic */ C19666Akb A01;

    @Override // p000X.InterfaceC34474HoC
    public final void addFragmentVisibilityListener(InterfaceC34475HoD interfaceC34475HoD) {
        this.A00.addFragmentVisibilityListener(interfaceC34475HoD);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A00.getModuleName();
    }

    @Override // p000X.InterfaceC34235Hk3
    public final boolean isResumed() {
        return this.A00.isResumed();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return this.A00.onBackPressed();
    }

    @Override // p000X.InterfaceC89114q0
    public final void registerLifecycleListener(InterfaceC34740Hsi interfaceC34740Hsi) {
        this.A00.registerLifecycleListener(interfaceC34740Hsi);
    }

    @Override // p000X.InterfaceC34474HoC
    public final void removeFragmentVisibilityListener(InterfaceC34475HoD interfaceC34475HoD) {
        this.A00.removeFragmentVisibilityListener(interfaceC34475HoD);
    }

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw) {
        this.A00.schedule(c8Zw);
    }

    @Override // p000X.InterfaceC89114q0
    public final void unregisterLifecycleListener(InterfaceC34740Hsi interfaceC34740Hsi) {
        this.A00.unregisterLifecycleListener(interfaceC34740Hsi);
    }

    public C32541GrX(C19666Akb c19666Akb, ReelViewerFragment reelViewerFragment) {
        this.A01 = c19666Akb;
        this.A00 = reelViewerFragment;
    }

    @Override // p000X.AnonymousClass061
    public final AbstractC087405x getLifecycle() {
        return this.A00.mLifecycleRegistry;
    }

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
        ReelViewerFragment reelViewerFragment = this.A00;
        C0OR.A0B(c8Zw, 0);
        reelViewerFragment.schedule(c8Zw);
    }
}
