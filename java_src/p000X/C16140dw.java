package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.0dw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16140dw extends AbstractC15660cy {
    public C16140dw(String str, String str2, long j) {
        super(str, str2, EnumC15650cx.User, j);
    }

    public static C16140dw A00(long j) {
        return new C16140dw("", "", j);
    }

    public final Object A01(UserSession userSession) {
        long j = this.mMobileConfigSpecifier;
        return C70763jC.A08(C0TD.A06, userSession, getDefaultValue(), j);
    }

    public final Object A02(UserSession userSession) {
        long j = this.mMobileConfigSpecifier;
        return C70763jC.A08(C0TD.A05, userSession, getDefaultValue(), j);
    }
}
