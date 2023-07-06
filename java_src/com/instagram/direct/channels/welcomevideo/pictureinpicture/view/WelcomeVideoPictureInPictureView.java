package com.instagram.direct.channels.welcomevideo.pictureinpicture.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape86S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape61S0100000_I2_41;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C21950pH;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C32973Gzn;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34115Hhm;
import p000X.InterfaceC42422MeN;
import p000X.View$OnTouchListenerC28711ExD;
/* loaded from: classes6.dex */
public class WelcomeVideoPictureInPictureView extends IgFrameLayout {
    public VideoPreviewView A00;
    public IgdsMediaButton A01;
    public InterfaceC34115Hhm A02;
    public final C32973Gzn A03;
    public final InterfaceC12130Pj A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WelcomeVideoPictureInPictureView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setWelcomeVideoPlaybackListener(InterfaceC34115Hhm interfaceC34115Hhm) {
        C0OR.A0B(interfaceC34115Hhm, 0);
        this.A02 = interfaceC34115Hhm;
    }

    private final View$OnTouchListenerC28711ExD getViewGestureListener() {
        return (View$OnTouchListenerC28711ExD) this.A04.getValue();
    }

    public final void setMediaUrl(String str) {
        if (str != null) {
            VideoPreviewView videoPreviewView = this.A00;
            videoPreviewView.setVideoPath(str, this.A03);
            videoPreviewView.setVolume(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-393309115);
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        C0OR.A0C(parent, "null cannot be cast to non-null type android.view.View");
        View view = (View) parent;
        getViewGestureListener();
        View$OnTouchListenerC28711ExD viewGestureListener = getViewGestureListener();
        C0OR.A0B(view, 0);
        viewGestureListener.A01 = view;
        View$OnTouchListenerC28711ExD viewGestureListener2 = getViewGestureListener();
        C25668Dbl c25668Dbl = viewGestureListener2.A09;
        IDxSListenerShape86S0100000_5_I2 iDxSListenerShape86S0100000_5_I2 = viewGestureListener2.A08;
        c25668Dbl.A0G(iDxSListenerShape86S0100000_5_I2);
        viewGestureListener2.A0A.A0G(iDxSListenerShape86S0100000_5_I2);
        C21950pH.A0D(1763995165, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1507844541);
        super.onDetachedFromWindow();
        View$OnTouchListenerC28711ExD viewGestureListener = getViewGestureListener();
        C25668Dbl c25668Dbl = viewGestureListener.A09;
        IDxSListenerShape86S0100000_5_I2 iDxSListenerShape86S0100000_5_I2 = viewGestureListener.A08;
        c25668Dbl.A0H(iDxSListenerShape86S0100000_5_I2);
        viewGestureListener.A0A.A0H(iDxSListenerShape86S0100000_5_I2);
        this.A00.A05();
        C21950pH.A0D(1033759322, A06);
    }

    public final void setBottomMargin(int i) {
        getViewGestureListener().A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WelcomeVideoPictureInPictureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A04 = C0PZ.A02(new KtLambdaShape61S0100000_I2_41(this, 11));
        LayoutInflater.from(context).inflate(R.layout.layout_picture_in_picture_container, (ViewGroup) this, true);
        VideoPreviewView videoPreviewView = (VideoPreviewView) C25920wp.A0I(this, R.id.picture_in_picture_video_preview);
        this.A00 = videoPreviewView;
        InterfaceC42422MeN interfaceC42422MeN = videoPreviewView.A03;
        if (interfaceC42422MeN != null) {
            interfaceC42422MeN.CCb(videoPreviewView, 0.5625f);
        }
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) C25920wp.A0I(this, R.id.video_launcher_pill);
        this.A01 = igdsMediaButton;
        C28352Emn.A19(igdsMediaButton, 113, this);
        setOnTouchListener(getViewGestureListener());
        this.A03 = new C32973Gzn(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WelcomeVideoPictureInPictureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ WelcomeVideoPictureInPictureView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
