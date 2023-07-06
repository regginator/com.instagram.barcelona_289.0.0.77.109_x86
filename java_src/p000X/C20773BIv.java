package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.BIv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20773BIv implements InterfaceC21790BlY {
    public final UserSession A00;

    @Override // p000X.InterfaceC21790BlY
    public final Set ALn(EnumC170399f2 enumC170399f2, EnumC170819fn enumC170819fn, EnumC170499fG enumC170499fG) {
        boolean A1Z = C25920wp.A1Z(enumC170399f2, enumC170819fn);
        UserSession userSession = this.A00;
        String obj = enumC170399f2.toString();
        String obj2 = enumC170819fn.toString();
        String obj3 = enumC170499fG.toString();
        C0OR.A0B(obj, 0);
        C0OR.A0B(obj2, A1Z ? 1 : 0);
        C0OR.A0B(obj3, 2);
        String A0Y = C073900b.A0Y(obj, obj3, obj2, '_', '_');
        SharedPreferences sharedPreferences = ((B1W) userSession.A01(B1W.class, new KtLambdaShape132S0100000_I2_112(userSession, 6))).A00;
        C81Q c81q = C81Q.A00;
        Set<String> stringSet = sharedPreferences.getStringSet(A0Y, c81q);
        sharedPreferences.edit().remove(A0Y).apply();
        if (stringSet == null) {
            return c81q;
        }
        return stringSet;
    }

    @Override // p000X.InterfaceC21790BlY
    public final void Cds(EnumC170399f2 enumC170399f2, EnumC170819fn enumC170819fn, EnumC170499fG enumC170499fG, String str) {
        C25920wp.A1Q(enumC170399f2, enumC170819fn);
        C0OR.A0B(enumC170499fG, 2);
        C30587FsV.A00(null, null, new KtSLambdaShape1S1400000_I2(this, enumC170499fG, enumC170399f2, enumC170819fn, str, null, 3), C25649DbJ.A04(new C26405Dr4(null, 3).AHQ(2080523710, 3)), 3);
    }

    public C20773BIv(UserSession userSession) {
        this.A00 = userSession;
    }
}
