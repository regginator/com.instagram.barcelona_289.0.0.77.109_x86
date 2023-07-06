package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.I3Z */
/* loaded from: classes7.dex */
public final class I3Z extends Preference {
    public long A00;

    public I3Z(Context context, List list, long j) {
        super(context, null);
        this.A01 = R.layout.expand_button;
        Context context2 = this.A0a;
        Drawable A00 = ItF.A00(context2, R.drawable.ic_arrow_down_24dp);
        if (this.A05 != A00) {
            this.A05 = A00;
            super.A00 = 0;
            A04();
        }
        super.A00 = R.drawable.ic_arrow_down_24dp;
        A0F(context2.getString(2131826968));
        if (999 != this.A02) {
            this.A02 = 999;
            A07();
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        CharSequence charSequence = null;
        while (it.hasNext()) {
            Preference preference = (Preference) it.next();
            CharSequence charSequence2 = preference.A0C;
            boolean z = preference instanceof PreferenceGroup;
            if (z && !TextUtils.isEmpty(charSequence2)) {
                A0w.add(preference);
            }
            if (A0w.contains(preference.A0A)) {
                if (z) {
                    A0w.add(preference);
                }
            } else if (!TextUtils.isEmpty(charSequence2)) {
                if (charSequence == null) {
                    charSequence = charSequence2;
                } else {
                    charSequence = C25970wu.A0e(context2, charSequence, charSequence2, 2131836419);
                }
            }
        }
        A0E(charSequence);
        this.A00 = j + 1000000;
    }

    @Override // androidx.preference.Preference
    public final void A0D(C35147I4c c35147I4c) {
        super.A0D(c35147I4c);
        c35147I4c.A01 = false;
    }
}
