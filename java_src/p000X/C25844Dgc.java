package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ThreadPoolExecutor;
/* renamed from: X.Dgc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25844Dgc implements SeekBar.OnSeekBarChangeListener, InterfaceC28117Eir, InterfaceC28028EhQ, InterfaceC27984Egh, InterfaceC28289Ell {
    public C23595CgJ A00;
    public boolean A01;
    public float A02;
    public InterfaceC12130Pj A03;
    public final int A04;
    public final LinearLayout A05;
    public final SeekBar A06;
    public final C22254Bu6 A07;
    public final Bse A08;
    public final InterfaceC28038Eha A09;
    public final C22431ByA A0A;
    public final DLG A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Context A0F;
    public final FrameLayout A0G;
    public final InterfaceC27784EdS A0H;
    public final TextureView$SurfaceTextureListenerC25752DeV A0I;
    public final UserSession A0J;
    public final Runnable A0K;

    @Override // p000X.InterfaceC28117Eir
    public final void BPL() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CCI() {
    }

    @Override // p000X.InterfaceC28028EhQ
    public final void CG5(InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28335EmW interfaceC28335EmW) {
        Context context = this.A0F;
        InterfaceC28118Eis interfaceC28118Eis = this.A0A.A0F;
        context.getResources().getDisplayMetrics();
        this.A00 = new C23595CgJ(context, interfaceRunnableC28342Emd, this, interfaceC28118Eis, interfaceC28335EmW, false);
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CG7() {
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CuN() {
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

    private void A00() {
        DLG dlg = this.A0B;
        if (dlg != null) {
            dlg.A01();
            LinearLayout linearLayout = this.A05;
            dlg.A04(new C25079DCp(this.A04, this.A0E, 0, linearLayout.getChildCount() - 1, linearLayout.hashCode()));
        }
    }

    @Override // p000X.InterfaceC27984Egh
    public final void AIS(Bitmap bitmap, int i, int i2) {
        LinearLayout linearLayout = this.A05;
        if (linearLayout.hashCode() == i2) {
            ((ImageView) linearLayout.getChildAt(i)).setImageBitmap(bitmap);
        }
    }

    @Override // p000X.InterfaceC28028EhQ
    public final void CG6() {
        C23595CgJ c23595CgJ = this.A00;
        c23595CgJ.getClass();
        ((AbstractC23546CfV) c23595CgJ).A04 = true;
        ThreadPoolExecutor threadPoolExecutor = c23595CgJ.A0C;
        if (threadPoolExecutor != null) {
            threadPoolExecutor.shutdown();
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC27984Egh
    public final void COg(double[] dArr) {
        DLG dlg;
        int i;
        if (this.A0G != null && (dlg = this.A0B) != null) {
            LinearLayout linearLayout = this.A05;
            if (linearLayout.getChildCount() == 0) {
                int width = linearLayout.getWidth();
                int i2 = this.A04;
                int i3 = (width / i2) + 1;
                C22431ByA c22431ByA = this.A0A;
                long j = (c22431ByA.A02 - c22431ByA.A03) / i3;
                double[] dArr2 = new double[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    dArr2[i4] = i + (i4 * j);
                }
                dlg.A03 = dArr2;
                dlg.A01();
                for (int i5 = 0; i5 < i3; i5++) {
                    ImageView imageView = new ImageView(this.A0F);
                    C22186Bs4.A10(imageView, i2, this.A0E);
                    imageView.setPadding(0, 0, 0, 0);
                    linearLayout.addView(imageView);
                }
                A00();
            }
        }
    }

    @Override // p000X.InterfaceC28289Ell
    public final void CgF(float f, boolean z) {
        this.A02 = f;
        this.A01 = z;
        C23595CgJ c23595CgJ = this.A00;
        c23595CgJ.getClass();
        if (((AbstractC23546CfV) c23595CgJ).A00) {
            c23595CgJ.A07();
        } else {
            ((AbstractC23546CfV) c23595CgJ).A01 = true;
        }
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CgQ() {
        Context context = this.A0F;
        UserSession userSession = this.A0J;
        C22254Bu6 c22254Bu6 = this.A07;
        float f = this.A02;
        int i = this.A0D;
        int i2 = this.A0C;
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        if (interfaceC12130Pj != null) {
            interfaceC12130Pj.getValue();
        }
        InterfaceC27784EdS interfaceC27784EdS = this.A0H;
        Bitmap bitmap = c22254Bu6.getBitmap();
        bitmap.getClass();
        DQ5.A00(context, C25681Dc2.A07(bitmap, i, i2, 0, false), interfaceC27784EdS, userSession, f, i);
    }

    @Override // p000X.InterfaceC28117Eir
    public final void DAI() {
        this.A0G.postDelayed(new RunnableC27307EIx(this), 50L);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        InterfaceRunnableC28342Emd interfaceRunnableC28342Emd;
        D7F d7f = this.A0I.A06;
        if (d7f != null && (interfaceRunnableC28342Emd = d7f.A00) != null) {
            interfaceRunnableC28342Emd.pause();
        }
        DLG dlg = this.A0B;
        if (dlg != null) {
            dlg.A01();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            int max = (i * 100) / this.A06.getMax();
            if (this.A00 != null) {
                C22431ByA c22431ByA = this.A0A;
                c22431ByA.A00(max, false);
                this.A00.A09(C25920wp.A04(C22187Bs5.A0d(c22431ByA.A05)));
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A0I.A01();
        if (this.A05.getChildCount() * this.A04 > 0 && this.A0B != null) {
            A00();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.A09.CMO();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        this.A09.CMu();
    }

    public C25844Dgc(Context context, FrameLayout frameLayout, LinearLayout linearLayout, SeekBar seekBar, AnonymousClass061 anonymousClass061, Bse bse, UserSession userSession, InterfaceC28038Eha interfaceC28038Eha, C22431ByA c22431ByA, DLG dlg, InterfaceC12130Pj interfaceC12130Pj, float f, float f2, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        RunnableC27306EIw runnableC27306EIw = new RunnableC27306EIw(this);
        this.A0K = runnableC27306EIw;
        this.A0F = context;
        this.A0J = userSession;
        this.A0G = frameLayout;
        this.A03 = interfaceC12130Pj;
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = new TextureView$SurfaceTextureListenerC25752DeV(context, userSession, z, z2);
        this.A0I = textureView$SurfaceTextureListenerC25752DeV;
        this.A09 = interfaceC28038Eha;
        this.A0A = c22431ByA;
        C22185Bs3.A15(anonymousClass061, c22431ByA.A07, this, 369);
        this.A0H = new C26963E3i(c22431ByA);
        C22254Bu6 A00 = TextureView$SurfaceTextureListenerC25752DeV.A00(context, textureView$SurfaceTextureListenerC25752DeV);
        this.A07 = A00;
        A00.setVisibility(0);
        textureView$SurfaceTextureListenerC25752DeV.A05 = this;
        A00.setSurfaceTextureListener(textureView$SurfaceTextureListenerC25752DeV);
        A00.setAspectRatio(f);
        float f3 = f2 / f;
        if (f3 >= 1.0f) {
            A00.setScaleX(f3);
        } else {
            A00.setScaleY(1.0f / f3);
        }
        frameLayout.addView(A00, 0);
        this.A06 = seekBar;
        seekBar.setOnSeekBarChangeListener(this);
        this.A0E = i2;
        this.A04 = i;
        this.A0B = dlg;
        if (dlg != null) {
            dlg.A01 = this;
        }
        this.A05 = linearLayout;
        linearLayout.post(runnableC27306EIw);
        this.A08 = bse;
        this.A0D = i3;
        this.A0C = i4;
    }
}
