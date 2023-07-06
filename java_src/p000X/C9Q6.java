package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.api.schemas.ProfileThemeType;
import java.util.List;
/* renamed from: X.9Q6  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9Q6 extends C5MH implements InterfaceC89654qw {
    @Override // p000X.InterfaceC89654qw
    public final ProfileThemeType BGb() {
        Object A05 = A05(BX3.A00, 549259248);
        if (A05 != null) {
            return (ProfileThemeType) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC89654qw
    public final List Al4() {
        ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(-1476702881);
        if (optionalStringListByHashCode != null) {
            return optionalStringListByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC89654qw
    public final ProfileTheme D0k() {
        String stringValueByHashCode = getStringValueByHashCode(-1358800464);
        String stringValueByHashCode2 = getStringValueByHashCode(-65374582);
        String stringValueByHashCode3 = getStringValueByHashCode(1427833566);
        List Al4 = Al4();
        String stringValueByHashCode4 = getStringValueByHashCode(1108949841);
        if (stringValueByHashCode4 != null) {
            return new ProfileTheme(BGb(), stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, stringValueByHashCode4, getStringValueByHashCode(1825632156), Al4);
        }
        throw C25920wp.A0c();
    }
}
