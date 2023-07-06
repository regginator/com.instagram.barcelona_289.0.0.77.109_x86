package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DeW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25753DeW implements TextureView.SurfaceTextureListener, SeekBar.OnSeekBarChangeListener, InterfaceC28289Ell {
    public C25607DaW A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final FrameLayout A05;
    public final SeekBar A06;
    public final C22254Bu6 A07;
    public final Bse A08;
    public final PendingMedia A09;
    public final UserSession A0A;
    public final InterfaceC28038Eha A0B;
    public final C22431ByA A0C;
    public final C26963E3i A0D;
    public final InterfaceC12130Pj A0E;

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC28289Ell
    public final void CgF(float f, boolean z) {
        int intValue;
        float f2 = f;
        this.A01 = z;
        Context context = this.A04;
        UserSession userSession = this.A0A;
        C22254Bu6 c22254Bu6 = this.A07;
        if (C70763jC.A0E(C0TD.A05, userSession, 36324943604359989L)) {
            f2 = 0.5625f;
        }
        int i = this.A03;
        int i2 = this.A02;
        this.A0E.getValue();
        C26963E3i c26963E3i = this.A0D;
        Bitmap bitmap = c22254Bu6.getBitmap();
        bitmap.getClass();
        DQ5.A00(context, C25681Dc2.A07(bitmap, i, i2, 0, false), c26963E3i, userSession, f2, i);
        PendingMedia pendingMedia = this.A09;
        Number number = (Number) this.A0C.A06.A08();
        if (number == null) {
            intValue = 0;
        } else {
            intValue = number.intValue();
        }
        pendingMedia.A04 = intValue;
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
    public final /* synthetic */ void onDestroy() {
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

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0026, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r22.A0A, 36324943604032305L) == false) goto L21;
     */
    @Override // android.view.TextureView.SurfaceTextureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        boolean z;
        C26193DnI A00;
        C25607DaW c25607DaW;
        C0OR.A0B(surfaceTexture, 0);
        int BDf = this.A0C.A0F.BDf();
        PendingMedia pendingMedia = this.A09;
        if (!DW3.A02(pendingMedia)) {
            z = true;
        }
        z = false;
        String str = pendingMedia.A3C;
        if (str == null) {
            str = C150618f9.A0Z();
        }
        Context context = this.A04;
        CKT ckt = new CKT(surfaceTexture);
        if (z) {
            A00 = C25266DLf.A01(context, this.A0A, false);
        } else {
            A00 = C23892ClU.A00(context);
        }
        UserSession userSession = this.A0A;
        this.A00 = new C25607DaW(context, new C32243Glr(userSession), new C38301K0j(), C19980At8.A00, A00, C25525DXb.A00.A01(userSession, false), ckt, null, str, null, null, C0OR.A0B("cover_photo_selector", 0), 14720);
        MediaComposition A002 = DW3.A00(context, pendingMedia, userSession, z);
        if (A002 != null && (c25607DaW = this.A00) != null) {
            C25607DaW.A02(A002, c25607DaW, this.A03, this.A02, 0, 0, BDf, 216, false);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public TextureView$SurfaceTextureListenerC25753DeW(Context context, FrameLayout frameLayout, SeekBar seekBar, AnonymousClass061 anonymousClass061, Bse bse, PendingMedia pendingMedia, UserSession userSession, InterfaceC28038Eha interfaceC28038Eha, C22431ByA c22431ByA, InterfaceC12130Pj interfaceC12130Pj, int i, int i2) {
        this.A04 = context;
        this.A0A = userSession;
        this.A05 = frameLayout;
        this.A06 = seekBar;
        this.A08 = bse;
        this.A0C = c22431ByA;
        this.A0B = interfaceC28038Eha;
        this.A09 = pendingMedia;
        this.A03 = i;
        this.A02 = i2;
        this.A0E = interfaceC12130Pj;
        this.A0D = new C26963E3i(c22431ByA);
        C22254Bu6 c22254Bu6 = new C22254Bu6(context);
        this.A07 = c22254Bu6;
        c22254Bu6.setVisibility(0);
        c22254Bu6.setSurfaceTextureListener(this);
        c22254Bu6.setAspectRatio(0.5625f);
        frameLayout.addView(c22254Bu6, 0);
        seekBar.setOnSeekBarChangeListener(this);
        C22185Bs3.A15(anonymousClass061, c22431ByA.A07, this, 371);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            c25607DaW.A04();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            int max = (i * 100) / this.A06.getMax();
            C22431ByA c22431ByA = this.A0C;
            c22431ByA.A00(max, false);
            Number number = (Number) c22431ByA.A05.A08();
            if (number == null) {
                number = 0;
            }
            int intValue = number.intValue();
            C25607DaW c25607DaW = this.A00;
            if (c25607DaW != null) {
                c25607DaW.A08(intValue);
            }
            this.A05.postDelayed(new RunnableC27309EIz(this), 50L);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            c25607DaW.A05();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.A0B.CMO();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        this.A0B.CMu();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            c25607DaW.A06();
        }
        this.A00 = null;
        return true;
    }
}
