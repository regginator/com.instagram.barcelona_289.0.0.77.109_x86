package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* renamed from: X.0Rf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12430Rf extends C01G implements AnonymousClass067, InterfaceC22170pf, InterfaceC09700Am, C00R, InterfaceC88934pi, InterfaceC88944pj, InterfaceC88954pk, InterfaceC88964pl, C02K, C05D {
    public final /* synthetic */ FragmentActivity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12430Rf(FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.A00 = fragmentActivity;
    }

    @Override // p000X.AbstractC084804s
    public final View A00(int i) {
        return this.A00.findViewById(i);
    }

    @Override // p000X.AbstractC084804s
    public final boolean A01() {
        Window window = this.A00.getWindow();
        if (window != null && window.peekDecorView() != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.C01G
    public final LayoutInflater A02() {
        FragmentActivity fragmentActivity = this.A00;
        return fragmentActivity.getLayoutInflater().cloneInContext(fragmentActivity);
    }

    @Override // p000X.C01G
    public final void A04() {
        this.A00.invalidateMenu();
    }

    @Override // p000X.C01G
    public final void A05(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.A00.dump("  ", null, printWriter, strArr);
    }

    @Override // p000X.C01G
    public final boolean A06(String str) {
        return C55N.A09(this.A00, str);
    }

    @Override // p000X.C05D
    public final void Blg(Fragment fragment, AbstractC18040iR abstractC18040iR) {
        this.A00.onAttachFragment(fragment);
    }

    @Override // p000X.C02K
    public final void addMenuProvider(C02R c02r) {
        this.A00.addMenuProvider(c02r);
    }

    @Override // p000X.InterfaceC88954pk
    public final void addOnConfigurationChangedListener(C01W c01w) {
        this.A00.addOnConfigurationChangedListener(c01w);
    }

    @Override // p000X.InterfaceC88934pi
    public final void addOnMultiWindowModeChangedListener(C01W c01w) {
        this.A00.addOnMultiWindowModeChangedListener(c01w);
    }

    @Override // p000X.InterfaceC88944pj
    public final void addOnPictureInPictureModeChangedListener(C01W c01w) {
        this.A00.addOnPictureInPictureModeChangedListener(c01w);
    }

    @Override // p000X.InterfaceC88964pl
    public final void addOnTrimMemoryListener(C01W c01w) {
        this.A00.addOnTrimMemoryListener(c01w);
    }

    @Override // p000X.C00R
    public final C00Q getActivityResultRegistry() {
        return this.A00.getActivityResultRegistry();
    }

    @Override // p000X.AnonymousClass061
    public final AbstractC087405x getLifecycle() {
        return this.A00.mFragmentLifecycleRegistry;
    }

    @Override // p000X.InterfaceC09700Am
    public final C00F getOnBackPressedDispatcher() {
        return this.A00.getOnBackPressedDispatcher();
    }

    @Override // p000X.InterfaceC22170pf
    public final C089606v getSavedStateRegistry() {
        return this.A00.getSavedStateRegistry();
    }

    @Override // p000X.AnonymousClass067
    public final AnonymousClass066 getViewModelStore() {
        return this.A00.getViewModelStore();
    }

    @Override // p000X.C02K
    public final void removeMenuProvider(C02R c02r) {
        this.A00.removeMenuProvider(c02r);
    }

    @Override // p000X.InterfaceC88954pk
    public final void removeOnConfigurationChangedListener(C01W c01w) {
        this.A00.removeOnConfigurationChangedListener(c01w);
    }

    @Override // p000X.InterfaceC88934pi
    public final void removeOnMultiWindowModeChangedListener(C01W c01w) {
        this.A00.removeOnMultiWindowModeChangedListener(c01w);
    }

    @Override // p000X.InterfaceC88944pj
    public final void removeOnPictureInPictureModeChangedListener(C01W c01w) {
        this.A00.removeOnPictureInPictureModeChangedListener(c01w);
    }

    @Override // p000X.InterfaceC88964pl
    public final void removeOnTrimMemoryListener(C01W c01w) {
        this.A00.removeOnTrimMemoryListener(c01w);
    }

    @Override // p000X.C01G
    public final /* bridge */ /* synthetic */ Object A03() {
        return this.A00;
    }
}
