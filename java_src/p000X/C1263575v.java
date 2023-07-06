package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.75v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1263575v {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Typeface A04;
    public Integer A05;
    public String A06;
    public final Context A07;
    public final Drawable A08;
    public final UserSession A09;

    public final C4xP A00() {
        Context context = this.A07;
        Resources resources = context.getResources();
        if (this.A00 == -1) {
            this.A00 = DMi.A01(context) - (resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material) << 1);
        }
        if (this.A01 == -1) {
            this.A01 = resources.getDimensionPixelSize(R.dimen.achievements_only_you_bottom_margin);
        }
        if (this.A02 == -1) {
            this.A02 = resources.getDimensionPixelOffset(R.dimen.achievements_only_you_bottom_margin);
        }
        return new C4xP(this);
    }

    public final void A01(int i) {
        this.A06 = this.A07.getString(i);
    }

    public final void A02(int i) {
        this.A01 = C25970wu.A03(this.A07, i);
    }

    public C1263575v(Context context, Drawable drawable, int i) {
        this.A05 = AnonymousClass006.A01;
        this.A03 = 2000L;
        this.A02 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A07 = context;
        this.A08 = drawable;
        this.A04 = C91514uR.A0F(context);
        this.A00 = i;
        this.A09 = null;
    }

    public C1263575v(Context context, Drawable drawable, UserSession userSession) {
        this.A05 = AnonymousClass006.A01;
        this.A03 = 2000L;
        this.A02 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A09 = userSession;
        this.A07 = context;
        this.A08 = drawable;
        this.A04 = C91514uR.A0F(context);
    }
}
