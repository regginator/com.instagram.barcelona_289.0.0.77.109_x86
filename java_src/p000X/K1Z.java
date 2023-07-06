package p000X;

import com.facebook.mobileconfig.MobileConfigConstants;
import com.facebook.mobileconfig.MobileConfigDefaults;
/* renamed from: X.K1Z */
/* loaded from: classes7.dex */
public final class K1Z implements InterfaceC39907KtZ {
    @Override // p000X.InterfaceC39907KtZ
    public final int ATz(int i) {
        if (i != 1) {
            return MobileConfigConstants.SESSIONBASED.BOOLEAN_COUNT;
        }
        return MobileConfigConstants.SESSIONLESS.BOOLEAN_COUNT;
    }

    @Override // p000X.InterfaceC39907KtZ
    public final int Adx(int i) {
        if (i != 1) {
            return MobileConfigConstants.SESSIONBASED.DOUBLE_COUNT;
        }
        return MobileConfigConstants.SESSIONLESS.DOUBLE_COUNT;
    }

    @Override // p000X.InterfaceC39907KtZ
    public final int AtI(int i) {
        if (i != 1) {
            return MobileConfigConstants.SESSIONBASED.LONG_COUNT;
        }
        return MobileConfigConstants.SESSIONLESS.LONG_COUNT;
    }

    @Override // p000X.InterfaceC39907KtZ
    public final String B9F(int i) {
        if (i != 1) {
            return MobileConfigConstants.SESSIONBASED.SCHEMA_HASH;
        }
        return MobileConfigConstants.SESSIONLESS.SCHEMA_HASH;
    }

    @Override // p000X.InterfaceC39907KtZ
    public final int BEk(int i) {
        if (i != 1) {
            return MobileConfigConstants.SESSIONBASED.STRING_COUNT;
        }
        return MobileConfigConstants.SESSIONLESS.STRING_COUNT;
    }

    @Override // p000X.InterfaceC39907KtZ
    public final boolean ATw(long j) {
        return MobileConfigDefaults.getBoolDefaults(j);
    }

    @Override // p000X.InterfaceC39907KtZ
    public final double Adw(long j) {
        return MobileConfigDefaults.getDoubleDefaults(j);
    }

    @Override // p000X.InterfaceC39907KtZ
    public final long AtG(long j) {
        return MobileConfigDefaults.getLongDefaults(j);
    }

    @Override // p000X.InterfaceC39907KtZ
    public final String BEh(long j) {
        return MobileConfigDefaults.getStringDefaults(j);
    }
}
