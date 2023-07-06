package com.instagram.feed.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape393S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C18265A5j;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C28355Emq;
import p000X.C2PE;
import p000X.C31623GQs;
import p000X.C32933Gyw;
import p000X.C32956GzU;
import p000X.C32957GzV;
import p000X.C32958GzW;
import p000X.C4UK;
import p000X.EnumC29701FdE;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27706EcA;
import p000X.InterfaceC34313HlP;
import p000X.InterfaceC34314HlQ;
import p000X.InterfaceC34477HoF;
/* loaded from: classes6.dex */
public final class IgProgressImageView extends FrameLayout {
    public ImageView.ScaleType A00;
    public InterfaceC34477HoF A01;
    public IgImageView A02;
    public InterfaceC34313HlP A03;
    public Integer A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public float A09;
    public Integer A0A;
    public String A0B;
    public final SparseArray A0C;
    public final SparseArray A0D;
    public final C32933Gyw A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgProgressImageView(Context context) {
        super(context, null);
        C0OR.A0B(context, 1);
        this.A0C = new SparseArray();
        this.A0D = new SparseArray();
        this.A0E = C18265A5j.A00;
        this.A0H = C150658fD.A0m(this, 28);
        this.A0F = C150658fD.A0m(this, 29);
        this.A0G = C150658fD.A0m(this, 27);
        this.A06 = true;
        Integer num = AnonymousClass006.A00;
        this.A04 = num;
        this.A0A = num;
        this.A09 = 1.0f;
        A01(null);
    }

