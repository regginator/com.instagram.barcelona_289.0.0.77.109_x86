package p000X;
/* renamed from: X.ILg */
/* loaded from: classes7.dex */
public final class ILg extends JRN {
    public JDG A00;

    public final String toString() {
        Long valueOf;
        String str;
        String str2;
        JDG jdg = this.A00;
        StringBuilder A0m = C25940wr.A0m("{src_pkg=");
        A0m.append(this.A02);
        A0m.append(", status=");
        A0m.append(A02());
        A0m.append(", duration=");
        A0m.append(A00());
        A0m.append(", creation_time=");
        if (jdg == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(jdg.A00);
        }
        A0m.append(valueOf);
        A0m.append(", generator_pkg=");
        if (jdg == null) {
            str = null;
        } else {
            str = jdg.A02;
        }
        A0m.append(str);
        A0m.append(", generator_action=");
        if (jdg == null) {
            str2 = null;
        } else {
            str2 = jdg.A01;
        }
        A0m.append(str2);
        A0m.append(", prev_generator_pkg=");
        A0m.append((String) null);
        A0m.append(", prev_generator_action=");
        A0m.append((String) null);
        return C25930wq.A0f("}", A0m);
    }

    public ILg(String str) {
        super(str);
    }
}
