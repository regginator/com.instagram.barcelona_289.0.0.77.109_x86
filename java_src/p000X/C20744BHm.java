package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.BHm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20744BHm implements InterfaceC21993Boq {
    public BHW A00;
    public C19353AfP A01;
    public C9bR A02;
    public C20750BHv A03;
    public final C19378Afq A04 = new C19378Afq();
    public final UserSession A05;

    @Override // p000X.InterfaceC21993Boq
    public final void Cbw() {
        this.A01 = null;
        this.A04.A00 = null;
    }

    @Override // p000X.InterfaceC21993Boq
    public final void AD0() {
        C20750BHv c20750BHv = this.A03;
        if (c20750BHv != null) {
            C20750BHv.A04(c20750BHv, true);
        }
        C19378Afq c19378Afq = this.A04;
        c19378Afq.A04.clear();
        C19378Afq.A00(c19378Afq);
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ Object AbM() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map Abk() {
        Map unmodifiableMap = Collections.unmodifiableMap(this.A04.A02);
        C0OR.A06(unmodifiableMap);
        return unmodifiableMap;
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map Akk() {
        Map unmodifiableMap = Collections.unmodifiableMap(this.A04.A03);
        C0OR.A06(unmodifiableMap);
        return unmodifiableMap;
    }

    @Override // p000X.InterfaceC21993Boq
    public final List ApP() {
        return C150628fA.A0o(this.A04.A01);
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map B2R() {
        Map unmodifiableMap = Collections.unmodifiableMap(this.A04.A04);
        C0OR.A06(unmodifiableMap);
        return unmodifiableMap;
    }

    @Override // p000X.InterfaceC21993Boq
    public final C19378Afq BBB() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Cj2(C19353AfP c19353AfP) {
        this.A01 = c19353AfP;
        this.A04.A00 = c19353AfP;
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ void CkD(Object obj) {
        C9bR c9bR = (C9bR) obj;
        C0OR.A0B(c9bR, 0);
        this.A02 = c9bR;
        C19378Afq c19378Afq = this.A04;
        c19378Afq.A02(-1.0d, -1, -1, -1, -1);
        c19378Afq.A03.put("min_gap_ad_ad", String.valueOf(C25970wu.A05(((C19385Afy) c9bR).A00.A07)));
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Clv(int i, int i2) {
        throw C91544uU.A0v("Not implemented.");
    }

    public C20744BHm(UserSession userSession) {
        this.A05 = userSession;
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ void A7C(Object obj) {
        C31926GdX A0K = C150638fB.A0K(obj);
        if (C150628fA.A0F(A0K) != null) {
            if (this.A00 != null) {
                String str = A0K.A0j;
                C0OR.A06(str);
                this.A04.A04.put(str, str);
                C19353AfP c19353AfP = this.A01;
                if (c19353AfP != null) {
                    c19353AfP.A01();
                    return;
                }
                return;
            }
            C0OR.A0E("modelIdentifier");
            throw null;
        }
    }

    @Override // p000X.InterfaceC21993Boq
    public final void AMa(Context context) {
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Chz(C20750BHv c20750BHv) {
        this.A03 = c20750BHv;
    }
}
