package com.facebook.smartcapture.view;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.transition.TransitionManager;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.view.IDxDCompatShape6S0000000_4_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.smartcapture.p021ui.ResourcesTextView;
import com.facebook.smartcapture.p021ui.SCImageView;
import com.instagram.barcelona.R;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C37688JjA;
import p000X.C40099Kyw;
import p000X.C40622Gq;
import p000X.InterfaceC42255MaD;
import p000X.InterfaceC42457MfA;
import p000X.RunnableC42000MJw;
/* loaded from: classes8.dex */
public final class HelpButton extends LinearLayout {
    public Drawable A00;
    public SCImageView A01;
    public boolean A02;
    public ResourcesTextView A03;
    public final Handler A04;
    public final Runnable A05;
    public final Paint A06;
    public final RectF A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A07 = new RectF();
        this.A06 = new Paint(1);
        this.A04 = C25920wp.A0F();
        this.A05 = new RunnableC42000MJw(this);
        A00(context);
    }

    private final void A00(Context context) {
        InterfaceC42457MfA AeE;
        setOrientation(0);
        setWillNotDraw(false);
        this.A06.setColor(C37688JjA.A01(context, R.attr.sc_help_button_background));
        LayoutInflater.from(context).inflate(R.layout.help_button, (ViewGroup) this, true);
        Context context2 = context;
        while (true) {
            if (!(context2 instanceof InterfaceC42255MaD)) {
                if (context2 instanceof ContextWrapper) {
                    context2 = ((ContextWrapper) context2).getBaseContext();
                } else {
                    AeE = null;
                    break;
                }
            } else {
                AeE = ((InterfaceC42255MaD) context2).AeE();
                break;
            }
        }
        SCImageView sCImageView = (SCImageView) C40622Gq.A00(this, R.id.iv_icon);
        this.A01 = sCImageView;
        String str = "ivIcon";
        if (AeE != null) {
            if (sCImageView != null) {
                sCImageView.setImageDrawable(AeE.B5c(context));
                this.A00 = AeE.B5d(context);
            }
            C0OR.A0E(str);
            throw null;
        }
        SCImageView sCImageView2 = this.A01;
        if (sCImageView2 != null) {
            sCImageView2.setColorFilter(C37688JjA.A01(context, R.attr.sc_help_button_icon));
            ResourcesTextView resourcesTextView = (ResourcesTextView) C40622Gq.A00(this, R.id.tv_title);
            this.A03 = resourcesTextView;
            if (resourcesTextView == null) {
                str = DialogModule.KEY_TITLE;
            } else {
                C40099Kyw.A18(context, resourcesTextView, R.attr.sc_help_button_text);
                setExpanded(false);
                C080502w.A0E(this, new IDxDCompatShape6S0000000_4_I2(1));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float min = Math.min(getMeasuredWidth(), getMeasuredHeight()) / 2.0f;
        if (this.A02) {
            ResourcesTextView resourcesTextView = this.A03;
            if (resourcesTextView == null) {
                C0OR.A0E(DialogModule.KEY_TITLE);
                throw null;
            } else if (resourcesTextView.getLineCount() > 1) {
                min /= 2.0f;
            }
        }
        canvas.drawRoundRect(this.A07, min, min, this.A06);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A06.setColor(i);
        invalidate();
    }

    public final void setExpanded(boolean z) {
        this.A02 = z;
        ResourcesTextView resourcesTextView = this.A03;
        if (resourcesTextView == null) {
            C0OR.A0E(DialogModule.KEY_TITLE);
            throw null;
        }
        resourcesTextView.setVisibility(C25930wq.A00(z ? 1 : 0));
        TransitionManager.beginDelayedTransition(this);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1800556241);
        this.A07.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        C21950pH.A0D(677007966, A06);
    }

    public final void setIsExpanded(boolean z) {
        setExpanded(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A07 = new RectF();
        this.A06 = new Paint(1);
        this.A04 = C25920wp.A0F();
        this.A05 = new RunnableC42000MJw(this);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C0OR.A0B(context, 1);
        this.A07 = new RectF();
        this.A06 = new Paint(1);
        this.A04 = C25920wp.A0F();
        this.A05 = new RunnableC42000MJw(this);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpButton(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A07 = new RectF();
        this.A06 = new Paint(1);
        this.A04 = C25920wp.A0F();
        this.A05 = new RunnableC42000MJw(this);
        A00(context);
    }
}
