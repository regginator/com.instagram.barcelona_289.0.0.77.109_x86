package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.JxQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38150JxQ implements C0D5 {
    public final /* synthetic */ JXT A00;

    public C38150JxQ(JXT jxt) {
        this.A00 = jxt;
    }

    @Override // p000X.C0D5
    public final void CvD(C0D4 c0d4, String str) {
        String str2;
        String str3 = this.A00.A01;
        if (str3 != null) {
            str = C073900b.A0V(str, ":", str3);
        }
        List list = c0d4.A02;
        switch (c0d4.A00.intValue()) {
            case 0:
                str2 = "Camera wasn't closed before the app was backgrounded.";
                break;
            case 1:
                str2 = "Camera opened while the app was backgrounded.";
                break;
            default:
                str2 = "Camera opened but not used.";
                break;
        }
        if (!list.isEmpty()) {
            StringBuilder A0m = C25940wr.A0m(str2);
            A0m.append(" ");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0m.append(C25930wq.A0h(it));
            }
            str2 = A0m.toString();
        }
        C18350ix.A05(str, str2, 1, c0d4.A01);
    }
}
