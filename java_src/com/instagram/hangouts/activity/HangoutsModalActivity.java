package com.instagram.hangouts.activity;

import android.content.Intent;
import com.instagram.modal.TransparentOutOfAppPictureInPictureModalActivity;
import p000X.C18350ix;
/* loaded from: classes6.dex */
public final class HangoutsModalActivity extends TransparentOutOfAppPictureInPictureModalActivity {
    @Override // com.instagram.modal.TransparentModalActivity, com.instagram.base.activity.BaseFragmentActivity
    public final boolean A0H() {
        return true;
    }

    @Override // com.instagram.modal.ModalActivity
    public final void A0I(Intent intent) {
        C18350ix.A04("HangoutsModalActivity", "handleOnNewIntent triggered", 1);
    }
}
