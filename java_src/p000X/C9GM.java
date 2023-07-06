package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape270S0100000_3_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.9GM  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GM extends C20308Ayw implements InterfaceC22107Bqm {
    public InterfaceC22085BqK A00;
    public final Fragment A01;
    public final FragmentActivity A02;
    public final C32614Gsp A03;
    public final C4u2 A0E;
    public final UserSession A0F;
    public final InterfaceC88194oN A06 = C150648fC.A0C(this, 16);
    public final InterfaceC88194oN A05 = C150648fC.A0C(this, 17);
    public final InterfaceC88194oN A07 = C150648fC.A0C(this, 18);
    public final InterfaceC88194oN A08 = C150648fC.A0C(this, 19);
    public final InterfaceC88194oN A0D = C150648fC.A0C(this, 20);
    public final InterfaceC88194oN A04 = C150648fC.A0C(this, 21);
    public final InterfaceC88194oN A0C = C150648fC.A0C(this, 22);
    public final InterfaceC88194oN A09 = C150648fC.A0C(this, 23);
    public final InterfaceC88194oN A0B = new IDxObjectShape270S0100000_3_I2(this, 14);
    public final InterfaceC88194oN A0A = C150648fC.A0C(this, 15);

    public static Bundle A00(B7P b7p, C9GM c9gm) {
        Hashtag hashtag = b7p.A0f.A1M;
        if (hashtag != null) {
            return C19562Ait.A00(hashtag);
        }
        C4u2 c4u2 = c9gm.A0E;
        if (c4u2 instanceof InterfaceC22120Bqz) {
            C23180ri A00 = InterfaceC22120Bqz.A00(b7p, c4u2);
            Bundle A07 = C25930wq.A07();
            A07.putSerializable("hashtag_logger_extras", C19430ks.A03(A00));
            return A07;
        }
        return C25930wq.A07();
    }

    private void A01() {
        C32614Gsp c32614Gsp = this.A03;
        c32614Gsp.A03(this.A0A, C20291Aya.class);
        c32614Gsp.A03(this.A09, C20288AyX.class);
        c32614Gsp.A03(this.A07, C20235Axg.class);
        c32614Gsp.A03(this.A0C, C20285AyU.class);
        c32614Gsp.A03(this.A04, C20268AyD.class);
        c32614Gsp.A03(this.A0D, C20240Axl.class);
        c32614Gsp.A03(this.A08, C20239Axk.class);
        c32614Gsp.A03(this.A06, C20284AyT.class);
        c32614Gsp.A03(this.A05, C20283AyS.class);
        c32614Gsp.A03(this.A0B, C20290AyZ.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C32614Gsp c32614Gsp = this.A03;
        c32614Gsp.A02(this.A0A, C20291Aya.class);
        c32614Gsp.A02(this.A09, C20288AyX.class);
        c32614Gsp.A02(this.A07, C20235Axg.class);
        c32614Gsp.A02(this.A0C, C20285AyU.class);
        c32614Gsp.A02(this.A04, C20268AyD.class);
        c32614Gsp.A02(this.A0D, C20240Axl.class);
        c32614Gsp.A02(this.A08, C20239Axk.class);
        c32614Gsp.A02(this.A06, C20284AyT.class);
        c32614Gsp.A02(this.A05, C20283AyS.class);
        c32614Gsp.A02(this.A0B, C20290AyZ.class);
    }

    public C9GM(Fragment fragment, C4u2 c4u2, UserSession userSession) {
        this.A01 = fragment;
        this.A02 = fragment.getActivity();
        this.A0E = c4u2;
        this.A0F = userSession;
        this.A03 = C6N7.A00(userSession);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        A01();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        A01();
    }

    @Override // p000X.InterfaceC22107Bqm
    public final void CqF(InterfaceC22085BqK interfaceC22085BqK) {
        this.A00 = interfaceC22085BqK;
    }
}
