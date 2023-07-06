package com.instagram.showreelnative.p088ui.reels;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.facebook.showreelnativesdk.core.listeners.IDxLListenerShape88S0100000_3_I2;
import com.facebook.systrace.Systrace;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.feed.widget.IgProgressImageViewProgressBar;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.B7B;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150678fF;
import p000X.C18661AKq;
import p000X.C21840p6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.InterfaceC21233BcN;
import p000X.InterfaceC21969BoS;
import p000X.InterfaceC34100HhW;
import p000X.InterfaceC42314Mbr;
import p000X.J6D;
import p000X.LFv;
import p000X.MYG;
/* renamed from: com.instagram.showreelnative.ui.reels.IgShowreelNativeProgressView */
/* loaded from: classes4.dex */
public final class IgShowreelNativeProgressView extends FrameLayout implements InterfaceC21969BoS {
    public static final int A06 = IgShowreelNativeProgressView.class.hashCode();
    public int A00;
    public ProgressBar A01;
    public ColorFilterAlphaImageView A02;
    public C18661AKq A03;
    public LFv A04;
    public boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgShowreelNativeProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        A00();
    }

    @Override // p000X.InterfaceC21969BoS
    public final void reset() {
        this.A03 = null;
        ProgressBar progressBar = this.A01;
        if (progressBar == null) {
            C0OR.A0E("progressBar");
            throw null;
        }
        progressBar.setProgress(0);
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        }
        lFv.reset();
        A01(this, 0);
    }

    public final void setAudioDataSource(Object obj) {
        C0OR.A0B(obj, 0);
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.setAudioDataSource(obj);
        }
    }

    public final void setInteractivityListener(MYG myg) {
        C0OR.A0B(myg, 0);
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.A05 = myg;
        }
    }

    public final void setShowreelAnimation(UserSession userSession, List list, B7B b7b, InterfaceC42314Mbr interfaceC42314Mbr, InterfaceC34100HhW interfaceC34100HhW) {
        C25920wp.A1Q(userSession, list);
        C0OR.A0B(interfaceC42314Mbr, 3);
        reset();
        this.A03 = new C18661AKq(userSession, list, b7b, interfaceC42314Mbr, interfaceC34100HhW);
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.setShowreelAnimation(userSession, list, b7b, interfaceC42314Mbr, interfaceC34100HhW);
        }
    }

    private final void A00() {
        if (Systrace.A0F(1L)) {
            C21840p6.A01("IgShowreelNativeProgressView::init", -871075436);
        }
        try {
            removeAllViews();
            Context A05 = C25930wq.A05(this);
            LFv lFv = new LFv(A05);
            this.A04 = lFv;
            lFv.A04(new IDxLListenerShape88S0100000_3_I2(this, 3), A06);
            IgProgressImageViewProgressBar igProgressImageViewProgressBar = new IgProgressImageViewProgressBar(A05, null, 16842872);
            this.A01 = igProgressImageViewProgressBar;
            igProgressImageViewProgressBar.setIndeterminate(true);
            ProgressBar progressBar = this.A01;
            if (progressBar == null) {
                C0OR.A0E("progressBar");
                throw null;
            }
            progressBar.setProgressDrawable(A05.getDrawable(R.drawable.feed_image_determinate_progress));
            ProgressBar progressBar2 = this.A01;
            if (progressBar2 == null) {
                C0OR.A0E("progressBar");
                throw null;
            }
            progressBar2.setIndeterminateDrawable(A05.getDrawable(R.drawable.video_indeterminate_progress));
            ColorFilterAlphaImageView colorFilterAlphaImageView = new ColorFilterAlphaImageView(A05);
            this.A02 = colorFilterAlphaImageView;
            colorFilterAlphaImageView.setImageResource(R.drawable.refresh_big);
            ColorFilterAlphaImageView colorFilterAlphaImageView2 = this.A02;
            if (colorFilterAlphaImageView2 != null) {
                colorFilterAlphaImageView2.setNormalColor(C150678fF.A01(A05));
                ColorFilterAlphaImageView colorFilterAlphaImageView3 = this.A02;
                if (colorFilterAlphaImageView3 != null) {
                    C150618f9.A0o(colorFilterAlphaImageView3, 291, this);
                    LFv lFv2 = this.A04;
                    if (lFv2 == null) {
                        C150678fF.A0o();
                        throw null;
                    }
                    addView(lFv2, new FrameLayout.LayoutParams(-1, -1, 17));
                    ProgressBar progressBar3 = this.A01;
                    if (progressBar3 == null) {
                        C0OR.A0E("progressBar");
                        throw null;
                    }
                    addView(progressBar3, new FrameLayout.LayoutParams(-1, -2, 17));
                    ColorFilterAlphaImageView colorFilterAlphaImageView4 = this.A02;
                    if (colorFilterAlphaImageView4 == null) {
                        C0OR.A0E("errorRetryImageView");
                        throw null;
                    }
                    int dimension = (int) colorFilterAlphaImageView4.getResources().getDimension(R.dimen.avatar_sticker_grid_height_offset);
                    ColorFilterAlphaImageView colorFilterAlphaImageView5 = this.A02;
                    if (colorFilterAlphaImageView5 == null) {
                        C0OR.A0E("errorRetryImageView");
                        throw null;
                    }
                    addView(colorFilterAlphaImageView5, new FrameLayout.LayoutParams(dimension, dimension, 17));
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(-2083382082);
                        return;
                    }
                    return;
                }
            }
            C0OR.A0E("errorRetryImageView");
            throw null;
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(788004836);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0018, code lost:
        if (r4.A05 == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(IgShowreelNativeProgressView igShowreelNativeProgressView, int i) {
        int i2;
        String str;
        if (igShowreelNativeProgressView.A00 != i) {
            igShowreelNativeProgressView.A00 = i;
            ProgressBar progressBar = igShowreelNativeProgressView.A01;
            if (progressBar == null) {
                str = "progressBar";
            } else {
                int i3 = 0;
                if (i == 1) {
                    i2 = 0;
                }
                i2 = 8;
                progressBar.setVisibility(i2);
                ColorFilterAlphaImageView colorFilterAlphaImageView = igShowreelNativeProgressView.A02;
                if (colorFilterAlphaImageView == null) {
                    str = "errorRetryImageView";
                } else {
                    if (igShowreelNativeProgressView.A00 != 3) {
                        i3 = 8;
                    }
                    colorFilterAlphaImageView.setVisibility(i3);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public final void A02(int i) {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        }
        SparseArray sparseArray = lFv.A0F;
        synchronized (sparseArray) {
            sparseArray.remove(i);
        }
    }

    public final boolean A03() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        }
        J6D j6d = lFv.A07;
        if (j6d != null && !j6d.A00.isCancelled()) {
            return true;
        }
        J6D j6d2 = lFv.A07;
        if (j6d2 != null && !j6d2.A00.isDone()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21969BoS
    public final boolean BVu() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        }
        return lFv.BVu();
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUm() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.CUm();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUr() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.CUr();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUs() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.CUs();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CX6() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.CX6();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CfR() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.CfR();
        }
    }

    public final long getDurationSeconds() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        }
        return lFv.getDurationSeconds();
    }

    public final ImageView getImageView() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        }
        return lFv.A0I;
    }

    public final ImmutableMap getRenderingComponentInfos() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        }
        return lFv.getRenderingComponentInfos();
    }

    @Override // p000X.InterfaceC21969BoS
    public final boolean isPlaying() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        }
        return lFv.isPlaying();
    }

    @Override // p000X.InterfaceC21969BoS
    public final void pause() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.pause();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        if (r4 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setEnableProgressBar(boolean z) {
        int i;
        this.A05 = z;
        ProgressBar progressBar = this.A01;
        if (progressBar == null) {
            C0OR.A0E("progressBar");
            throw null;
        }
        if (this.A00 == 1) {
            i = 0;
        }
        i = 8;
        progressBar.setVisibility(i);
    }

    public final void setPlaceHolderColor(int i) {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.setPlaceHolderColor(i);
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void stop() {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.stop();
        }
    }

    public final void setScaleType(ImageView.ScaleType scaleType) {
        getImageView().setScaleType(scaleType);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgShowreelNativeProgressView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        A00();
    }

    public final void setInteractivityListener(InterfaceC21233BcN interfaceC21233BcN) {
        LFv lFv = this.A04;
        if (lFv == null) {
            C150678fF.A0o();
            throw null;
        } else {
            lFv.A04 = interfaceC21233BcN;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgShowreelNativeProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        A00();
    }
}
