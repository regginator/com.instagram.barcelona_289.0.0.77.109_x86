package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.HBP */
/* loaded from: classes6.dex */
public final class HBP implements InterfaceC21959BoI {
    public final Context A00;
    public final FragmentActivity A01;

    @Override // p000X.InterfaceC21959BoI
    public final Fragment Ajs() {
        return null;
    }

    @Override // p000X.InterfaceC21959BoI
    public final int B7f() {
        return -1;
    }

    @Override // p000X.InterfaceC21959BoI
    public final InterfaceC21716BkJ B9S() {
        return null;
    }

    @Override // p000X.InterfaceC21959BoI
    public final View getRootView() {
        return null;
    }

    @Override // p000X.InterfaceC21959BoI
    public final boolean isResumed() {
        return true;
    }

    @Override // p000X.InterfaceC21959BoI
    public final FragmentActivity getActivity() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21959BoI
    public final Context getContext() {
        return this.A00;
    }

    public HBP(FragmentActivity fragmentActivity, Context context) {
        this.A01 = fragmentActivity;
        this.A00 = context;
    }
}
