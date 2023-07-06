package p000X;

import java.util.Map;
/* renamed from: X.GvL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32735GvL implements C8WR {
    public final /* synthetic */ C18856ASq A00;
    public final /* synthetic */ F9K A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public C32735GvL(C18856ASq c18856ASq, F9K f9k, String str, boolean z) {
        this.A01 = f9k;
        this.A00 = c18856ASq;
        this.A02 = str;
        this.A03 = z;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        F9K f9k = this.A01;
        EnumC1028666n enumC1028666n = (EnumC1028666n) map.get(f9k.A0d);
        if (enumC1028666n != null) {
            F9K.A05(enumC1028666n, this.A00, f9k, this.A02, this.A03);
        }
    }
}
