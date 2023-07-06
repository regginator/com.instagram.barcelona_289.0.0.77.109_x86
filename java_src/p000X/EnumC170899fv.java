package p000X;

import com.instagram.service.session.UserSession;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class EnumC170899fv {
    public static final /* synthetic */ EnumC170899fv[] A00;
    public static final EnumC170899fv A01;

    public static EnumC170899fv valueOf(String str) {
        return (EnumC170899fv) Enum.valueOf(EnumC170899fv.class, str);
    }

    public static EnumC170899fv[] values() {
        return (EnumC170899fv[]) A00.clone();
    }

    public final boolean A00(UserSession userSession, C20750BHv c20750BHv, A3Z a3z) {
        Integer num;
        C0OR.A0B(userSession, 0);
        if (a3z.equals(C168089ao.A00)) {
            C19326Aeu A03 = C20412B1z.A00(userSession).A03(a3z);
            Boolean bool = A03.A03;
            Long l = A03.A08;
            if (!C25940wr.A1Z(bool, true)) {
                num = AnonymousClass006.A01;
            } else if (l != null && C70763jC.A03(C0TD.A05, userSession, 36592163589193870L) >= C150678fF.A06(l)) {
                return true;
            } else {
                num = AnonymousClass006.A00;
            }
            if (num == AnonymousClass006.A00) {
                c20750BHv.A0T.BbU(c20750BHv.A0U.A05(), "hp0_unavailable", "timeout");
                return false;
            }
            return false;
        }
        return false;
    }

    static {
        EnumC170899fv enumC170899fv = new EnumC170899fv() { // from class: X.9al
        };
        A01 = enumC170899fv;
        A00 = new EnumC170899fv[]{enumC170899fv};
    }
}
