package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.1wI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36251wI extends C1mq implements InterfaceC34740Hsi {
    public final AbstractC28455EqB A00;
    public final DialogC26080xC A01;

    public C36251wI(AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, C14880bW c14880bW, C2AB c2ab, String str) {
        super(abstractC28455EqB.requireActivity(), null, interfaceC19580l7, interfaceC90184ru, c14880bW, c2ab, AnonymousClass006.A0C, str);
        this.A00 = abstractC28455EqB;
        DialogC26080xC A01 = DialogC26080xC.A01(abstractC28455EqB);
        this.A01 = A01;
        DialogC26080xC.A03(abstractC28455EqB, A01, 2131830127);
        abstractC28455EqB.registerLifecycleListener(this);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public final boolean A04() {
        FragmentActivity activity;
        AbstractC28455EqB abstractC28455EqB = this.A00;
        if (abstractC28455EqB.mView != null && (activity = abstractC28455EqB.getActivity()) != null && abstractC28455EqB.isAdded() && !abstractC28455EqB.mRemoving && !abstractC28455EqB.mDetached && !activity.isFinishing()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A00.unregisterLifecycleListener(this);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A01.dismiss();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        C21870p9.A00(this.A01);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1234794583);
        if (A04()) {
            this.A01.dismiss();
        }
        this.A00.unregisterLifecycleListener(this);
        super.onFinish();
        C21950pH.A0A(-1511192229, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1260388047);
        if (A04()) {
            C21870p9.A00(this.A01);
        }
        super.onStart();
        C21950pH.A0A(1059200533, A03);
    }
}
