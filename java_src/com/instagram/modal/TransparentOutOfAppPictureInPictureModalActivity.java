package com.instagram.modal;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.PowerManager;
import com.facebook.common.dextricks.Constants;
import com.instagram.hangouts.activity.HangoutsModalActivity;
import p000X.AnonymousClass006;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C24250td;
import p000X.C26000wx;
import p000X.C28364EnM;
import p000X.C31210G6t;
import p000X.C32615Gsq;
import p000X.C32617Gss;
import p000X.C32710Guq;
import p000X.GVh;
import p000X.GvO;
import p000X.InterfaceC18240il;
import p000X.InterfaceC21378Bej;
import p000X.InterfaceC34110Hhg;
/* loaded from: classes6.dex */
public class TransparentOutOfAppPictureInPictureModalActivity extends TransparentModalActivity implements InterfaceC18240il, InterfaceC21378Bej, InterfaceC34110Hhg {
    public GVh A00;
    public final C31210G6t A02 = new C31210G6t(this, this);
    public boolean A01 = false;

    @Override // com.instagram.modal.ModalActivity
    public final boolean A0J() {
        return !this.A00.A03();
    }

    public final void A0K() {
        if (!(this instanceof HangoutsModalActivity) && this.A00.A03()) {
            Intent A09 = C26000wx.A09(this, TransparentOutOfAppPictureInPictureModalActivity.class);
            A09.setFlags(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
            C24250td.A00().A07().A09(this, A09);
        }
    }

    @Override // p000X.InterfaceC21378Bej
    public final GVh B1r() {
        return this.A00;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.A00.A02(z);
        super.onPictureInPictureModeChanged(z, configuration);
    }

    @Override // com.instagram.modal.ModalActivity, android.app.Activity
    public final void finish() {
        finishAndRemoveTask();
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        C21950pH.A0A(-1428164353, C21950pH.A03(-1239896124));
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-1232410150);
        if (!this.A01) {
            A0K();
        }
        this.A01 = false;
        C21950pH.A0A(823280531, A03);
    }

    @Override // com.instagram.modal.TransparentModalActivity, com.instagram.modal.ModalActivity, com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(1956801135);
        this.A00 = new GVh(this);
        C32710Guq.A0F.addIfAbsent(this);
        super.onCreate(bundle);
        C21950pH.A07(1800828731, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(-311889879);
        super.onDestroy();
        C32710Guq.A03(this);
        GVh gVh = this.A00;
        C32615Gsq.A01.A04(gVh.A03, C32617Gss.class);
        gVh.A05.clear();
        this.A00 = null;
        C21950pH.A07(559514956, A00);
    }

    @Override // com.instagram.modal.TransparentModalActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.A00.A00 = AnonymousClass006.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int A00 = C21950pH.A00(-1967228032);
        GvO gvO = GvO.A02;
        if (gvO == null) {
            gvO = new GvO();
            GvO.A02 = gvO;
        }
        GVh gVh = this.A00;
        if (gvO.A00 != null) {
            C18350ix.A03("PictureInPictureManager", "PictureInPictureController has already been registered");
        }
        gvO.A00 = gVh;
        gVh.A05.add(gvO);
        C31210G6t c31210G6t = this.A02;
        C28364EnM c28364EnM = c31210G6t.A02;
        if (c28364EnM != null) {
            c31210G6t.A00.registerReceiver(c28364EnM, c31210G6t.A01);
        }
        super.onStart();
        C21950pH.A07(-1136047746, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        int A00 = C21950pH.A00(1749296347);
        super.onStop();
        C31210G6t c31210G6t = this.A02;
        C28364EnM c28364EnM = c31210G6t.A02;
        if (c28364EnM != null) {
            c31210G6t.A00.unregisterReceiver(c28364EnM);
        }
        GvO gvO = GvO.A02;
        if (gvO == null) {
            gvO = new GvO();
            GvO.A02 = gvO;
        }
        if (gvO.A00 != this.A00) {
            C18350ix.A03("PictureInPictureManager", "Unregistering a PictureInPictureController that does not match the currently registered PictureInPictureController");
        }
        GVh gVh = gvO.A00;
        if (gVh != null) {
            gVh.A05.remove(gvO);
            gvO.A00 = null;
        }
        PowerManager powerManager = (PowerManager) getSystemService("power");
        if (powerManager != null) {
            this.A01 = !powerManager.isInteractive();
        }
        C21950pH.A07(1698205186, A00);
    }
}
