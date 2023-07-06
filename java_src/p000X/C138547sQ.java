package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.7sQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138547sQ implements InterfaceC21959BoI {
    public final Fragment A00;
    public final int A01;

    public C138547sQ(Fragment fragment) {
        this(fragment, -1);
    }

    @Override // p000X.InterfaceC21959BoI
    public final InterfaceC21716BkJ B9S() {
        Fragment fragment = this.A00;
        if (fragment instanceof InterfaceC21716BkJ) {
            return (InterfaceC21716BkJ) fragment;
        }
        return null;
    }

    @Override // p000X.InterfaceC21959BoI
    public final FragmentActivity getActivity() {
        return this.A00.getActivity();
    }

    @Override // p000X.InterfaceC21959BoI
    public final Context getContext() {
        return this.A00.getContext();
    }

    @Override // p000X.InterfaceC21959BoI
    public final View getRootView() {
        return this.A00.mView;
    }

    @Override // p000X.InterfaceC21959BoI
    public final boolean isResumed() {
        return this.A00.isResumed();
    }

    @Override // p000X.InterfaceC21959BoI
    public final Fragment Ajs() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21959BoI
    public final int B7f() {
        return this.A01;
    }

    public C138547sQ(Fragment fragment, int i) {
        this.A00 = fragment;
        this.A01 = i;
    }
}
