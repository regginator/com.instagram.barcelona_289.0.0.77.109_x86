package com.instagram.creation.capture.quickcapture.layout;

import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.creation.photo.crop.LayoutImageView;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import p000X.AnonymousClass060;
import p000X.C076401d;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C0g5;
import p000X.C18350ix;
import p000X.C22395Bxa;
import p000X.C22557C1i;
import p000X.C23320rx;
import p000X.C23584Cg7;
import p000X.C25386DQt;
import p000X.C25567DZj;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.DEH;
import p000X.EnumC087205v;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC39962Kuj;
import p000X.LsI;
/* loaded from: classes5.dex */
public class LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder extends LsI implements AnonymousClass060 {
    public Surface A00;
    public TextureView A01;
    public C25567DZj A02;
    public InterfaceC39962Kuj A03;
    public String A04;
    public boolean A05;
    public final int A06;
    public final View A07;
    public final ImageView A08;
    public final ConstraintLayout A09;
    public final FragmentActivity A0A;
    public final InterfaceC147218Ts A0B;
    public final ColorFilterAlphaImageView A0C;
    public final C25386DQt A0D;
    public final C22395Bxa A0E;
    public final LayoutImageView A0F;
    public final UserSession A0G;
    public final C0Q5 A0H;

    public static void A00(LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder) {
        InterfaceC39962Kuj interfaceC39962Kuj = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03;
        if (interfaceC39962Kuj == null) {
            interfaceC39962Kuj = (InterfaceC39962Kuj) layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0H.get();
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03 = interfaceC39962Kuj;
        }
        C25386DQt c25386DQt = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0D;
        C0OR.A0B(interfaceC39962Kuj, 0);
        C25386DQt.A00(c25386DQt);
        c25386DQt.A01.put(interfaceC39962Kuj, true);
        C076401d.A02(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03, "should not be null if playing video");
        if (layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A04 == null) {
            C18350ix.A03("LayoutCaptureGridAdapter", "video file path is null when attemp to play video");
            return;
        }
        layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03.reset();
        try {
            Uri A00 = C23320rx.A00(C22557C1i.A0B, layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A04, true);
            if (A00 != null) {
                layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03.Ckb(A00, null, "LayoutCaptureGridAdapter", true, false);
            }
            InterfaceC39962Kuj interfaceC39962Kuj2 = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03;
            interfaceC39962Kuj2.Crz(new C23584Cg7(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder));
            interfaceC39962Kuj2.CXb();
            Surface surface = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A00;
            if (surface == null) {
                return;
            }
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03.Cqw(surface);
        } catch (IOException e) {
            throw new RuntimeException("failed to prepare video for playback", e);
        }
    }

    public static void A01(LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder) {
        InterfaceC39962Kuj interfaceC39962Kuj = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03;
        if (interfaceC39962Kuj != null) {
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0D.A01.remove(interfaceC39962Kuj);
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03.CbC(false);
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03 = null;
        }
        Surface surface = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A00;
        if (surface != null) {
            surface.release();
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A00 = null;
        }
    }

    public static void A02(LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder, DEH deh) {
        C25567DZj c25567DZj = deh.A05;
        if (c25567DZj == null) {
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A08.setVisibility(8);
            return;
        }
        boolean z = c25567DZj.A1C;
        int i = R.drawable.instagram_volume_off_outline_16;
        if (z) {
            i = R.drawable.instagram_volume_outline_16;
        }
        layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A08.setImageResource(i);
    }

    public final void A03() {
        this.A0C.setVisibility(8);
        this.A08.setVisibility(8);
        this.A07.setVisibility(8);
    }

    public final void A04(boolean z) {
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A0C;
        if (colorFilterAlphaImageView.getVisibility() == 0) {
            A03();
            return;
        }
        colorFilterAlphaImageView.setVisibility(0);
        this.A08.setVisibility(C25930wq.A00(z ? 1 : 0));
        View view = this.A07;
        view.animate().cancel();
        C25990ww.A0v(this.A0A, view, R.color.canvas_text_tool_scrim);
        view.setAlpha(0.7f);
        view.setVisibility(0);
    }

    @OnLifecycleEvent(EnumC087205v.ON_PAUSE)
    public void onPaused() {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A03;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.pause();
        }
    }

    @OnLifecycleEvent(EnumC087205v.ON_RESUME)
    public void onResumed() {
        InterfaceC39962Kuj interfaceC39962Kuj;
        if (!this.A0E.A01 && (interfaceC39962Kuj = this.A03) != null) {
            interfaceC39962Kuj.start();
        }
    }

    public LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder(View view, FragmentActivity fragmentActivity, C25386DQt c25386DQt, C22395Bxa c22395Bxa, UserSession userSession, C0Q5 c0q5) {
        super(view);
        this.A06 = C0g5.A00.getAndIncrement();
        this.A05 = false;
        this.A0A = fragmentActivity;
        this.A09 = (ConstraintLayout) view;
        this.A0F = (LayoutImageView) C080502w.A02(view, R.id.layout_captured_preview);
        this.A07 = C080502w.A02(view, R.id.layout_captured_preview_overlay);
        this.A0C = (ColorFilterAlphaImageView) C080502w.A02(view, R.id.layout_captured_preview_delete_button);
        this.A08 = C25950ws.A0M(view, R.id.layout_captured_preview_audio_toggle_button);
        this.A0E = c22395Bxa;
        this.A0D = c25386DQt;
        this.A0H = c0q5;
        this.A0G = userSession;
        this.A0B = new IDxObserverShape202S0100000_4_I2(this, 179);
    }
}
