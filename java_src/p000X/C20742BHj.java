package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.BHj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20742BHj implements InterfaceC21993Boq {
    public C19353AfP A00;
    public C9bR A01;
    public C20750BHv A02;
    public final C19378Afq A03 = new C19378Afq();

    @Override // p000X.InterfaceC21993Boq
    public final void Cbw() {
        this.A00 = null;
        this.A03.A00 = null;
    }

    @Override // p000X.InterfaceC21993Boq
    public final void AD0() {
        C20750BHv c20750BHv = this.A02;
        if (c20750BHv != null) {
            C20750BHv.A04(c20750BHv, true);
        }
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ Object AbM() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map Abk() {
        Map unmodifiableMap = Collections.unmodifiableMap(this.A03.A02);
        C0OR.A06(unmodifiableMap);
        return unmodifiableMap;
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map Akk() {
        Map unmodifiableMap = Collections.unmodifiableMap(this.A03.A03);
        C0OR.A06(unmodifiableMap);
        return unmodifiableMap;
    }

    @Override // p000X.InterfaceC21993Boq
    public final List ApP() {
        return C150628fA.A0o(this.A03.A01);
    }

    @Override // p000X.InterfaceC21993Boq
    public final Map B2R() {
        Map unmodifiableMap = Collections.unmodifiableMap(this.A03.A04);
        C0OR.A06(unmodifiableMap);
        return unmodifiableMap;
    }

    @Override // p000X.InterfaceC21993Boq
    public final C19378Afq BBB() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Cj2(C19353AfP c19353AfP) {
        this.A00 = c19353AfP;
        this.A03.A00 = c19353AfP;
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ void CkD(Object obj) {
        C9bR c9bR = (C9bR) obj;
        C0OR.A0B(c9bR, 0);
        this.A01 = c9bR;
        C19378Afq c19378Afq = this.A03;
        c19378Afq.A02(-1, -1, -1, -1, -1);
        c19378Afq.A03.put("min_gap_ad_ad", String.valueOf(C25970wu.A05(((C19385Afy) c9bR).A00.A07)));
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Clv(int i, int i2) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // p000X.InterfaceC21993Boq
    public final /* bridge */ /* synthetic */ void A7C(Object obj) {
        KtCSuperShape0S0200000_I2 A06 = C150698fH.A06(obj);
        Map map = this.A03.A04;
        C159238yd c159238yd = (C159238yd) A06.A00;
        map.put(B7O.A02(c159238yd), B7O.A02(c159238yd));
        C19353AfP c19353AfP = this.A00;
        if (c19353AfP != null) {
            c19353AfP.A01();
        }
    }

    @Override // p000X.InterfaceC21993Boq
    public final void AMa(Context context) {
    }

    @Override // p000X.InterfaceC21993Boq
    public final void Chz(C20750BHv c20750BHv) {
        this.A02 = c20750BHv;
    }
}
