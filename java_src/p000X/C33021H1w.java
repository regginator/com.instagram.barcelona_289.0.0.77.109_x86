package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.H1w  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33021H1w implements InterfaceC34260HkW {
    public final /* synthetic */ GAJ A00;

    public C33021H1w(GAJ gaj) {
        this.A00 = gaj;
    }

    @Override // p000X.InterfaceC34260HkW
    public final void A9v(USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        Hashtag hashtag = this.A00.A05;
        String str = hashtag.A0B;
        if (str != null && str.length() == 0) {
            uSLEBaseShape0S0000000.A0S("hashtag_id", C25920wp.A0e(str));
        }
        uSLEBaseShape0S0000000.A0T("hashtag_name", hashtag.A0C);
        uSLEBaseShape0S0000000.A0T("hashtag_follow_status", C19418AgV.A02(hashtag).A00);
    }
}
