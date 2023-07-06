package p000X;

import com.instagram.api.schemas.ProfilePicture;
import com.instagram.feed.media.AttributionUser;
/* renamed from: X.9S1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9S1 extends C5MH implements InterfaceC21423BfU {
    @Override // p000X.InterfaceC21423BfU
    public final AttributionUser D4G() {
        ProfilePicture profilePicture;
        String stringValueByHashCode = getStringValueByHashCode(-1289631102);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1565553213);
        InterfaceC21314Bdg interfaceC21314Bdg = (InterfaceC21314Bdg) getTreeValueByHashCode(1782764648, C9Q4.class);
        if (interfaceC21314Bdg != null) {
            profilePicture = interfaceC21314Bdg.D0i();
        } else {
            profilePicture = null;
        }
        return new AttributionUser(profilePicture, optionalBooleanValueByHashCode, stringValueByHashCode, getStringValueByHashCode(-265713450));
    }
}