    public final void setAspectRatio(float f) {
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A09 = f;
            return;
        }
        throw C25930wq.A0X("Aspect ratio must be greater than 0");
    }

    public final void setBitmapAndImageRenderer(Bitmap bitmap, InterfaceC27706EcA interfaceC27706EcA) {
        C0OR.A0B(bitmap, 0);
        getIgImageView().setBitmapAndImageRenderer(bitmap, interfaceC27706EcA);
        A03(this, AnonymousClass006.A0N);
    }

    public final void setImageBitmap(Bitmap bitmap) {
        C0OR.A0B(bitmap, 0);
        getIgImageView().setImageBitmap(bitmap);
        A03(this, AnonymousClass006.A0N);
    }

    public final void setIndeterminateProgressBarDrawable(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        getProgressBar().setIndeterminateDrawable(drawable);
    }

    public final void setOnFallbackListener(InterfaceC34477HoF interfaceC34477HoF) {
        C0OR.A0B(interfaceC34477HoF, 0);
        this.A01 = interfaceC34477HoF;
    }

    public final void setPlaceHolderColor(ColorDrawable colorDrawable) {
        C0OR.A0B(colorDrawable, 0);
        getIgImageView().setPlaceHolderColor(colorDrawable);
    }

    public final void setProgressBarDrawable(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        getProgressBar().setProgressDrawable(drawable);
    }

    public final void setProgressiveImageConfig(C31623GQs c31623GQs) {
        C0OR.A0B(c31623GQs, 0);
        getIgImageView().A0A = c31623GQs;
    }

    public final void setScaleType(ImageView.ScaleType scaleType) {
        C0OR.A0B(scaleType, 0);
        getIgImageView().setScaleType(scaleType);
    }

    public final void setUrlWithFallback(ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(imageUrl, 0);
        C25920wp.A1R(imageUrl2, interfaceC19580l7);
        C32933Gyw c32933Gyw = this.A0E;
        c32933Gyw.A02(this, EnumC29701FdE.Unset);
        c32933Gyw.A02(this, EnumC29701FdE.LoadingData);
        this.A08 = false;
        A03(this, AnonymousClass006.A01);
        getIgImageView().setUrlWithFallback(imageUrl, imageUrl2, interfaceC19580l7, new IDxLListenerShape393S0100000_5_I2(this, 6));
    }

    public static final void A03(IgProgressImageView igProgressImageView, Integer num) {
        View A07;
        int i;
        if (igProgressImageView.A04 != num) {
            igProgressImageView.A04 = num;
            ProgressBar progressBar = igProgressImageView.getProgressBar();
            KtLambdaShape75S0100000_I2_55 ktLambdaShape75S0100000_I2_55 = new KtLambdaShape75S0100000_I2_55(igProgressImageView, 30);
            C25920wp.A1Q(progressBar, ktLambdaShape75S0100000_I2_55);
            progressBar.setVisibility(C25930wq.A00(C25920wp.A1X(ktLambdaShape75S0100000_I2_55.invoke()) ? 1 : 0));
            if (igProgressImageView.A0A == AnonymousClass006.A01) {
                A07 = igProgressImageView.getErrorRetryImageView();
                i = 31;
            } else {
                A07 = C150668fE.A07(igProgressImageView.A0F);
                i = 32;
            }
            KtLambdaShape75S0100000_I2_55 ktLambdaShape75S0100000_I2_552 = new KtLambdaShape75S0100000_I2_55(igProgressImageView, i);
            C25920wp.A1Q(A07, ktLambdaShape75S0100000_I2_552);
            A07.setVisibility(C25930wq.A00(C25920wp.A1X(ktLambdaShape75S0100000_I2_552.invoke()) ? 1 : 0));
            InterfaceC34313HlP interfaceC34313HlP = igProgressImageView.A03;
            if (interfaceC34313HlP != null) {
                interfaceC34313HlP.CMa(num);
            }
        }
    }

    private final ColorFilterAlphaImageView getErrorRetryImageView() {
        return (ColorFilterAlphaImageView) this.A0G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ProgressBar getProgressBar() {
        return (ProgressBar) this.A0H.getValue();
    }

    private final TextView getTextView() {
        return C150668fE.A07(this.A0F);
    }

    private final EnumC29701FdE getUIContentState() {
        int intValue = this.A04.intValue();
        if (intValue != 1 && intValue != 2) {
            if (intValue != 3) {
                if (intValue != 4) {
                    if (intValue == 0) {
                        return EnumC29701FdE.Unset;
                    }
                    throw C4UK.A00();
                }
                return EnumC29701FdE.FailedToLoad;
            }
            return EnumC29701FdE.ShowingData;
        }
        return EnumC29701FdE.LoadingData;
    }

    public final void A04() {
        this.A0E.A02(this, EnumC29701FdE.Unset);
        this.A08 = false;
        A03(this, AnonymousClass006.A01);
        getProgressBar().setProgress(0);
        getIgImageView().A09();
    }

    public final void A05() {
        C150668fE.A07(this.A0F).setText(2131837215);
    }

    public final void A06(int i) {
        this.A0C.delete(i);
    }

    public final void A07(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, ImageUrl imageUrl, boolean z) {
        C32933Gyw c32933Gyw = this.A0E;
        c32933Gyw.A02(this, EnumC29701FdE.Unset);
        c32933Gyw.A02(this, EnumC29701FdE.LoadingData);
        A03(this, AnonymousClass006.A01);
        getIgImageView().A0B(interfaceC19580l7, abstractC18180if, imageUrl, z);
    }

    public final void A08(InterfaceC34314HlQ interfaceC34314HlQ, int i) {
        this.A0C.put(i, interfaceC34314HlQ);
    }

    public final IgImageView getIgImageView() {
        IgImageView igImageView = this.A02;
        if (igImageView != null) {
            return igImageView;
        }
        C0OR.A0E("igImageView");
        throw null;
    }

    public final InterfaceC34313HlP getOnImageStateChangedListener() {
        return this.A03;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        View A07;
        if (this.A07) {
            int size = View.MeasureSpec.getSize(i);
            int i3 = (int) (size / this.A09);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            getIgImageView().measure(i, makeMeasureSpec);
            getProgressBar().measure(i, C26000wx.A02(getContext(), 10));
            if (this.A0A == AnonymousClass006.A01) {
                A07 = getErrorRetryImageView();
            } else {
                A07 = C150668fE.A07(this.A0F);
            }
            A07.measure(i, makeMeasureSpec);
            setMeasuredDimension(size, i3);
            return;
        }
        super.onMeasure(i, i2);
    }

    public final void setEnableProgressBar(boolean z) {
        this.A06 = z;
        ProgressBar progressBar = getProgressBar();
        KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(22, this, z);
        C25920wp.A1Q(progressBar, ktLambdaShape4S0110000_I2);
        progressBar.setVisibility(C25930wq.A00(C25920wp.A1X(ktLambdaShape4S0110000_I2.invoke()) ? 1 : 0));
    }

    private final void A01(AttributeSet attributeSet) {
        IgImageView igImageView;
        View A07;
        FrameLayout.LayoutParams layoutParams;
        removeAllViews();
        Context context = getContext();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1B);
        C0OR.A06(obtainStyledAttributes);
        this.A0B = C2PE.A00(context, obtainStyledAttributes, 6);
        this.A05 = obtainStyledAttributes.getBoolean(2, false);
        this.A07 = obtainStyledAttributes.getBoolean(3, false);
        this.A00 = ImageView.ScaleType.values()[obtainStyledAttributes.getInt(0, ImageView.ScaleType.FIT_XY.ordinal())];
        this.A0A = AnonymousClass006.A00(2)[obtainStyledAttributes.getInt(7, 0)];
        if (this.A05) {
            igImageView = new CircularImageView(context, null, 0);
        } else {
            igImageView = new IgImageView(context);
            igImageView.setScaleType(this.A00);
        }
        this.A02 = igImageView;
        getIgImageView().A0H = new C32957GzV(this);
        getIgImageView().A0Q = true;
        getIgImageView().A0F = new IDxLListenerShape393S0100000_5_I2(this, 5);
        getIgImageView().A0I = new C32958GzW(this);
        getIgImageView().A0G = new C32956GzU(this);
        getIgImageView().setAdjustViewBounds(obtainStyledAttributes.getBoolean(1, false));
        getIgImageView().setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(5, getIgImageView().getMaxWidth()));
        getIgImageView().setMaxHeight(obtainStyledAttributes.getDimensionPixelSize(4, getIgImageView().getMaxHeight()));
        obtainStyledAttributes.recycle();
        addView(getIgImageView(), new FrameLayout.LayoutParams(-1, -1, 17));
        addView(getProgressBar(), new FrameLayout.LayoutParams(-1, -1, 17));
        Integer num = this.A0A;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            int A00 = C28355Emq.A00(getErrorRetryImageView().getResources(), R.dimen.avatar_sticker_grid_height_offset);
            A07 = getErrorRetryImageView();
            layoutParams = new FrameLayout.LayoutParams(A00, A00, 17);
        } else {
            A07 = C150668fE.A07(this.A0F);
            layoutParams = new FrameLayout.LayoutParams(-1, -2, 17);
        }
        addView(A07, layoutParams);
        A03(this, num2);
        this.A08 = false;
    }

    public static final void A02(IgProgressImageView igProgressImageView) {
        if (igProgressImageView.getIgImageView().A0D != null) {
            IgImageView igImageView = igProgressImageView.getIgImageView();
            AbstractC18180if abstractC18180if = igImageView.A0C;
            ImageUrl imageUrl = igImageView.A0D;
            if (imageUrl != null) {
                InterfaceC19580l7 interfaceC19580l7 = igImageView.A07;
                if (interfaceC19580l7 != null) {
                    IgImageView.A07(interfaceC19580l7, abstractC18180if, imageUrl, igImageView, false, false);
                    return;
                }
                throw C25930wq.A0X("Cannot retry if analyticsModule not set");
            }
            throw C25930wq.A0X("Cannot retry if url not set");
        }
    }

    public final AtomicInteger getCurrentScans() {
        return getIgImageView().A0Z;
    }

    public final Drawable getImageDrawable() {
        return getIgImageView().getDrawable();
    }

    public final InterfaceC27706EcA getImageRenderer() {
        return getIgImageView().A0K;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-144968289);
        super.onAttachedToWindow();
        C32933Gyw c32933Gyw = this.A0E;
        c32933Gyw.A03(this, this.A0B);
        c32933Gyw.A02(this, getUIContentState());
        C21950pH.A0D(275576131, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1485281054);
        super.onDetachedFromWindow();
        this.A0E.A01(this);
        C21950pH.A0D(-1860593333, A06);
    }

    public final void setAdjustViewBounds(boolean z) {
        getIgImageView().setAdjustViewBounds(z);
    }

    public final void setExpiration(long j) {
        getIgImageView().A05 = j;
    }

    public final void setImageDrawable(Drawable drawable) {
        getIgImageView().setImageDrawable(drawable);
    }

    public final void setImageRenderer(InterfaceC27706EcA interfaceC27706EcA) {
        getIgImageView().A0K = interfaceC27706EcA;
    }

    public final void setMiniPreviewBlurRadius(int i) {
        getIgImageView().A04 = i;
    }

    public final void setMiniPreviewPayload(String str) {
        getIgImageView().A0M = str;
    }

    public final void setProgressBarGravity(int i) {
        ProgressBar progressBar = getProgressBar();
        FrameLayout.LayoutParams A0E = C150658fD.A0E(getProgressBar());
        A0E.gravity = i;
        progressBar.setLayoutParams(A0E);
    }

    public final void setProgressBarIndeterminate(boolean z) {
        getProgressBar().setIndeterminate(z);
    }

    public final void setUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        setUrl(null, imageUrl, interfaceC19580l7);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
    }

    public final void setFitAspectRatio(boolean z) {
        this.A07 = z;
    }

    public final void setOnImageStateChangedListener(InterfaceC34313HlP interfaceC34313HlP) {
        this.A03 = interfaceC34313HlP;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgProgressImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A0C = new SparseArray();
        this.A0D = new SparseArray();
        this.A0E = C18265A5j.A00;
        this.A0H = C150658fD.A0m(this, 28);
        this.A0F = C150658fD.A0m(this, 29);
        this.A0G = C150658fD.A0m(this, 27);
        this.A06 = true;
        Integer num = AnonymousClass006.A00;
        this.A04 = num;
        this.A0A = num;
        this.A09 = 1.0f;
        A01(attributeSet);
    }

    public final void setPlaceHolderColor(int i) {
        getIgImageView().setPlaceHolderColor(i);
    }

    public final void setUrl(AbstractC18180if abstractC18180if, ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1R(imageUrl, interfaceC19580l7);
        A07(interfaceC19580l7, abstractC18180if, imageUrl, false);
    }
}
