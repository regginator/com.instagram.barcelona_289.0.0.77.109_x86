package p000X;

import android.content.Context;
/* renamed from: X.EKk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27346EKk implements Runnable {
    public final /* synthetic */ C25435DSs A00;
    public final /* synthetic */ DD6 A01;

    public RunnableC27346EKk(C25435DSs c25435DSs, DD6 dd6) {
        this.A00 = c25435DSs;
        this.A01 = dd6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DFM dfm = new DFM(this.A00);
        DD6 dd6 = this.A01;
        Context context = dd6.A00;
        C26169Dmq c26169Dmq = dd6.A01;
        C0gp c0gp = dd6.A04;
        C41887MDl c41887MDl = new C41887MDl();
        C26179Dn1 c26179Dn1 = new C26179Dn1();
        C26186DnB c26186DnB = new C26186DnB();
        ME6 me6 = dd6.A03;
        c0gp.getClass();
        C26161Dmi c26161Dmi = new C26161Dmi(context);
        MDX mdx = new MDX();
        try {
            c26169Dmq.AGa("tmp", null).getParentFile();
            new C40941Leh(null, c0gp).A00(new C26163Dmk(context, new C37306Jar(), mdx, c26161Dmi, c26169Dmq, c26179Dn1, c26186DnB, c41887MDl, new C26194DnJ(), dfm, me6, c26169Dmq.AGa("tmp", null).getParentFile()));
        } catch (Throwable th) {
            C0LJ.A0E("TranscodeUtil", "Throwable", th);
            th.getMessage();
            InterfaceC42427MeY interfaceC42427MeY = dfm.A07;
            if (interfaceC42427MeY != null) {
                interfaceC42427MeY.BxO(new C41366LpF(), new C23855Ckq(th));
            }
        }
    }
}
