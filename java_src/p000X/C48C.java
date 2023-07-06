package p000X;
/* renamed from: X.48C  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48C implements InterfaceC42580Mhj {
    public final Integer A00;
    public final boolean A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        switch (this.A00.intValue()) {
            case 0:
                return "MOST_RECENT";
            case 1:
                return "MOST_INTERACTED_WITH";
            default:
                return "LEAST_INTERACTED_WITH";
        }
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        Integer num;
        C48C c48c = (C48C) obj;
        Integer num2 = this.A00;
        if (c48c != null) {
            num = c48c.A00;
        } else {
            num = null;
        }
        if (num2 == num && c48c != null && this.A01 == c48c.A01) {
            return true;
        }
        return false;
    }

    public C48C(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }
}
