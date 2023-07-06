package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Dw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162319Dw extends FD1 {
    public final InterfaceC12130Pj A00;
    public final C162429Eh A01;
    public final C9EH A02;
    public final C20694BFf A03;
    public final C162399Ee A04;
    public final C19140Abp A05;
    public final InterfaceC21952BoB A06;
    public final C162499Eo A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C162319Dw(Context context, C4u2 c4u2, InterfaceC21724BkR interfaceC21724BkR, UserSession userSession, C20694BFf c20694BFf, C19140Abp c19140Abp, InterfaceC21952BoB interfaceC21952BoB) {
        super(false);
        C25930wq.A1Q(userSession, 2, interfaceC21952BoB);
        C0OR.A0B(c20694BFf, 6);
        this.A05 = c19140Abp;
        this.A06 = interfaceC21952BoB;
        this.A03 = c20694BFf;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A04 = c162399Ee;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A07 = c162499Eo;
        C162429Eh c162429Eh = new C162429Eh(c4u2, null, interfaceC21724BkR, userSession);
        this.A01 = c162429Eh;
        C9EH c9eh = new C9EH(c4u2, userSession);
        this.A02 = c9eh;
        this.A00 = C150678fF.A0n(c4u2, userSession, 14);
        init(c162399Ee, c162499Eo, c162429Eh, c9eh);
    }

    public final void A01(List list) {
        InterfaceC12130Pj interfaceC12130Pj = this.A00;
        BB8 bb8 = (BB8) interfaceC12130Pj.getValue();
        bb8.A05.clear();
        bb8.A06.clear();
        InterfaceC21847BmU interfaceC21847BmU = bb8.A00;
        if (interfaceC21847BmU != null) {
            interfaceC21847BmU.C49();
        }
        ((BB8) interfaceC12130Pj.getValue()).A03(list, null);
        ((BB8) interfaceC12130Pj.getValue()).A02();
        A00();
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(((BB8) this.A00.getValue()).A01.size());
    }

    public final void A00() {
        clear();
        if (!isEmpty()) {
            Iterator A13 = C91554uV.A13(((BB8) this.A00.getValue()).A01);
            while (A13.hasNext()) {
                Object next = A13.next();
                if (next instanceof B7P) {
                    addModel(next, new AK2(0, 0, 0, C19437Ago.A00((B7P) next), true), this.A01);
                }
            }
        } else {
            C20694BFf c20694BFf = this.A03;
            addModel(c20694BFf.ATP(), c20694BFf.A00, this.A04);
        }
        InterfaceC21952BoB interfaceC21952BoB = this.A06;
        if (interfaceC21952BoB.BOb() || interfaceC21952BoB.BU6()) {
            addModel(interfaceC21952BoB, this.A07);
        }
        notifyDataSetChangedSmart();
    }
}
