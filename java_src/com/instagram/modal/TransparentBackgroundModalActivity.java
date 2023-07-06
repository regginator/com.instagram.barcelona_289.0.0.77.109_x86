package com.instagram.modal;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
/* loaded from: classes2.dex */
public class TransparentBackgroundModalActivity extends ModalActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final boolean A0H() {
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        A0I(intent);
    }

    @Override // com.instagram.modal.ModalActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        getSupportFragmentManager().A0v(new IDxCListenerShape406S0100000_1_I2(this, 0));
    }
}
