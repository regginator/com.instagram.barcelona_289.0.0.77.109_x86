package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import p000X.C34901Hvb;
import p000X.C91514uR;
import p000X.J4T;
/* loaded from: classes7.dex */
public abstract class DialogPreference extends Preference {
    public int A00;
    public Drawable A01;
    public CharSequence A02;
    public CharSequence A03;
    public CharSequence A04;
    public CharSequence A05;

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4T.A02, i, 0);
        String A0Z = C34901Hvb.A0Z(obtainStyledAttributes, 9, 0);
        this.A03 = A0Z;
        if (A0Z == null) {
            this.A03 = this.A0C;
        }
        this.A02 = C34901Hvb.A0Z(obtainStyledAttributes, 8, 1);
        Drawable drawable = obtainStyledAttributes.getDrawable(6);
        this.A01 = drawable == null ? obtainStyledAttributes.getDrawable(2) : drawable;
        this.A05 = C34901Hvb.A0Z(obtainStyledAttributes, 11, 3);
        this.A04 = C34901Hvb.A0Z(obtainStyledAttributes, 10, 4);
        this.A00 = obtainStyledAttributes.getResourceId(7, obtainStyledAttributes.getResourceId(5, 0));
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r0);
        int i;
        if (C91514uR.A0H(context, R.attr.dialogPreferenceStyle).resourceId != 0) {
            i = R.attr.dialogPreferenceStyle;
        } else {
            i = 16842897;
        }
    }
}
