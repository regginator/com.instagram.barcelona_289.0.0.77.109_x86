package p000X;

import com.instagram.user.model.User;
/* renamed from: X.HNv */
/* loaded from: classes6.dex */
public final class HNv implements InterfaceC34167Hif {
    public final long A00;
    public final long A01;
    public final User A02;
    public final EnumC23766Cj9 A03;
    public final String A04;

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("SelectedQuestion{displayTimestampMs=");
        A0m.append(this.A00);
        A0m.append(", questionId=");
        A0m.append(this.A01);
        A0m.append(", questionBody='");
        A0m.append(this.A04);
        A0m.append('\'');
        A0m.append(", user='");
        User user = this.A02;
        if (user != null) {
            str = user.BKR();
        } else {
            str = "";
        }
        A0m.append(str);
        A0m.append('\'');
        A0m.append(", questionSource=");
        A0m.append(this.A03);
        return C25960wt.A0l(A0m);
    }

    public HNv(User user, EnumC23766Cj9 enumC23766Cj9, String str, long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
        this.A04 = str;
        this.A02 = user;
        this.A03 = enumC23766Cj9;
    }
}
