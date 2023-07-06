package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import com.instagram.api.schemas.RIXUCtaType;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.9El  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162469El extends AbstractC32488Gqe {
    public InterfaceC21732Bka A00;
    public final Context A01;
    public final Handler A02;
    public final AnonymousClass069 A03;
    public final C18809AQr A04;
    public final InterfaceC19580l7 A05;
    public final InterfaceC21457Bg2 A06;
    public final C9GJ A07;
    public final AKA A08;
    public final AnonymousClass571 A09;
    public final UserSession A0A;

    public final void A00(C158318x0 c158318x0) {
        C0OR.A0B(c158318x0, 0);
        if (c158318x0.A00() == ClipsViewerSource.A0H) {
            if (C70763jC.A0E(C0TD.A06, this.A0A, 36321649364048854L) || c158318x0.A06 == RIXUCtaType.SHUFFLE) {
                this.A09.A00.put(c158318x0.getId(), c158318x0);
            }
        }
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        InterfaceC21732Bka interfaceC21732Bka;
        int A03 = C21950pH.A03(-123916424);
        C25920wp.A1R(view, obj);
        C0OR.A0B(obj2, 3);
        Context context = this.A01;
        UserSession userSession = this.A0A;
        InterfaceC19580l7 interfaceC19580l7 = this.A05;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.mainfeed.clips.ClipsNetegoViewTag");
        C158318x0 c158318x0 = (C158318x0) obj;
        C9GJ c9gj = this.A07;
        C18809AQr c18809AQr = this.A04;
        AXL.A01(context, this.A02, c18809AQr, interfaceC19580l7, c158318x0, (C20561B8q) obj2, c9gj, (B83) tag, userSession);
        if (c158318x0.A0L && (interfaceC21732Bka = this.A00) != null) {
            interfaceC21732Bka.Caa(view, (InterfaceC22113Bqs) obj);
        }
        C21950pH.A0A(-1634940130, A03);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "ClipsNetego";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return ((C158318x0) obj).getId().hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC21732Bka interfaceC21732Bka;
        C158318x0 c158318x0 = (C158318x0) obj;
        C20561B8q c20561B8q = (C20561B8q) obj2;
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(c158318x0, c20561B8q);
        interfaceC90344sD.A5M(0);
        if (c158318x0.A0L && (interfaceC21732Bka = this.A00) != null) {
            interfaceC21732Bka.A6n(c158318x0, c20561B8q);
        }
    }

    public C162469El(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, InterfaceC21457Bg2 interfaceC21457Bg2, C9GJ c9gj, AKA aka, AnonymousClass571 anonymousClass571, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        C150618f9.A1R(interfaceC19580l7, c9gj, anonymousClass571);
        C91514uR.A1U(aka, interfaceC21457Bg2);
        this.A01 = context;
        this.A0A = userSession;
        this.A05 = interfaceC19580l7;
        this.A07 = c9gj;
        this.A09 = anonymousClass571;
        this.A08 = aka;
        this.A06 = interfaceC21457Bg2;
        this.A03 = anonymousClass069;
        this.A04 = new C18809AQr(interfaceC19580l7, userSession);
        this.A02 = C25920wp.A0F();
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1115493596, viewGroup);
        Context context = this.A01;
        UserSession userSession = this.A0A;
        InterfaceC19580l7 interfaceC19580l7 = this.A05;
        C9GJ c9gj = this.A07;
        AnonymousClass571 anonymousClass571 = this.A09;
        AKA aka = this.A08;
        View A002 = AXL.A00(context, viewGroup, this.A03, this.A04, interfaceC19580l7, this.A06, c9gj, aka, anonymousClass571, userSession);
        C21950pH.A0A(1604633409, A00);
        return A002;
    }
}
