package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.GBu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31336GBu {
    public Context A00;
    public float A01;
    public int A05;
    public final UserSession A07;
    public Integer A06 = AnonymousClass006.A00;
    public int A02 = 0;
    public int A04 = 0;
    public int A03 = -1;

    public C31336GBu(Context context, UserSession userSession) {
        C0TD c0td;
        long j;
        this.A07 = userSession;
        this.A00 = context;
        this.A05 = C91524uS.A07(context);
        int A04 = C0hI.A04(context);
        if (A04 >= 667 && A04 < 1000) {
            c0td = C0TD.A05;
            j = 37169596167880993L;
        } else {
            c0td = C0TD.A05;
            j = 37169596167422237L;
        }
        this.A01 = C70763jC.A06(c0td, userSession, j).floatValue();
    }
}
