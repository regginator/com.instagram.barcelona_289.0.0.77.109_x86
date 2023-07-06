package p000X;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
/* renamed from: X.DIs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25220DIs {
    public Context A00;
    public InterfaceC27856Eed A01;
    public InterfaceC42298Mbb A02;
    public InterfaceC42259MaH A03;
    public C41568Lxc A04;
    public InterfaceC27863Eek A05;
    public InterfaceC27688Ebr A06;
    public InterfaceC42260MaI A07;
    public InterfaceC27991Egp A08;
    public InterfaceC42393Mdg A09;
    public InterfaceC42374Md9 A0A;
    public DFM A0B;
    public InterfaceC27689Ebs A0C;
    public ExecutorService A0D;

    public final DF8 A00() {
        Context context = this.A00;
        context.getClass();
        DFM dfm = this.A0B;
        dfm.getClass();
        this.A06.getClass();
        this.A0D.getClass();
        this.A09.getClass();
        this.A07.getClass();
        if (this.A0A == null) {
            this.A0A = new C26191DnG();
        }
        if (this.A05 == null) {
            this.A05 = new C26161Dmi(context);
        }
        if (this.A02 == null) {
            this.A02 = C24646Cy6.A00;
        }
        if (this.A03 == null) {
            this.A03 = new MDX();
        }
        if (this.A01 != null) {
            C25435DSs c25435DSs = new C25435DSs(dfm);
            DFM dfm2 = this.A0B;
            InterfaceC42427MeY interfaceC42427MeY = dfm2.A07;
            C41446Lrb c41446Lrb = dfm2.A06;
            InterfaceC27856Eed interfaceC27856Eed = this.A01;
            HashMap A0t = Bs9.A0t(2);
            A0t.put(C25910wo.A00(1012), "TranscodeUtilsParams");
            A0t.put("waterfall_id", C25920wp.A0l());
            c25435DSs.A07 = new C41877MDb(new C40955Lex(interfaceC27856Eed, c41446Lrb, A0t), interfaceC42427MeY);
            this.A0B = new DFM(c25435DSs);
        }
        if (this.A0C == null) {
            this.A0C = new ME6(new C37761JlJ(), this.A0A);
        }
        return new DF8(this);
    }
}
