package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25842Dga implements SeekBar.OnSeekBarChangeListener, InterfaceC28028EhQ, InterfaceC28289Ell {
    public float A00;
    public C23594CgI A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final Context A05;
    public final FrameLayout A06;
    public final SeekBar A07;
    public final C22254Bu6 A08;
    public final C26963E3i A09;
    public final Bse A0A;
    public final UserSession A0B;
    public final InterfaceC28038Eha A0C;
    public final C22431ByA A0D;
    public final InterfaceC12130Pj A0E;
    public final TextureView$SurfaceTextureListenerC25752DeV A0F;
    public final PendingMedia A0G;

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC28028EhQ
    public final void CG5(InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28335EmW interfaceC28335EmW) {
        C25920wp.A1Q(interfaceRunnableC28342Emd, interfaceC28335EmW);
        this.A01 = new C23594CgI(this.A05, this.A0G, this.A0B, this, interfaceRunnableC28342Emd, this.A0D.A0F, interfaceC28335EmW, this.A04, this.A03);
    }

    @Override // p000X.InterfaceC28028EhQ
    public final boolean CxJ() {
        return false;
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

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public C25842Dga(Context context, FrameLayout frameLayout, SeekBar seekBar, AnonymousClass061 anonymousClass061, Bse bse, PendingMedia pendingMedia, UserSession userSession, InterfaceC28038Eha interfaceC28038Eha, C22431ByA c22431ByA, InterfaceC12130Pj interfaceC12130Pj, int i, int i2) {
        this.A05 = context;
        this.A0B = userSession;
        this.A06 = frameLayout;
        this.A07 = seekBar;
        this.A0A = bse;
        this.A0D = c22431ByA;
        this.A0C = interfaceC28038Eha;
        this.A0G = pendingMedia;
        this.A04 = i;
        this.A03 = i2;
        this.A0E = interfaceC12130Pj;
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = new TextureView$SurfaceTextureListenerC25752DeV(context, null, null, userSession, true, false, true, false, false, true, false, false);
        textureView$SurfaceTextureListenerC25752DeV.A05 = this;
        this.A0F = textureView$SurfaceTextureListenerC25752DeV;
        this.A09 = new C26963E3i(c22431ByA);
        C22254Bu6 c22254Bu6 = new C22254Bu6(context);
        textureView$SurfaceTextureListenerC25752DeV.A03 = c22254Bu6;
        this.A08 = c22254Bu6;
        c22254Bu6.setVisibility(0);
        c22254Bu6.setSurfaceTextureListener(textureView$SurfaceTextureListenerC25752DeV);
        c22254Bu6.setAspectRatio(0.5625f);
        frameLayout.addView(c22254Bu6, 0);
        textureView$SurfaceTextureListenerC25752DeV.A01 = i;
        textureView$SurfaceTextureListenerC25752DeV.A00 = i2;
        seekBar.setOnSeekBarChangeListener(this);
        C22185Bs3.A15(anonymousClass061, c22431ByA.A07, this, 370);
    }

    @Override // p000X.InterfaceC28028EhQ
    public final void CG6() {
        C23594CgI c23594CgI = this.A01;
        if (c23594CgI != null) {
            ((AbstractC23546CfV) c23594CgI).A04 = true;
        }
        this.A01 = null;
    }

    @Override // p000X.InterfaceC28289Ell
    public final void CgF(float f, boolean z) {
        this.A00 = f;
        this.A02 = z;
        C23594CgI c23594CgI = this.A01;
        int i = 0;
        if (c23594CgI != null) {
            if (((AbstractC23546CfV) c23594CgI).A00) {
                c23594CgI.A07();
            } else {
                ((AbstractC23546CfV) c23594CgI).A01 = true;
            }
        }
        PendingMedia pendingMedia = this.A0G;
        Number number = (Number) this.A0D.A06.A08();
        if (number != null) {
            i = number.intValue();
        }
        pendingMedia.A04 = i;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        InterfaceRunnableC28342Emd interfaceRunnableC28342Emd;
        D7F d7f = this.A0F.A06;
        if (d7f != null && (interfaceRunnableC28342Emd = d7f.A00) != null) {
            interfaceRunnableC28342Emd.pause();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            int max = (i * 100) / this.A07.getMax();
            C22431ByA c22431ByA = this.A0D;
            c22431ByA.A00(max, false);
            C23594CgI c23594CgI = this.A01;
            if (c23594CgI != null) {
                Number number = (Number) c22431ByA.A05.A08();
                if (number == null) {
                    number = 0;
                }
                int intValue = number.intValue();
                C25607DaW c25607DaW = c23594CgI.A00;
                if (c25607DaW != null) {
                    c25607DaW.A08(intValue);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A0F.A01();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.A0C.CMO();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        this.A0C.CMu();
    }
}
