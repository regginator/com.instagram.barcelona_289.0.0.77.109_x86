package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public final class PreferenceScreen extends PreferenceGroup {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r0);
        int i;
        if (C91514uR.A0H(context, R.attr.preferenceScreenStyle).resourceId != 0) {
            i = R.attr.preferenceScreenStyle;
        } else {
            i = 16842891;
        }
    }
}
