package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.BFg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20695BFg implements InterfaceC21907BnS, InterfaceC21797Blf {
    public EnumC29706FdL A00;
    public final FragmentActivity A01;
    public final ASX A02;
    public final InterfaceC13700Yl A03;
    public final InterfaceC13700Yl A04;
    public final UserSession A05;
    public final C9AY A06;
    public final Map A07;

    public C20695BFg(FragmentActivity fragmentActivity, UserSession userSession, ASX asx, C9AY c9ay, String str, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C25920wp.A1P(userSession, 2, str);
        C0OR.A0B(asx, 5);
        this.A01 = fragmentActivity;
        this.A05 = userSession;
        this.A02 = asx;
        this.A06 = c9ay;
        this.A04 = interfaceC13700Yl;
        this.A03 = interfaceC13700Yl2;
        this.A07 = C25970wu.A0o();
        this.A00 = EnumC29706FdL.LOADING;
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }

    @Override // p000X.InterfaceC21907BnS
    public final C19617Ajn ATP() {
        Map map = this.A07;
        EnumC29706FdL enumC29706FdL = this.A00;
        Object obj = map.get(enumC29706FdL);
        if (obj == null) {
            obj = new C19617Ajn();
            map.put(enumC29706FdL, obj);
        }
        return (C19617Ajn) obj;
    }

    @Override // p000X.InterfaceC21907BnS
    public final EnumC29706FdL Afd() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        C3QO.A01(this.A01, this.A05);
        throw null;
    }

    @Override // p000X.InterfaceC21907BnS
    public final void Crd() {
        Map map = this.A07;
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.LOADING;
        C19617Ajn c19617Ajn = new C19617Ajn();
        FragmentActivity fragmentActivity = this.A01;
        c19617Ajn.A00 = fragmentActivity.getColor(R.color.direct_widget_primary_background);
        c19617Ajn.A02 = R.drawable.loadmore_icon_refresh_compound;
        map.put(enumC29706FdL, c19617Ajn);
        EnumC29706FdL A02 = C19617Ajn.A02(fragmentActivity, this, map);
        C19617Ajn A01 = C19617Ajn.A01(fragmentActivity);
        A01.A02 = R.drawable.loadmore_icon_refresh_compound;
        A01.A04 = C150638fB.A09(this, 250);
        map.put(A02, A01);
    }

    @Override // p000X.InterfaceC21907BnS
    public final void D9k() {
        EnumC29706FdL enumC29706FdL;
        EnumC29706FdL enumC29706FdL2 = this.A00;
        EnumC169749dy enumC169749dy = this.A02.A00;
        if (enumC169749dy == EnumC169749dy.LOADING) {
            enumC29706FdL = EnumC29706FdL.LOADING;
        } else if (enumC169749dy == EnumC169749dy.FAILED) {
            enumC29706FdL = EnumC29706FdL.ERROR;
        } else {
            enumC29706FdL = EnumC29706FdL.EMPTY;
        }
        this.A00 = enumC29706FdL;
        if (enumC29706FdL != enumC29706FdL2) {
            C9E4.A00(this.A06.A07);
        }
    }
}
