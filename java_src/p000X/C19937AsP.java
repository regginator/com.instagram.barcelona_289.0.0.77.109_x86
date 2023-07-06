package p000X;

import java.util.List;
/* renamed from: X.AsP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19937AsP implements InterfaceC21231BcL {
    public final /* synthetic */ C159538zD A00;
    public final /* synthetic */ C18766AOz A01;
    public final /* synthetic */ C18294A6m A02;

    public C19937AsP(C159538zD c159538zD, C18766AOz c18766AOz, C18294A6m c18294A6m) {
        this.A00 = c159538zD;
        this.A02 = c18294A6m;
        this.A01 = c18766AOz;
    }

    @Override // p000X.InterfaceC21231BcL
    public final void CTC(C18766AOz c18766AOz) {
        Object obj;
        C159538zD c159538zD = this.A00;
        C18294A6m c18294A6m = this.A02;
        int A04 = C25920wp.A04(this.A01.A00);
        List list = c18294A6m.A00.A0D;
        if (list != null) {
            obj = C00I.A0G(list, A04);
        } else {
            obj = null;
        }
        c159538zD.A00(obj);
    }
}
