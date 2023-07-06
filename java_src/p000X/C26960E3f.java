package p000X;

import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxTListenerShape485S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip.ClipsTrimFilmstrip;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.E3f  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26960E3f implements InterfaceC27783EdR, InterfaceC27759Ed3 {
    public C26379Dqb A00;
    public C26379Dqb A01;
    public InterfaceC27917Efc A02;
    public ClipInfo A03;
    public C25567DZj A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Fragment A08;
    public final InterfaceC28088EiO A09;
    public final UserSession A0A;
    public final DYS A0B;
    public final String A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC27821Ee3 A0I;

    public C26960E3f(View view, ViewStub viewStub, Fragment fragment, InterfaceC27917Efc interfaceC27917Efc, UserSession userSession, DYS dys, String str) {
        C25940wr.A1S(userSession, 2, dys);
        C0OR.A0B(viewStub, 4);
        C0OR.A0B(view, 5);
        C0OR.A0B(str, 6);
        C0OR.A0B(interfaceC27917Efc, 7);
        this.A08 = fragment;
        this.A0A = userSession;
        this.A0B = dys;
        this.A0C = str;
        this.A02 = interfaceC27917Efc;
        this.A0H = C22185Bs3.A0o(viewStub, 7);
        this.A0G = C22185Bs3.A0o(this, 6);
        this.A0F = C22185Bs3.A0o(view, 5);
        this.A0E = C22185Bs3.A0o(this, 4);
        this.A0D = C22185Bs3.A0o(this, 2);
        IDxTListenerShape485S0100000_4_I2 iDxTListenerShape485S0100000_4_I2 = new IDxTListenerShape485S0100000_4_I2(this, 8);
        this.A0I = iDxTListenerShape485S0100000_4_I2;
        this.A09 = new E2G(this);
        dys.A03(iDxTListenerShape485S0100000_4_I2);
    }

    @Override // p000X.InterfaceC27783EdR
    public final void CTy(int i) {
        if (!this.A07) {
            ((ClipsTrimFilmstrip) this.A0G.getValue()).setSeekPosition(i);
        }
    }

    @Override // p000X.InterfaceC27759Ed3
    public final /* synthetic */ boolean onBackPressed() {
        return false;
    }
}
