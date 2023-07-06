package p000X;
/* renamed from: X.0ON  reason: invalid class name */
/* loaded from: classes.dex */
public class C0ON implements C0MQ {
    public final Integer A00;
    public final C0MQ[] A01;

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        C0MQ[] c0mqArr;
        for (C0MQ c0mq : this.A01) {
            try {
                c0mq.CXD(c0ol, c0n1);
            } catch (Throwable th) {
                C0PR.A00();
                C0OC c0oc = C0MK.A5q;
                String str = (String) c0ol.A07.get(c0oc);
                if (str == null) {
                    str = "";
                }
                c0ol.A03(c0oc, C073900b.A0i(str, "Error: ", C0MW.A00(c0mq.AxB()), ": ", th.getMessage(), "\n"));
            }
        }
    }

    public C0ON(Integer num, C0MQ... c0mqArr) {
        this.A00 = num;
        this.A01 = c0mqArr;
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return this.A00;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }
}
