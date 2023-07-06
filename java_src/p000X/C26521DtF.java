package p000X;
/* renamed from: X.DtF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26521DtF implements InterfaceC42580Mhj {
    public final Integer A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        if (this.A00.intValue() != 0) {
            return "SCHEDULED_LIVE";
        }
        return "EVENT";
    }

    public C26521DtF(Integer num) {
        this.A00 = num;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return true;
    }
}
