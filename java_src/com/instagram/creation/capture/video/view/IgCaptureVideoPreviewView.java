package com.instagram.creation.capture.video.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25970wu;
import p000X.C91534uT;
import p000X.EnumC23668ChY;
import p000X.EnumC23774CjH;
import p000X.InterfaceC28208EkK;
/* loaded from: classes5.dex */
public final class IgCaptureVideoPreviewView extends VideoPreviewView {
    public float A00;
    public InterfaceC28208EkK A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgCaptureVideoPreviewView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView
    public float getMaxFitAspectRatio() {
        return 1.91f;
    }

    @Override // com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView
    public EnumC23668ChY getScaleType() {
        EnumC23774CjH enumC23774CjH;
        InterfaceC28208EkK interfaceC28208EkK = this.A01;
        if (interfaceC28208EkK != null) {
            enumC23774CjH = interfaceC28208EkK.AGl();
        } else {
            enumC23774CjH = null;
        }
        if (enumC23774CjH == EnumC23774CjH.FOUR_BY_FIVE) {
            return EnumC23668ChY.FIT_WITH_LIMITS;
        }
        if (interfaceC28208EkK != null) {
            return EnumC23668ChY.FILL;
        }
        EnumC23668ChY enumC23668ChY = this.A02;
        C0OR.A06(enumC23668ChY);
        return enumC23668ChY;
    }

    public final InterfaceC28208EkK getCreationCameraSession() {
        return this.A01;
    }

    public final float getMinAspectRatio() {
        return this.A00;
    }

    @Override // com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView
    public float getMinFitAspectRatio() {
        return this.A00;
    }

    public final void setAspectRatio(float f) {
        int height;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (f > 1.0f) {
            ViewParent parent = getParent();
            C0OR.A0C(parent, "null cannot be cast to non-null type android.view.View");
            int width = ((View) parent).getWidth();
            layoutParams.width = width;
            height = (int) (width / f);
        } else {
            int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
            ViewParent parent2 = getParent();
            C0OR.A0C(parent2, "null cannot be cast to non-null type android.view.View");
            View view = (View) parent2;
            if (i < 0) {
                height = view.getHeight();
                layoutParams.width = (int) (height * f);
            } else {
                layoutParams.width = view.getWidth();
                ViewParent parent3 = getParent();
                C0OR.A0C(parent3, "null cannot be cast to non-null type android.view.View");
                height = ((View) parent3).getHeight();
            }
        }
        layoutParams.height = height;
        setLayoutParams(layoutParams);
    }

    public final void setCreationCameraSession(InterfaceC28208EkK interfaceC28208EkK) {
        this.A01 = interfaceC28208EkK;
    }

    public final void setMinAspectRatio(float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgCaptureVideoPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A00 = 0.8f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0x);
        C0OR.A06(obtainStyledAttributes);
        C91534uT.A18(context, obtainStyledAttributes, this);
        obtainStyledAttributes.recycle();
    }

    public /* synthetic */ IgCaptureVideoPreviewView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgCaptureVideoPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
