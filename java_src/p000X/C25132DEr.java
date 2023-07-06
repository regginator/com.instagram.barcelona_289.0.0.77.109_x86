package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.DEr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25132DEr {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public String A06;
    public boolean A07;
    public final Context A08;
    public final User A09;
    public final String A0A;

    public C25132DEr(Context context, User user, String str) {
        C25920wp.A1R(context, user);
        C0OR.A0B(str, 3);
        this.A08 = context;
        this.A09 = user;
        this.A0A = str;
        Resources resources = context.getResources();
        this.A02 = resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        this.A03 = resources.getDimensionPixelSize(R.dimen.account_section_text_line_height);
        int A04 = C26000wx.A04(resources);
        this.A00 = A04;
        this.A04 = A04;
        this.A01 = A04;
    }
}
