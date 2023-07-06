package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.BLs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20828BLs implements InterfaceC22085BqK {
    public long A00;
    public String A01;
    public final EnumC171659kC A02;

    public C20828BLs(EnumC171659kC enumC171659kC, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A02 = enumC171659kC;
        this.A00 = C25980wv.A08();
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        long A08 = C25980wv.A08();
        if (A08 - this.A00 > TimeUnit.MINUTES.toSeconds(30L)) {
            this.A01 = C150618f9.A0Z();
        }
        this.A00 = A08;
        return this.A01;
    }
}
