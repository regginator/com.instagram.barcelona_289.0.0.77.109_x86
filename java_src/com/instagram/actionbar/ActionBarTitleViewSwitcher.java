package com.instagram.actionbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.ViewSwitcher;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C150658fD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.RunnableC33678HUu;
/* loaded from: classes6.dex */
public final class ActionBarTitleViewSwitcher extends ViewSwitcher {
    public ImageView A00;
    public ImageView A01;
    public ImageView A02;
    public ImageView A03;
    public IgTextView A04;
    public IgTextView A05;
    public boolean A06;
    public boolean A07;
    public final AttributeSet A08;
    public final Animation A09;
    public final Animation A0A;
    public final int A0B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ActionBarTitleViewSwitcher(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    public final void A00(String str, String str2, boolean z, boolean z2) {
        ImageView imageView;
        long duration;
        IgTextView igTextView;
        if (str != null && (igTextView = this.A04) != null) {
            igTextView.setText(str);
        }
        if (str2 != null) {
            RunnableC33678HUu runnableC33678HUu = new RunnableC33678HUu(this, str2);
            if (z) {
                duration = 0;
            } else {
                duration = getInAnimation().getDuration();
            }
            postDelayed(runnableC33678HUu, duration);
        }
        if (z) {
            setInAnimation(null);
            setOutAnimation(null);
        }
        setDisplayedChild(0);
        if (z) {
            setInAnimation(this.A09);
            setOutAnimation(this.A0A);
        }
        int i = 0;
        if (this.A07) {
            ImageView imageView2 = this.A02;
            if (imageView2 != null) {
                if (!z2) {
                    i = 8;
                }
                imageView2.setVisibility(i);
            }
            imageView = this.A00;
        } else {
            ImageView imageView3 = this.A00;
            if (imageView3 != null) {
                if (!z2) {
                    i = 8;
                }
                imageView3.setVisibility(i);
            }
            imageView = this.A02;
        }
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public final void A01(boolean z, String str) {
        if (str != null) {
            IgTextView igTextView = this.A05;
            if (igTextView == null) {
                C0OR.A0E("secondLabel");
                throw null;
            } else {
                igTextView.setText(str);
                this.A06 = true;
            }
        }
        int i = this.A0B;
        if (z) {
            setInAnimation(null);
            setOutAnimation(null);
        }
        setDisplayedChild(i);
        if (z) {
            setInAnimation(this.A09);
            setOutAnimation(this.A0A);
        }
    }

    public final AttributeSet getAttributeSet() {
        return this.A08;
    }

    public final boolean getHasSecondaryTitleText() {
        return this.A06;
    }

    public final void setHasSecondaryTitleText(boolean z) {
        this.A06 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionBarTitleViewSwitcher(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View inflate;
        C0OR.A0B(context, 1);
        this.A08 = attributeSet;
        this.A0B = 1;
        this.A09 = AnimationUtils.loadAnimation(context, R.anim.fade_in);
        this.A0A = AnimationUtils.loadAnimation(context, R.anim.fade_out);
        this.A07 = true;
        int A03 = C21950pH.A03(1766315036);
        AttributeSet attributeSet2 = this.A08;
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet2, C109636Ys.A00, 0, 0);
            C0OR.A06(obtainStyledAttributes);
            try {
                this.A07 = obtainStyledAttributes.getBoolean(0, true);
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                C21950pH.A0A(-861202984, A03);
                throw th;
            }
        }
        boolean z = this.A07;
        Context context2 = getContext();
        LayoutInflater from = LayoutInflater.from(context2);
        if (z) {
            inflate = from.inflate(R.layout.action_bar_title_switcher_logo, (ViewGroup) this, false);
            this.A01 = C25950ws.A0M(inflate, R.id.title_logo);
            this.A02 = C25950ws.A0M(inflate, R.id.logo_chevron);
        } else {
            inflate = from.inflate(R.layout.action_bar_title_switcher_first_label, (ViewGroup) this, false);
            this.A04 = C150658fD.A0J(inflate, R.id.title_text);
            this.A00 = C25950ws.A0M(inflate, R.id.title_chevron);
        }
        addView(inflate);
        View inflate2 = LayoutInflater.from(context2).inflate(R.layout.action_bar_title_switcher_second_label, (ViewGroup) this, false);
        this.A05 = (IgTextView) C25920wp.A0J(inflate2, R.id.title_text);
        this.A03 = (ImageView) C25920wp.A0J(inflate2, R.id.title_chevron);
        addView(inflate2);
        C21950pH.A0A(1865418155, A03);
        setInAnimation(this.A09);
        setOutAnimation(this.A0A);
    }

    public /* synthetic */ ActionBarTitleViewSwitcher(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }
}
