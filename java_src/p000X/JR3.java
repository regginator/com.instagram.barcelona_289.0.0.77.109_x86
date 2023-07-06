package p000X;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
/* renamed from: X.JR3 */
/* loaded from: classes7.dex */
public final class JR3 {
    public Drawable A02;
    public View A03;
    public C35077Hze A04;
    public TabLayout A05;
    public CharSequence A06;
    public CharSequence A07;
    public int A01 = -1;
    public int A00 = -1;

    public final void A00(Drawable drawable) {
        this.A02 = drawable;
        TabLayout tabLayout = this.A05;
        if (tabLayout.A0H == 1 || tabLayout.A0G == 2) {
            tabLayout.A0F(true);
        }
        C35077Hze c35077Hze = this.A04;
        if (c35077Hze != null) {
            c35077Hze.A04();
        }
    }

    public final void A01(View view) {
        this.A03 = view;
        C35077Hze c35077Hze = this.A04;
        if (c35077Hze != null) {
            c35077Hze.A04();
        }
    }

    public final void A02(CharSequence charSequence) {
        if (TextUtils.isEmpty(this.A06) && !TextUtils.isEmpty(charSequence)) {
            this.A04.setContentDescription(charSequence);
        }
        this.A07 = charSequence;
        C35077Hze c35077Hze = this.A04;
        if (c35077Hze != null) {
            c35077Hze.A04();
        }
    }
}
