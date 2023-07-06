package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.DTu */
/* loaded from: classes5.dex */
public final class DTu {
    public int A00;
    public DST A01;
    public InterfaceC27806Edo A02;
    public final AbstractC28455EqB A03;
    public final UserSession A04;

    public final void A01(InterfaceC27806Edo interfaceC27806Edo, AudioOverlayTrack audioOverlayTrack) {
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        if (musicAssetModel == null) {
            this.A03.schedule(new C26587DuS(interfaceC27806Edo));
            return;
        }
        this.A02 = interfaceC27806Edo;
        int i = audioOverlayTrack.A02;
        int i2 = audioOverlayTrack.A01;
        double d = i / 1000.0d;
        String str = musicAssetModel.A0C;
        String str2 = musicAssetModel.A0H;
        String str3 = musicAssetModel.A0A;
        this.A01 = new DST(str3, str2, str, musicAssetModel.A00 / 1000.0d, d, d + (i2 / 1000.0d));
        this.A00 = 0;
        UserSession userSession = this.A04;
        C32944GzF A00 = C44422Vi.A00(userSession, musicAssetModel.A0D, str3);
        C22186Bs4.A1I(A00, this, 28);
        C32944GzF A002 = C179869xb.A00(userSession, musicAssetModel.A0A);
        C22186Bs4.A1I(A002, this, 29);
        AbstractC28455EqB abstractC28455EqB = this.A03;
        abstractC28455EqB.schedule(A00);
        abstractC28455EqB.schedule(A002);
    }

    public static final void A00(DTu dTu, DST dst) {
        InterfaceC27806Edo interfaceC27806Edo = dTu.A02;
        if (interfaceC27806Edo != null) {
            interfaceC27806Edo.BjB(dst);
        }
        dTu.A01 = null;
        dTu.A02 = null;
        dTu.A00 = 0;
    }

    public DTu(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C25920wp.A1R(userSession, abstractC28455EqB);
        this.A04 = userSession;
        this.A03 = abstractC28455EqB;
    }
}
