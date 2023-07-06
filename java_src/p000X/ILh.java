package p000X;
/* renamed from: X.ILh */
/* loaded from: classes7.dex */
public final class ILh extends JRN {
    public C65463Hl A00;
    public String A01;
    public final C65463Hl A02;

    public final C65463Hl A04() {
        return this.A00;
    }

    public final C65463Hl A05() {
        return this.A02;
    }

    public final String A06() {
        return this.A01;
    }

    public final String toString() {
        String obj;
        StringBuilder A0m = C25940wr.A0m("{src_pkg=");
        A0m.append(super.A02);
        A0m.append(", phone_id=");
        C65463Hl c65463Hl = this.A00;
        String str = null;
        if (c65463Hl == null) {
            obj = null;
        } else {
            obj = c65463Hl.toString();
        }
        A0m.append(obj);
        A0m.append(", status=");
        A0m.append(A02());
        A0m.append(", duration=");
        A0m.append(A00());
        A0m.append(", prev_phone_id=");
        C65463Hl c65463Hl2 = this.A02;
        if (c65463Hl2 != null) {
            str = c65463Hl2.toString();
        }
        A0m.append(str);
        A0m.append(", sync_medium=");
        A0m.append(this.A01);
        return C25930wq.A0f("}", A0m);
    }

    public ILh(C65463Hl c65463Hl, String str, String str2) {
        super(str);
        this.A02 = c65463Hl;
        this.A01 = str2;
    }
}
