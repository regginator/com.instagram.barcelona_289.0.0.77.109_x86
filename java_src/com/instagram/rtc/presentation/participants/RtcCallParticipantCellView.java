package com.instagram.rtc.presentation.participants;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.redex.IDxCListenerShape322S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C150628fA;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C28421EoV;
import p000X.C32295Gn0;
import p000X.C36180Itr;
import p000X.C82684dm;
import p000X.C91574uX;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34149HiN;
/* loaded from: classes6.dex */
public final class RtcCallParticipantCellView extends ConstraintLayout {
    public TextView A00;
    public ImageUrl A01;
    public Integer A02;
    public C0ZU A03;
    public C0YS A04;
    public Drawable A05;
    public InterfaceC13700Yl A06;
    public final View.OnLayoutChangeListener A07;
    public final View A08;
    public final View A09;
    public final FrameLayout A0A;
    public final IgTextView A0B;
    public final CircularImageView A0C;
    public final IgImageView A0D;
    public final IgImageView A0E;
    public final IgdsMediaButton A0F;
    public final C32295Gn0 A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;
    public final InterfaceC12130Pj A0M;
    public final InterfaceC12130Pj A0N;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RtcCallParticipantCellView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        C0OR.A0B(view, 0);
        super.onVisibilityChanged(view, i);
        InterfaceC13700Yl interfaceC13700Yl = this.A06;
        if (interfaceC13700Yl != null) {
            C28355Emq.A1W(interfaceC13700Yl, C25940wr.A1W(i));
        }
    }

    public final void setFrameRenderListener(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        C32295Gn0 c32295Gn0 = this.A0G;
        c32295Gn0.A03 = c0zu;
        C28421EoV c28421EoV = c32295Gn0.A01;
        if (c28421EoV != null) {
            c28421EoV.A03 = c0zu;
        }
    }

    public final void setOnVisibilityChangedListener(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        this.A06 = interfaceC13700Yl;
    }

    /* renamed from: setScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants */
    public final void m23x91eb4079(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        this.A03 = c0zu;
    }

    public final void setVideoSizeChangeListener(InterfaceC34149HiN interfaceC34149HiN) {
        C0OR.A0B(interfaceC34149HiN, 0);
        C32295Gn0 c32295Gn0 = this.A0G;
        c32295Gn0.A02 = interfaceC34149HiN;
        C28421EoV c28421EoV = c32295Gn0.A01;
        if (c28421EoV != null) {
            c28421EoV.setVideoSizeChangeListener(interfaceC34149HiN);
        }
    }

    private final Drawable getGrayGradientDrawable() {
        return C91574uX.A0O(this.A0H);
    }

    private final Drawable getMuteIndicatorBadgeDrawable() {
        return C91574uX.A0O(this.A0I);
    }

    private final int getMuteIndicatorBadgeSize() {
        return C28352Emn.A08(this.A0J);
    }

    private final int getMuteIndicatorCompactSize() {
        return C28352Emn.A08(this.A0K);
    }

    private final Drawable getMuteIndicatorDrawable() {
        return C91574uX.A0O(this.A0L);
    }

    private final int getMuteIndicatorMargin() {
        return C28352Emn.A08(this.A0M);
    }

    private final int getMuteIndicatorSize() {
        return C28352Emn.A08(this.A0N);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setBackgroundBitmap(Bitmap bitmap) {
        BitmapDrawable bitmapDrawable;
        if (bitmap != null) {
            bitmapDrawable = new BitmapDrawable(getResources(), BlurUtil.blur(bitmap, 0.1f, 3));
        } else {
            bitmapDrawable = null;
        }
        this.A05 = bitmapDrawable;
        Integer num = this.A02;
        if (num == AnonymousClass006.A00) {
            A01(this, false, true);
        } else if (num != AnonymousClass006.A01) {
        } else {
            A01(this, true, true);
        }
    }

    /* renamed from: getScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants */
    public final C0ZU m24x691e096d() {
        return this.A03;
    }

    public final void setAutoAdjustScalingType(boolean z) {
        C32295Gn0 c32295Gn0 = this.A0G;
        if (c32295Gn0.A06 != z) {
            c32295Gn0.A06 = z;
            C28421EoV c28421EoV = c32295Gn0.A01;
            if (c28421EoV != null) {
                c28421EoV.setAutoAdjustScalingType(z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
        if (r1 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(RtcCallParticipantCellView rtcCallParticipantCellView, boolean z, boolean z2) {
        boolean z3;
        Integer A0P = C150698fH.A0P(z ? 1 : 0);
        ColorFilter colorFilter = null;
        if (!z2 && A0P == rtcCallParticipantCellView.A02) {
            Drawable drawable = rtcCallParticipantCellView.A05;
            if (drawable != null) {
                ColorFilter colorFilter2 = drawable.getColorFilter();
                z3 = false;
            }
            z3 = true;
            if (z3 != z) {
                return;
            }
        }
        rtcCallParticipantCellView.A02 = A0P;
        rtcCallParticipantCellView.setBackground(rtcCallParticipantCellView.A05);
        Drawable background = rtcCallParticipantCellView.getBackground();
        if (background == null) {
            return;
        }
        if (z) {
            colorFilter = C36180Itr.A00(AnonymousClass006.A08, rtcCallParticipantCellView.getContext().getColor(R.color.igds_legibility_gradient));
        }
        background.setColorFilter(colorFilter);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcCallParticipantCellView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A02 = AnonymousClass006.A0N;
        this.A03 = C82684dm.A00;
        this.A0N = C28352Emn.A0n(context, 38);
        this.A0K = C28352Emn.A0n(context, 35);
        this.A0J = C28352Emn.A0n(context, 34);
        this.A0M = C28352Emn.A0n(context, 37);
        this.A0L = C28352Emn.A0n(context, 36);
        this.A0I = C28352Emn.A0n(context, 33);
        this.A0H = C28352Emn.A0n(context, 32);
        this.A07 = new IDxCListenerShape322S0100000_5_I2(this, 12);
        View.inflate(context, R.layout.layout_call_participant_item, this);
        this.A0C = (CircularImageView) C25920wp.A0I(this, R.id.call_participant_avatar);
        IgImageView igImageView = (IgImageView) C25920wp.A0I(this, R.id.call_participant_mute_indicator);
        this.A0D = igImageView;
        igImageView.setImageAlpha(80);
        this.A0E = (IgImageView) C25920wp.A0I(this, R.id.call_participant_reaction_overlay);
        this.A09 = C25920wp.A0I(this, R.id.call_video_loading_spinner);
        this.A08 = C25920wp.A0I(this, R.id.cell_outline_view);
        this.A0B = (IgTextView) C25920wp.A0I(this, R.id.call_participant_text);
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) C25920wp.A0I(this, R.id.call_participant_screen_share_button);
        this.A0F = igdsMediaButton;
        C28352Emn.A19(igdsMediaButton, 327, this);
        FrameLayout frameLayout = (FrameLayout) C25920wp.A0I(this, R.id.call_participant_renderer_container);
        this.A0A = frameLayout;
        C32295Gn0 c32295Gn0 = new C32295Gn0(context);
        this.A0G = c32295Gn0;
        View A07 = C150628fA.A07(c32295Gn0.A09);
        frameLayout.addView(A07, -1, -1);
        c32295Gn0.A04 = C28355Emq.A0r(A07, 13);
        C28421EoV c28421EoV = c32295Gn0.A01;
        if (c28421EoV != null) {
            c28421EoV.setMirror(false);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RtcCallParticipantCellView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ RtcCallParticipantCellView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
