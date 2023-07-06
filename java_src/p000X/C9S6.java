package p000X;

import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.OnFeedMessages;
import com.instagram.feed.media.PrivacyDisclosureInfo;
/* renamed from: X.9S6  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9S6 extends C5MH implements InterfaceC21971BoU {
    @Override // p000X.InterfaceC21971BoU
    public final InterfaceC21942Bo1 AwF() {
        return (InterfaceC21942Bo1) getTreeValueByHashCode(104069929, C9SV.class);
    }

    @Override // p000X.InterfaceC21971BoU
    public final InterfaceC21437Bfi B3i() {
        return (InterfaceC21437Bfi) getTreeValueByHashCode(-1212111389, C9SY.class);
    }

    @Override // p000X.InterfaceC21971BoU
    public final String B02() {
        return A07(-995752982);
    }

    @Override // p000X.InterfaceC21971BoU
    public final String B89() {
        return getStringValueByHashCode(1471967704);
    }

    @Override // p000X.InterfaceC21971BoU
    public final String B9e() {
        return getStringValueByHashCode(-216554444);
    }

    @Override // p000X.InterfaceC21971BoU
    public final Boolean BBa() {
        return getOptionalBooleanValueByHashCode(1863941321);
    }

    @Override // p000X.InterfaceC21971BoU
    public final Boolean BBt() {
        return getOptionalBooleanValueByHashCode(1789984418);
    }

    @Override // p000X.InterfaceC21971BoU
    public final Boolean BRL() {
        return getOptionalBooleanValueByHashCode(-748916528);
    }

    @Override // p000X.InterfaceC21971BoU
    public final Boolean BTU() {
        return getOptionalBooleanValueByHashCode(466272913);
    }

    @Override // p000X.InterfaceC21971BoU
    public final ClickToMessagingAdsInfo D4L() {
        OnFeedMessages onFeedMessages;
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-748916528);
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(466272913);
        InterfaceC21942Bo1 AwF = AwF();
        PrivacyDisclosureInfo privacyDisclosureInfo = null;
        if (AwF != null) {
            onFeedMessages = AwF.D4w();
        } else {
            onFeedMessages = null;
        }
        String A07 = A07(-995752982);
        InterfaceC21437Bfi B3i = B3i();
        if (B3i != null) {
            privacyDisclosureInfo = B3i.D50();
        }
        return new ClickToMessagingAdsInfo(onFeedMessages, privacyDisclosureInfo, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, getOptionalBooleanValueByHashCode(1863941321), getOptionalBooleanValueByHashCode(1789984418), A07, getStringValueByHashCode(1471967704), getStringValueByHashCode(-216554444));
    }
}
