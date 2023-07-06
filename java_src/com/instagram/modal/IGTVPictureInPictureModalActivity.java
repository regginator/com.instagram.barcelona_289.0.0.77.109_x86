package com.instagram.modal;

import android.app.ActivityManager;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import com.instagram.barcelona.R;
import java.util.ArrayDeque;
import java.util.Deque;
import p000X.AnonymousClass006;
import p000X.C18050iS;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C32615Gsq;
import p000X.C32617Gss;
import p000X.C91524uS;
import p000X.GVh;
import p000X.GvO;
import p000X.HWA;
import p000X.InterfaceC21194Bbh;
import p000X.InterfaceC21378Bej;
import p000X.InterfaceC34823HuI;
/* loaded from: classes6.dex */
public class IGTVPictureInPictureModalActivity extends ModalActivity implements InterfaceC21378Bej, InterfaceC21194Bbh {
    public Handler A00;
    public Deque A01;
    public GVh A02;

    @Override // com.instagram.modal.ModalActivity
    public final boolean A0J() {
        return !this.A02.A03();
    }

    @Override // p000X.InterfaceC21378Bej
    public final GVh B1r() {
        return this.A02;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        this.A02.A02(z);
        super.onPictureInPictureModeChanged(z);
    }

    @Override // com.instagram.modal.ModalActivity, android.app.Activity
    public final void finish() {
        finishAndRemoveTask();
        Configuration configuration = new Configuration(C91524uS.A0J(this));
        configuration.orientation = 1;
        C18050iS.A00(this, configuration);
        int[] intArrayExtra = getIntent().getIntArrayExtra(C25910wo.A00(1016));
        if (intArrayExtra != null && intArrayExtra.length == 4) {
            overridePendingTransition(intArrayExtra[2], intArrayExtra[3]);
        }
        GVh gVh = this.A02;
        if (gVh != null && !gVh.A03()) {
            this.A00.postDelayed(new HWA((ActivityManager) getSystemService("activity"), this), getResources().getInteger(R.integer.config_bottomInOutTransitionDur));
        }
    }

    @Override // com.instagram.modal.ModalActivity, com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1637235447);
        this.A00 = new Handler();
        this.A01 = new ArrayDeque();
        GVh gVh = new GVh(this);
        this.A02 = gVh;
        GvO gvO = GvO.A02;
        if (gvO == null) {
            gvO = new GvO();
            GvO.A02 = gvO;
        }
        if (gvO.A00 != null) {
            C18350ix.A03("PictureInPictureManager", "PictureInPictureController has already been registered");
        }
        gvO.A00 = gVh;
        gVh.A05.add(gvO);
        super.onCreate(bundle);
        C21950pH.A07(-1237580096, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(-631911519);
        super.onDestroy();
        GvO gvO = GvO.A02;
        if (gvO == null) {
            gvO = new GvO();
            GvO.A02 = gvO;
        }
        if (gvO.A00 != this.A02) {
            C18350ix.A03("PictureInPictureManager", "Unregistering a PictureInPictureController that does not match the currently registered PictureInPictureController");
        }
        GVh gVh = gvO.A00;
        if (gVh != null) {
            gVh.A05.remove(gvO);
            gvO.A00 = null;
        }
        GVh gVh2 = this.A02;
        C32615Gsq.A01.A04(gVh2.A03, C32617Gss.class);
        gVh2.A05.clear();
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
        C21950pH.A07(-1513502757, A00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.A02.A00 = AnonymousClass006.A00;
        Configuration configuration = new Configuration(C91524uS.A0J(this));
        configuration.orientation = 1;
        C18050iS.A00(this, configuration);
        A0I(intent);
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        GVh gVh = this.A02;
        if (gVh.A01) {
            for (InterfaceC34823HuI interfaceC34823HuI : gVh.A05) {
                interfaceC34823HuI.CSo();
            }
        }
    }
}
