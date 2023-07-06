package p000X;

import com.instagram.sponsored.signals.model.AdsBizBadgeInfo;
import com.instagram.sponsored.signals.model.AdsRatingInfo;
/* renamed from: X.9Ud  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166229Ud extends C5MH implements InterfaceC21661BjN {
    @Override // p000X.InterfaceC21661BjN
    public final AdsBizBadgeInfo D7k() {
        AdsRatingInfo adsRatingInfo;
        InterfaceC21664BjQ interfaceC21664BjQ = (InterfaceC21664BjQ) getTreeValueByHashCode(405136912, C166259Ug.class);
        if (interfaceC21664BjQ != null) {
            adsRatingInfo = interfaceC21664BjQ.D7n();
        } else {
            adsRatingInfo = null;
        }
        return new AdsBizBadgeInfo(adsRatingInfo, null, null, null, null, null, null, null, null, null);
    }
}
