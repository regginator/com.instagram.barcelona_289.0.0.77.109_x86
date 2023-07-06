package p000X;

import android.content.Context;
import com.facebook.redex.IDxRCallbackShape628S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AdW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19244AdW {
    public int A00;
    public int A01;
    public Integer A02;
    public final Context A03;
    public final C18535AFu A04;
    public final C19300AeR A05;
    public final UserSession A06;
    public final ATF A07;
    public final boolean A08;

    public C19244AdW(Context context, C19300AeR c19300AeR, UserSession userSession, ATF atf) {
        C0OR.A0B(atf, 4);
        this.A03 = context;
        this.A06 = userSession;
        this.A05 = c19300AeR;
        this.A07 = atf;
        this.A02 = AnonymousClass006.A00;
        this.A08 = C70763jC.A0E(C0TD.A06, userSession, 36324295064428964L);
        this.A04 = new C18535AFu(new IDxRCallbackShape628S0100000_3_I2(this, 4), c19300AeR, userSession);
    }

    public static final boolean A00(C159418yy c159418yy) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Float f;
        return (c159418yy == null || (num = c159418yy.A0A) == null || num.intValue() != 0 || (num2 = c159418yy.A0B) == null || num2.intValue() != 0 || (num3 = c159418yy.A06) == null || num3.intValue() != 0 || (num4 = c159418yy.A03) == null || num4.intValue() != 0 || (num5 = c159418yy.A04) == null || num5.intValue() != 0 || (num6 = c159418yy.A09) == null || num6.intValue() != 0 || (f = c159418yy.A01) == null || Double.compare(f.doubleValue(), 0.0d) != 0) ? false : true;
    }
}
