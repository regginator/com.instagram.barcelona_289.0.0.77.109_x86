package com.instagram.igds.components.banner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C2PE;
import p000X.InterfaceC89234qD;
/* loaded from: classes2.dex */
public final class IgdsBanner extends LinearLayout {
    public InterfaceC89234qD A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final TextView A04;
    public final TextView A05;
    public final View A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsBanner(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
        if (r3 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0016, code lost:
        r2.setVisibility(r0);
        r0 = r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if (r4 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        r1 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
        r0.setVisibility(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0022, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0009, code lost:
        if (r6 != 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
        if (r6 == 3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        r2 = r5.A02;
        r1 = 0;
        r0 = 8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setDividerVisibility(int i) {
        boolean z;
        boolean z2 = false;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
    }

    public static /* synthetic */ void setBody$default(IgdsBanner igdsBanner, CharSequence charSequence, Boolean bool, int i, Object obj) {
        if ((i & 2) != 0) {
            bool = C25930wq.A0U();
        }
        igdsBanner.setBody(charSequence, bool);
    }

    private final void setIconInternal(Drawable drawable) {
        ImageView imageView = this.A03;
        int visibility = imageView.getVisibility();
        int i = 0;
        if (drawable == null) {
            i = 8;
        }
        imageView.setImageDrawable(drawable);
        imageView.setVisibility(i);
        if (visibility != i) {
            int i2 = 1;
            if (imageView.getVisibility() == 0) {
                i2 = 8388611;
            }
            this.A05.setGravity(i2);
            this.A04.setGravity(i2);
        }
    }

    public static /* synthetic */ void setTextInternal$default(IgdsBanner igdsBanner, TextView textView, CharSequence charSequence, Boolean bool, int i, Object obj) {
        if ((i & 4) != 0) {
            bool = C25930wq.A0U();
        }
        igdsBanner.setTextInternal(textView, charSequence, bool);
    }

    public final void setAction(int i) {
        String str;
        TextView textView = this.A04;
        if (i != 0) {
            str = getContext().getString(i);
        } else {
            str = null;
        }
        setTextInternal(textView, str, C25930wq.A0U());
    }

    public final void setBody(int i) {
        String str;
        TextView textView = this.A05;
        if (i != 0) {
            str = getContext().getString(i);
        } else {
            str = null;
        }
        setTextInternal(textView, str, C25930wq.A0U());
    }

    public final void setBodyColor(int i) {
        this.A05.setTextColor(i);
    }

    public final void setDismissible(boolean z) {
        this.A06.setVisibility(C25930wq.A00(z ? 1 : 0));
    }

    public final void setIcon(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = getContext().getDrawable(i);
        } else {
            drawable = null;
        }
        setIconInternal(drawable);
    }

    private final void setTextInternal(TextView textView, CharSequence charSequence, Boolean bool) {
        textView.setText(charSequence);
        CharSequence text = textView.getText();
        int i = 0;
        textView.setVisibility((text == null || text.length() == 0) ? 8 : 8);
        if (C25940wr.A1Z(bool, true)) {
            C25980wv.A11(textView, textView.getContext());
            C25940wr.A18(textView);
        }
    }

    public final InterfaceC89234qD getCallback() {
        return this.A00;
    }

    public final void setDividerColor(int i) {
        int color = getContext().getColor(i);
        this.A02.setBackgroundColor(color);
        this.A01.setBackgroundColor(color);
    }

    public final void setCallback(InterfaceC89234qD interfaceC89234qD) {
        this.A00 = interfaceC89234qD;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public final void setAction(CharSequence charSequence) {
        setTextInternal(this.A04, charSequence, C25930wq.A0U());
    }

    public final void setBody(CharSequence charSequence, Boolean bool) {
        setTextInternal(this.A05, charSequence, bool);
    }

    public final void setIcon(Drawable drawable) {
        setIconInternal(drawable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        C25940wr.A16(View.inflate(context, R.layout.layout_igds_banner, this));
        setOrientation(1);
        this.A02 = C25920wp.A0I(this, R.id.banner_top_divider);
        this.A03 = (ImageView) C25920wp.A0I(this, R.id.banner_icon);
        this.A05 = (TextView) C25920wp.A0I(this, R.id.banner_body);
        TextView textView = (TextView) C25920wp.A0I(this, R.id.banner_action);
        this.A04 = textView;
        View A0I = C25920wp.A0I(this, R.id.banner_close);
        this.A06 = A0I;
        this.A01 = C25920wp.A0I(this, R.id.banner_bottom_divider);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A1K, i, 0);
            try {
                int resourceId = obtainStyledAttributes.getResourceId(3, 0);
                String A00 = C2PE.A00(context, obtainStyledAttributes, 1);
                String A002 = C2PE.A00(context, obtainStyledAttributes, 0);
                boolean z = obtainStyledAttributes.getBoolean(4, false);
                int i2 = obtainStyledAttributes.getInt(2, 1);
                obtainStyledAttributes.recycle();
                setIcon(resourceId);
                setBody(A00, false);
                setAction(A002);
                setDismissible(z);
                setDividerVisibility(i2);
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
        C25920wp.A14(textView, 519, this);
        A0I.setContentDescription(context.getString(2131824016));
        C25920wp.A14(A0I, 520, this);
    }

    public /* synthetic */ IgdsBanner(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
