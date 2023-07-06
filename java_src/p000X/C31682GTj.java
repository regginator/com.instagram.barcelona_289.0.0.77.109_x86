package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.GTj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31682GTj {
    public final Context A00;
    public final GUH A01;
    public final boolean A02;

    public static final void A00(C31682GTj c31682GTj, String str) {
        GUH guh = c31682GTj.A01;
        Context context = c31682GTj.A00;
        String A0n = C25920wp.A0n(context, str, 2131835325);
        int color = context.getColor(R.color.grey_5);
        guh.A07.A00 = true;
        C3WZ c3wz = guh.A06;
        c3wz.A01 = A0n;
        c3wz.A00 = color;
        guh.A00 = true;
    }

    public final void A01(String str) {
        GUH guh = this.A01;
        guh.A01 = false;
        Context context = this.A00;
        String A0n = C25920wp.A0n(context, str, 2131835310);
        int color = context.getColor(R.color.blue_5);
        guh.A07.A00 = false;
        C3WZ c3wz = guh.A06;
        c3wz.A01 = A0n;
        c3wz.A00 = color;
        guh.A00 = true;
        guh.A01();
    }

    public C31682GTj(Context context, GUH guh, boolean z) {
        this.A00 = context;
        this.A01 = guh;
        this.A02 = z;
    }
}
