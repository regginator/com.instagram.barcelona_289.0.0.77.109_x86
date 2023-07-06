package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import androidx.core.view.IDxDCompatShape40S0100000_6_I2;
import com.instagram.barcelona.R;
import p000X.C076901j;
import p000X.C080502w;
import p000X.C25930wq;
import p000X.C34904Hve;
import p000X.C35074Hza;
import p000X.C6BC;
import p000X.I0i;
import p000X.InterfaceC39797Kqp;
import p000X.JrK;
/* loaded from: classes7.dex */
public class NavigationMenuItemView extends I0i implements InterfaceC39797Kqp {
    public static final int[] A0A = {16842912};
    public int A00;
    public FrameLayout A01;
    public JrK A02;
    public boolean A03;
    public ColorStateList A04;
    public Drawable A05;
    public boolean A06;
    public boolean A07;
    public final CheckedTextView A08;
    public final C076901j A09;

    @Override // p000X.InterfaceC39797Kqp
    public final boolean CXV() {
        return false;
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, 0, i, 0);
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.A06) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.A04);
            }
            int i = this.A00;
            drawable.setBounds(0, 0, i, i);
        } else if (this.A07) {
            if (this.A05 == null) {
                Drawable drawable2 = getResources().getDrawable(R.drawable.navigation_empty_icon, getContext().getTheme());
                this.A05 = drawable2;
                if (drawable2 != null) {
                    int i2 = this.A00;
                    drawable2.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.A05;
        }
        this.A08.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    private void setActionView(View view) {
        if (view != null) {
            FrameLayout frameLayout = this.A01;
            if (frameLayout == null) {
                frameLayout = (FrameLayout) ((ViewStub) findViewById(R.id.design_menu_item_action_area_stub)).inflate();
                this.A01 = frameLayout;
            }
            frameLayout.removeAllViews();
            this.A01.addView(view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x009e, code lost:
        if (r5.A02.getActionView() == null) goto L30;
     */
    @Override // p000X.InterfaceC39797Kqp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BQY(JrK jrK, int i) {
        boolean z;
        C35074Hza c35074Hza;
        int i2;
        StateListDrawable stateListDrawable;
        this.A02 = jrK;
        int itemId = jrK.getItemId();
        if (itemId > 0) {
            setId(itemId);
        }
        setVisibility(C25930wq.A00(jrK.isVisible() ? 1 : 0));
        if (getBackground() == null) {
            TypedValue A0K = C34904Hve.A0K();
            if (getContext().getTheme().resolveAttribute(R.attr.colorControlHighlight, A0K, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(A0A, new ColorDrawable(A0K.data));
                stateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(jrK.isCheckable());
        setChecked(jrK.isChecked());
        setEnabled(jrK.isEnabled());
        setTitle(jrK.getTitle());
        setIcon(jrK.getIcon());
        setActionView(jrK.getActionView());
        setContentDescription(jrK.getContentDescription());
        C6BC.A00(this, jrK.getTooltipText());
        JrK jrK2 = this.A02;
        if (jrK2.getTitle() == null && jrK2.getIcon() == null) {
            z = true;
        }
        z = false;
        CheckedTextView checkedTextView = this.A08;
        if (z) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.A01;
            if (frameLayout != null) {
                c35074Hza = (C35074Hza) frameLayout.getLayoutParams();
                i2 = -1;
            } else {
                return;
            }
        } else {
            checkedTextView.setVisibility(0);
            FrameLayout frameLayout2 = this.A01;
            if (frameLayout2 == null) {
                return;
            }
            c35074Hza = (C35074Hza) frameLayout2.getLayoutParams();
            i2 = -2;
        }
        c35074Hza.width = i2;
        this.A01.setLayoutParams(c35074Hza);
    }

    @Override // p000X.InterfaceC39797Kqp
    public JrK getItemData() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        JrK jrK = this.A02;
        if (jrK != null && jrK.isCheckable() && jrK.isChecked()) {
            mergeDrawableStates(onCreateDrawableState, A0A);
        }
        return onCreateDrawableState;
    }

    public void setIconPadding(int i) {
        this.A08.setCompoundDrawablePadding(i);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.A04 = colorStateList;
        this.A06 = C25930wq.A1Y(colorStateList);
        JrK jrK = this.A02;
        if (jrK != null) {
            setIcon(jrK.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.A08.setMaxLines(i);
    }

    public void setTextAppearance(int i) {
        this.A08.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.A08.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.A08.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        IDxDCompatShape40S0100000_6_I2 iDxDCompatShape40S0100000_6_I2 = new IDxDCompatShape40S0100000_6_I2(this, 6);
        this.A09 = iDxDCompatShape40S0100000_6_I2;
        setOrientation(0);
        LayoutInflater.from(context).inflate(R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(R.id.design_menu_item_text);
        this.A08 = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        C080502w.A0E(checkedTextView, iDxDCompatShape40S0100000_6_I2);
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.A03 != z) {
            this.A03 = z;
            this.A09.A0J(this.A08, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        this.A08.setChecked(z);
    }

    public void setIconSize(int i) {
        this.A00 = i;
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.A07 = z;
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }
}
