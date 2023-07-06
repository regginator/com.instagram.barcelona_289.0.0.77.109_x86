package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.redex.IDxCListenerShape83S0200000_6_I2;
import com.instagram.barcelona.R;
/* renamed from: X.Jqu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37924Jqu implements InterfaceC39798Kqq {
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public Drawable A04;
    public Drawable A05;
    public View A06;
    public Window.Callback A07;
    public C37919Jqp A08;
    public Toolbar A09;
    public CharSequence A0A;
    public CharSequence A0B;
    public CharSequence A0C;
    public boolean A0D;
    public boolean A0E;

    public static void A00(C37924Jqu c37924Jqu) {
        Drawable drawable;
        int i = c37924Jqu.A01;
        if ((i & 2) != 0) {
            if ((i & 1) == 0 || (drawable = c37924Jqu.A04) == null) {
                drawable = c37924Jqu.A03;
            }
        } else {
            drawable = null;
        }
        c37924Jqu.A09.setLogo(drawable);
    }

    @Override // p000X.InterfaceC39798Kqq
    public final void AIH() {
        C37919Jqp c37919Jqp;
        ActionMenuView actionMenuView = this.A09.A0E;
        if (actionMenuView != null && (c37919Jqp = actionMenuView.A04) != null) {
            c37919Jqp.A01();
            I0G i0g = c37919Jqp.A09;
            if (i0g != null) {
                i0g.A02();
            }
        }
    }

    @Override // p000X.InterfaceC39798Kqq
    public final void Ckl(int i) {
        View view;
        CharSequence charSequence;
        Drawable drawable;
        int i2 = this.A01 ^ i;
        this.A01 = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    CharSequence charSequence2 = this.A0A;
                    boolean isEmpty = TextUtils.isEmpty(charSequence2);
                    Toolbar toolbar = this.A09;
                    if (isEmpty) {
                        toolbar.setNavigationContentDescription(this.A00);
                    } else {
                        toolbar.setNavigationContentDescription(charSequence2);
                    }
                }
                int i3 = this.A01 & 4;
                Toolbar toolbar2 = this.A09;
                if (i3 != 0) {
                    drawable = this.A05;
                    if (drawable == null) {
                        drawable = this.A02;
                    }
                } else {
                    drawable = null;
                }
                toolbar2.setNavigationIcon(drawable);
            }
            if ((i2 & 3) != 0) {
                A00(this);
            }
            if ((i2 & 8) != 0) {
                int i4 = i & 8;
                Toolbar toolbar3 = this.A09;
                if (i4 != 0) {
                    toolbar3.setTitle(this.A0C);
                    charSequence = this.A0B;
                } else {
                    charSequence = null;
                    toolbar3.setTitle((CharSequence) null);
                }
                toolbar3.setSubtitle(charSequence);
            }
            if ((i2 & 16) != 0 && (view = this.A06) != null) {
                int i5 = i & 16;
                Toolbar toolbar4 = this.A09;
                if (i5 != 0) {
                    toolbar4.addView(view);
                } else {
                    toolbar4.removeView(view);
                }
            }
        }
    }

    @Override // p000X.InterfaceC39798Kqq
    public final void setWindowTitle(CharSequence charSequence) {
        if (!this.A0E) {
            this.A0C = charSequence;
            if ((this.A01 & 8) != 0) {
                this.A09.setTitle(charSequence);
            }
        }
    }

    public C37924Jqu(Toolbar toolbar, boolean z) {
        String string;
        Drawable drawable;
        this.A00 = 0;
        this.A09 = toolbar;
        CharSequence charSequence = toolbar.A0J;
        this.A0C = charSequence;
        this.A0B = toolbar.A0I;
        this.A0E = C25930wq.A1Y(charSequence);
        this.A05 = toolbar.getNavigationIcon();
        C37385Jce A00 = C37385Jce.A00(toolbar.getContext(), null, J4a.A00, R.attr.actionBarStyle, 0);
        this.A02 = A00.A02(15);
        if (z) {
            TypedArray typedArray = A00.A02;
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.A0E = true;
                this.A0C = text;
                if ((this.A01 & 8) != 0) {
                    Toolbar toolbar2 = this.A09;
                    toolbar2.setTitle(text);
                    if (this.A0E) {
                        C080502w.A0G(toolbar2.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.A0B = text2;
                if ((this.A01 & 8) != 0) {
                    this.A09.setSubtitle(text2);
                }
            }
            Drawable A02 = A00.A02(20);
            if (A02 != null) {
                this.A04 = A02;
                A00(this);
            }
            Drawable A022 = A00.A02(17);
            if (A022 != null) {
                this.A03 = A022;
                A00(this);
            }
            if (this.A05 == null && (drawable = this.A02) != null) {
                this.A05 = drawable;
                this.A09.setNavigationIcon((this.A01 & 4) != 0 ? drawable : null);
            }
            Ckl(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(this.A09.getContext()).inflate(resourceId, (ViewGroup) this.A09, false);
                View view = this.A06;
                if (view != null && (this.A01 & 16) != 0) {
                    this.A09.removeView(view);
                }
                this.A06 = inflate;
                if (inflate != null && (this.A01 & 16) != 0) {
                    this.A09.addView(inflate);
                }
                Ckl(this.A01 | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = this.A09.getLayoutParams();
                layoutParams.height = layoutDimension;
                this.A09.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                Toolbar toolbar3 = this.A09;
                int max = Math.max(dimensionPixelOffset, 0);
                int max2 = Math.max(dimensionPixelOffset2, 0);
                C37004JNn c37004JNn = toolbar3.A0F;
                if (c37004JNn == null) {
                    c37004JNn = new C37004JNn();
                    toolbar3.A0F = c37004JNn;
                }
                c37004JNn.A00(max, max2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Toolbar toolbar4 = this.A09;
                Context context = toolbar4.getContext();
                toolbar4.A0A = resourceId2;
                TextView textView = toolbar4.A0D;
                if (textView != null) {
                    textView.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Toolbar toolbar5 = this.A09;
                Context context2 = toolbar5.getContext();
                toolbar5.A05 = resourceId3;
                TextView textView2 = toolbar5.A0C;
                if (textView2 != null) {
                    textView2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                this.A09.setPopupTheme(resourceId4);
            }
        } else {
            Toolbar toolbar6 = this.A09;
            int i = 11;
            if (toolbar6.getNavigationIcon() != null) {
                i = 15;
                this.A02 = toolbar6.getNavigationIcon();
            }
            this.A01 = i;
        }
        A00.A04();
        if (2131820767 != this.A00) {
            this.A00 = 2131820767;
            if (TextUtils.isEmpty(this.A09.getNavigationContentDescription())) {
                int i2 = this.A00;
                if (i2 == 0) {
                    string = null;
                } else {
                    string = this.A09.getContext().getString(i2);
                }
                this.A0A = string;
                if ((this.A01 & 4) != 0) {
                    boolean isEmpty = TextUtils.isEmpty(string);
                    Toolbar toolbar7 = this.A09;
                    if (isEmpty) {
                        toolbar7.setNavigationContentDescription(this.A00);
                    } else {
                        toolbar7.setNavigationContentDescription(this.A0A);
                    }
                }
            }
        }
        this.A0A = this.A09.getNavigationContentDescription();
        this.A09.setNavigationOnClickListener(new IDxCListenerShape83S0200000_6_I2(this));
    }
}
