package p000X;

import com.instagram.model.mediasize.ProfilePicUrlInfo;
/* renamed from: X.1yj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37361yj extends C5MH implements InterfaceC39875Ksf {
    @Override // p000X.InterfaceC39875Ksf
    public final ProfilePicUrlInfo D5V() {
        return new ProfilePicUrlInfo(getHeight(), getUrl(), getWidth());
    }

    @Override // p000X.InterfaceC39875Ksf
    public final int getHeight() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-1221029593);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC39875Ksf
    public final String getUrl() {
        String stringValueByHashCode = getStringValueByHashCode(116079);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC39875Ksf
    public final int getWidth() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(113126854);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }
}
