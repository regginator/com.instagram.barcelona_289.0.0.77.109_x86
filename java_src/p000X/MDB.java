package p000X;
/* renamed from: X.MDB */
/* loaded from: classes8.dex */
public final class MDB implements InterfaceC42318Mbx {
    public Integer A00;

    @Override // p000X.InterfaceC42318Mbx
    public final boolean AHe() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((MDB) obj).A00;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        if (intValue != 0) {
            str = "BACK";
        } else {
            str = "FRONT";
        }
        return str.hashCode() + intValue;
    }

    public MDB(Integer num) {
        this.A00 = num;
    }

    @Override // p000X.InterfaceC42318Mbx
    public final LMN BIy() {
        return LMN.A0F;
    }
}
