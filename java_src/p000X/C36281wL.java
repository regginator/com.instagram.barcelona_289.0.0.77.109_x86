package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.login.smartlock.impl.SmartLockPluginImpl;
/* renamed from: X.1wL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36281wL extends C76834Dt implements InterfaceC34740Hsi {
    public Dialog A00;
    public Context A01;
    public final FragmentActivity A02;
    public final AbstractC28455EqB A03;
    public final C14880bW A04;
    public final C2AB A05;

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
    public final /* synthetic */ void onStart() {
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

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A03.unregisterLifecycleListener(this);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        Dialog dialog = this.A00;
        if (dialog != null) {
            A00(dialog, this);
        }
    }

    public C36281wL(Context context, FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, C14880bW c14880bW, C2AB c2ab) {
        super(fragmentActivity);
        this.A02 = fragmentActivity;
        this.A01 = context;
        this.A04 = c14880bW;
        this.A03 = abstractC28455EqB;
        this.A05 = c2ab;
        abstractC28455EqB.registerLifecycleListener(this);
    }

    public static void A00(Dialog dialog, C36281wL c36281wL) {
        String str;
        C21870p9.A00(dialog);
        C14880bW c14880bW = c36281wL.A04;
        C2AB c2ab = c36281wL.A05;
        if (c2ab == null) {
            str = "";
        } else {
            str = c2ab.A01;
        }
        C70513iY.A05(c14880bW, str, "login", "invalid_saved_credentials");
        if (AbstractC69763bi.getInstance() != null) {
            ((SmartLockPluginImpl) AbstractC69763bi.getInstance()).A00 = false;
        }
    }
}
