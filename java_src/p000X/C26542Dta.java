package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.api.schemas.TrackData;
/* renamed from: X.Dta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26542Dta implements InterfaceC42580Mhj {
    public final KtCSuperShape0S0300000_I2 A00;
    public final InterfaceC19580l7 A01;

    public C26542Dta(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(ktCSuperShape0S0300000_I2, 1);
        this.A00 = ktCSuperShape0S0300000_I2;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC42580Mhj
    /* renamed from: A00 */
    public final String getKey() {
        String str;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = this.A00;
        C156828ua c156828ua = (C156828ua) ktCSuperShape0S0300000_I2.A01;
        if (c156828ua != null) {
            return c156828ua.A0B;
        }
        TrackData trackData = (TrackData) ktCSuperShape0S0300000_I2.A02;
        if (trackData != null && (str = trackData.A05) != null) {
            return str;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        C26542Dta c26542Dta = (C26542Dta) obj;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = this.A00;
        if (c26542Dta != null) {
            ktCSuperShape0S0300000_I2 = c26542Dta.A00;
        } else {
            ktCSuperShape0S0300000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S0300000_I22, ktCSuperShape0S0300000_I2);
    }
}
