package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import p000X.C35147I4c;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public class PreferenceCategory extends PreferenceGroup {
    @Override // androidx.preference.Preference
    public final boolean A0J() {
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r0);
        int i;
        if (C91514uR.A0H(context, R.attr.preferenceCategoryStyle).resourceId != 0) {
            i = R.attr.preferenceCategoryStyle;
        } else {
            i = 16842892;
        }
    }

    @Override // androidx.preference.Preference
    public final void A0D(C35147I4c c35147I4c) {
        super.A0D(c35147I4c);
        if (Build.VERSION.SDK_INT >= 28) {
            c35147I4c.itemView.setAccessibilityHeading(true);
        }
    }

    @Override // androidx.preference.Preference
    public final boolean A0K() {
        return !super.A0J();
    }
}
