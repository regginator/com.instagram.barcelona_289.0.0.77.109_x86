package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.6Lb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106236Lb {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
        if (r0 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0093, code lost:
        if (r0 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00af, code lost:
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        String str2;
        String A0o;
        String A0o2;
        String A0o3;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        int A04 = C25920wp.A04(C70723j8.A06(c70723j8, 0));
        Map map = (Map) C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        String str3 = (map == null || (str3 = C25980wv.A0o(IgFragmentActivity.MODULE_KEY, map)) == null) ? "" : "";
        if (map != null) {
            str = C25980wv.A0o("submodule", map);
            str2 = C25980wv.A0o("shopping_session_id", map);
        } else {
            str = null;
            str2 = null;
        }
        Object obj5 = EnumC171509jx.UNKNOWN;
        Object obj6 = EnumC171739kK.A0A;
        Object obj7 = EnumC171649kB.A0K;
        Object obj8 = EnumC171729kJ.A0N;
        if (map != null) {
            String A0o4 = C25980wv.A0o(AnonymousClass000.A00(627), map);
            if (A0o4 != null) {
                try {
                    Object valueOf = Enum.valueOf(EnumC171509jx.class, C25990ww.A0n(Locale.ROOT, A0o4));
                    obj4 = valueOf;
                } catch (IllegalArgumentException unused) {
                }
            }
            A0o = C25980wv.A0o(AnonymousClass000.A00(998), map);
            if (A0o != null) {
                try {
                    Object valueOf2 = Enum.valueOf(EnumC171739kK.class, C25990ww.A0n(Locale.ROOT, A0o));
                    obj3 = valueOf2;
                } catch (IllegalArgumentException unused2) {
                }
            }
            A0o2 = C25980wv.A0o("analytics_module", map);
            if (A0o2 != null) {
                try {
                    Object valueOf3 = Enum.valueOf(EnumC171649kB.class, C25990ww.A0n(Locale.ROOT, A0o2));
                    obj2 = valueOf3;
                } catch (IllegalArgumentException unused3) {
                }
            }
            A0o3 = C25980wv.A0o(AnonymousClass000.A00(997), map);
            if (A0o3 != null) {
                try {
                    Object valueOf4 = Enum.valueOf(EnumC171729kJ.class, C25990ww.A0n(Locale.ROOT, A0o3));
                    obj = valueOf4;
                } catch (IllegalArgumentException unused4) {
                }
            }
        }
        AbstractC19674Akj.A00.A0m(C70843jN.A05(c5vO), (EnumC171729kJ) obj8, (EnumC171509jx) obj5, (EnumC171649kB) obj7, (EnumC171739kK) obj6, userSession, str2, str3, str, A04, C70763jC.A0E(C0TD.A05, userSession, 36323092473192077L));
        return null;
        obj = obj8;
        obj8 = obj;
        AbstractC19674Akj.A00.A0m(C70843jN.A05(c5vO), (EnumC171729kJ) obj8, (EnumC171509jx) obj5, (EnumC171649kB) obj7, (EnumC171739kK) obj6, userSession, str2, str3, str, A04, C70763jC.A0E(C0TD.A05, userSession, 36323092473192077L));
        return null;
        obj4 = obj5;
        obj5 = obj4;
        A0o = C25980wv.A0o(AnonymousClass000.A00(998), map);
        if (A0o != null) {
        }
        A0o2 = C25980wv.A0o("analytics_module", map);
        if (A0o2 != null) {
        }
        A0o3 = C25980wv.A0o(AnonymousClass000.A00(997), map);
        if (A0o3 != null) {
        }
        AbstractC19674Akj.A00.A0m(C70843jN.A05(c5vO), (EnumC171729kJ) obj8, (EnumC171509jx) obj5, (EnumC171649kB) obj7, (EnumC171739kK) obj6, userSession, str2, str3, str, A04, C70763jC.A0E(C0TD.A05, userSession, 36323092473192077L));
        return null;
        obj2 = obj7;
        obj7 = obj2;
        A0o3 = C25980wv.A0o(AnonymousClass000.A00(997), map);
        if (A0o3 != null) {
        }
        AbstractC19674Akj.A00.A0m(C70843jN.A05(c5vO), (EnumC171729kJ) obj8, (EnumC171509jx) obj5, (EnumC171649kB) obj7, (EnumC171739kK) obj6, userSession, str2, str3, str, A04, C70763jC.A0E(C0TD.A05, userSession, 36323092473192077L));
        return null;
        obj3 = obj6;
        obj6 = obj3;
        A0o2 = C25980wv.A0o("analytics_module", map);
        if (A0o2 != null) {
        }
        A0o3 = C25980wv.A0o(AnonymousClass000.A00(997), map);
        if (A0o3 != null) {
        }
        AbstractC19674Akj.A00.A0m(C70843jN.A05(c5vO), (EnumC171729kJ) obj8, (EnumC171509jx) obj5, (EnumC171649kB) obj7, (EnumC171739kK) obj6, userSession, str2, str3, str, A04, C70763jC.A0E(C0TD.A05, userSession, 36323092473192077L));
        return null;
    }
}
