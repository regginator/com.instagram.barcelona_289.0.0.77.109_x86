package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape259S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.igds.components.switchbutton.IgSwitch;
/* renamed from: X.CMQ */
/* loaded from: classes5.dex */
public final class CMQ extends IgLinearLayout {
    public Drawable A00;
    public View.OnClickListener A01;
    public TextView A02;
    public TextView A03;
    public IgSimpleImageView A04;
    public InterfaceC34320HlX A05;
    public IgSwitch A06;
    public CharSequence A07;
    public String A08;
    public C0YS A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    private final void A00() {
        TextView textView = this.A03;
        float f = 0.3f;
        if (textView != null) {
            float f2 = 1.0f;
            if (this.A0C) {
                f2 = 0.3f;
            }
            textView.setAlpha(f2);
        }
        TextView textView2 = this.A02;
        if (textView2 != null) {
            if (!this.A0C) {
                f = 1.0f;
            }
            textView2.setAlpha(f);
        }
    }

    public final void setChecked(boolean z) {
        IgSwitch igSwitch = this.A06;
        if (igSwitch == null) {
            this.A0A = z;
        } else {
            igSwitch.setChecked(z);
        }
    }

    public final void setIcon(Drawable drawable) {
        int i;
        this.A00 = drawable;
        IgSimpleImageView igSimpleImageView = this.A04;
        if (igSimpleImageView != null) {
            if (drawable == null) {
                i = 8;
            } else {
                igSimpleImageView.setImageDrawable(drawable);
                i = 0;
            }
            igSimpleImageView.setVisibility(i);
        }
    }

    public final void setOnCheckedChangeListener(C0YS c0ys) {
        IDxCListenerShape259S0100000_4_I2 iDxCListenerShape259S0100000_4_I2;
        this.A09 = c0ys;
        IgSwitch igSwitch = this.A06;
        if (igSwitch != null) {
            if (c0ys != null) {
                iDxCListenerShape259S0100000_4_I2 = new IDxCListenerShape259S0100000_4_I2(c0ys, 12);
            } else {
                iDxCListenerShape259S0100000_4_I2 = null;
            }
            igSwitch.setOnCheckedChangeListener(iDxCListenerShape259S0100000_4_I2);
        }
    }

    public final void setOnCheckedClickedListener(View.OnClickListener onClickListener) {
        this.A01 = onClickListener;
        IgSwitch igSwitch = this.A06;
        if (igSwitch != null) {
            igSwitch.setOnClickListener(onClickListener);
        }
    }

    public final void setOnToggleListener(InterfaceC34320HlX interfaceC34320HlX) {
        this.A05 = interfaceC34320HlX;
        IgSwitch igSwitch = this.A06;
        if (igSwitch != null) {
            igSwitch.A07 = interfaceC34320HlX;
        }
    }

    public final void setShowDisabledState(boolean z) {
        this.A0C = z;
        A00();
    }

    public final void setSubtitle(String str) {
        this.A08 = str;
        TextView textView = this.A02;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.A02;
        if (textView2 != null) {
            int i = 0;
            textView2.setVisibility((str == null || C8QA.A0d(str)) ? 8 : 8);
        }
    }

    public final void setTitle(CharSequence charSequence) {
        this.A07 = charSequence;
        TextView textView = this.A03;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public CMQ(Context context) {
        super(context);
    }

    public final Drawable getIcon() {
        return this.A00;
    }

    public final C0YS getOnCheckedChangeListener() {
        return this.A09;
    }

    public final View.OnClickListener getOnCheckedClickedListener() {
        return this.A01;
    }

    public final InterfaceC34320HlX getOnToggleListener() {
        return this.A05;
    }

    public final View getPrimaryTextView() {
        return this.A03;
    }

    public final boolean getShowDisabledState() {
        return this.A0C;
    }

    public final String getSubtitle() {
        return this.A08;
    }

    public final View getSwitchView() {
        return this.A06;
    }

    public final CharSequence getTitle() {
        return this.A07;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        IDxCListenerShape259S0100000_4_I2 iDxCListenerShape259S0100000_4_I2;
        TextView textView;
        int A06 = C21950pH.A06(-937111646);
        super.onAttachedToWindow();
        int i = 0;
        View inflate = C25930wq.A0C(this).inflate(R.layout.layout_share_content_row_action_with_switch, (ViewGroup) this, false);
        this.A03 = C25920wp.A0K(inflate, R.id.title);
        boolean z = this.A0B;
        int i2 = R.id.subtitle;
        if (z) {
            i2 = R.id.inline_subtitle;
        }
        this.A02 = C25920wp.A0K(inflate, i2);
        this.A06 = (IgSwitch) C080502w.A02(inflate, R.id.toggle);
        this.A04 = (IgSimpleImageView) C080502w.A02(inflate, R.id.icon);
        inflate.setFocusable(true);
        TextView textView2 = this.A03;
        if (textView2 != null) {
            textView2.setText(this.A07);
        }
        TextView textView3 = this.A02;
        if (textView3 != null) {
            textView3.setText(this.A08);
        }
        String str = this.A08;
        if (str != null && !C8QA.A0d(str) && (textView = this.A02) != null) {
            textView.setVisibility(0);
        }
        IgSimpleImageView igSimpleImageView = this.A04;
        if (igSimpleImageView != null) {
            Drawable drawable = this.A00;
            if (drawable == null) {
                i = 8;
            } else {
                igSimpleImageView.setImageDrawable(drawable);
            }
            igSimpleImageView.setVisibility(i);
        }
        IgSwitch igSwitch = this.A06;
        if (igSwitch != null) {
            igSwitch.setChecked(this.A0A);
        }
        IgSwitch igSwitch2 = this.A06;
        if (igSwitch2 != null) {
            C0YS c0ys = this.A09;
            if (c0ys != null) {
                iDxCListenerShape259S0100000_4_I2 = new IDxCListenerShape259S0100000_4_I2(c0ys, 12);
            } else {
                iDxCListenerShape259S0100000_4_I2 = null;
            }
            igSwitch2.setOnCheckedChangeListener(iDxCListenerShape259S0100000_4_I2);
        }
        IgSwitch igSwitch3 = this.A06;
        if (igSwitch3 != null) {
            igSwitch3.setOnClickListener(this.A01);
        }
        IgSwitch igSwitch4 = this.A06;
        if (igSwitch4 != null) {
            igSwitch4.A07 = this.A05;
        }
        A00();
        addView(inflate);
        C21950pH.A0D(706951783, A06);
    }

    public final void setInlineSubtitle(boolean z) {
        this.A0B = z;
    }
}
