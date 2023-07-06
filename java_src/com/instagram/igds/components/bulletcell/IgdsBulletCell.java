package com.instagram.igds.components.bulletcell;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.method.MovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C29J;
import p000X.C2PE;
import p000X.C87064mI;
/* loaded from: classes2.dex */
public final class IgdsBulletCell extends FrameLayout {
    public C29J A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final ViewGroup A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsBulletCell(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setIcon(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        this.A01.setImageDrawable(drawable);
    }

    public final void setSurfaceType(C29J c29j) {
        int i;
        C0OR.A0B(c29j, 0);
        if (this.A00 != c29j) {
            this.A00 = c29j;
            ImageView imageView = this.A01;
            Context context = getContext();
            C25970wu.A0y(context, imageView, c29j.A00);
            TextView textView = this.A03;
            C25930wq.A0p(context, textView, this.A00.A01);
            TextView textView2 = this.A02;
            int visibility = textView.getVisibility();
            C29J c29j2 = this.A00;
            if (visibility == 0) {
                i = c29j2.A02;
            } else {
                i = c29j2.A01;
            }
            C25930wq.A0p(context, textView2, i);
        }
    }

    public final void setText(Integer num, Integer num2) {
        String str;
        int intValue;
        int intValue2;
        String str2 = null;
        if (num != null && (intValue2 = num.intValue()) != 0) {
            str = getContext().getString(intValue2);
        } else {
            str = null;
        }
        if (num2 != null && (intValue = num2.intValue()) != 0) {
            str2 = getContext().getString(intValue);
        }
        setText(str, str2);
    }

    private final void A00(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        Context context;
        int i;
        TextView textView = this.A03;
        textView.setText(charSequence);
        TextView textView2 = this.A02;
        textView2.setText(charSequence2);
        CharSequence text = textView.getText();
        C0OR.A06(text);
        boolean A05 = C87064mI.A05(text);
        CharSequence text2 = textView2.getText();
        C0OR.A06(text2);
        boolean A052 = C87064mI.A05(text2);
        if (A052 && A05) {
            textView.setVisibility(0);
            Context context2 = textView.getContext();
            C0hI.A0b(textView, (int) C0hI.A00(context2, 12.0f), (int) C0hI.A00(context2, 5.0f));
            textView2.setVisibility(0);
            context = textView2.getContext();
            C0hI.A0Q(textView2, (int) C0hI.A00(context, 12.0f));
            i = this.A00.A02;
        } else if (A05) {
            textView.setVisibility(0);
            Context context3 = textView.getContext();
            C0hI.A0b(textView, (int) C0hI.A00(context3, 13.0f), (int) C0hI.A00(context3, 13.0f));
            textView2.setVisibility(8);
            return;
        } else if (A052) {
            textView.setVisibility(8);
            textView2.setVisibility(0);
            context = textView2.getContext();
            C0hI.A0b(textView2, (int) C0hI.A00(context, 13.0f), (int) C0hI.A00(context, 13.0f));
            i = this.A00.A01;
        } else if (z) {
            return;
        } else {
            throw C25950ws.A0k("Bullet text must have either title or body text.");
        }
        C25930wq.A0p(context, textView2, i);
    }

    public static /* synthetic */ void setIconInternal$default(IgdsBulletCell igdsBulletCell, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if (i == 0) {
            if (!z) {
                throw C25950ws.A0k("Bullet Cell must have a valid icon resource");
            }
            return;
        }
        igdsBulletCell.A01.setImageResource(i);
    }

    public static /* synthetic */ void setTextInternal$default(IgdsBulletCell igdsBulletCell, CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        igdsBulletCell.A00(charSequence, charSequence2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r3.getPaddingRight() != 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setExcludeHorizontalPadding(boolean z) {
        boolean z2;
        ViewGroup viewGroup = this.A04;
        int i = 0;
        if (viewGroup.getPaddingLeft() == 0) {
            z2 = false;
        }
        z2 = true;
        if (z) {
            if (!z2) {
                return;
            }
        } else if (z2) {
            return;
        } else {
            i = getContext().getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
        }
        C0hI.A0a(viewGroup, i, i);
    }

    public final void setMovementMethod(MovementMethod movementMethod, MovementMethod movementMethod2) {
        this.A03.setMovementMethod(movementMethod);
        this.A02.setMovementMethod(movementMethod2);
    }

    public final C29J getSurfaceType() {
        return this.A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsBulletCell(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public final void setIcon(int i) {
        setIconInternal$default(this, i, false, 2, null);
    }

    public final void setText(CharSequence charSequence, CharSequence charSequence2) {
        A00(charSequence, charSequence2, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsBulletCell(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        C29J c29j = C29J.DEFAULT;
        this.A00 = c29j;
        View.inflate(context, R.layout.layout_bullet_cell, this);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0I(this, R.id.bullet_cell_container);
        this.A04 = viewGroup;
        this.A01 = (ImageView) C25920wp.A0I(this, R.id.bullet_cell_icon);
        this.A03 = (TextView) C25920wp.A0I(this, R.id.bullet_cell_title);
        this.A02 = (TextView) C25920wp.A0I(this, R.id.bullet_cell_body);
        viewGroup.setImportantForAccessibility(1);
        viewGroup.setDescendantFocusability(393216);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A1L, i, 0);
            try {
                int resourceId = obtainStyledAttributes.getResourceId(2, 0);
                String A00 = C2PE.A00(context, obtainStyledAttributes, 4);
                String A002 = C2PE.A00(context, obtainStyledAttributes, 0);
                boolean z = obtainStyledAttributes.getBoolean(1, false);
                int i2 = obtainStyledAttributes.getInt(3, 0);
                if (i2 != 0 && i2 == 1) {
                    c29j = C29J.ON_MEDIA;
                }
                setSurfaceType(c29j);
                obtainStyledAttributes.recycle();
                setExcludeHorizontalPadding(z);
                if (resourceId != 0) {
                    this.A01.setImageResource(resourceId);
                }
                A00(A00, A002, true);
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
    }

    public /* synthetic */ IgdsBulletCell(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
