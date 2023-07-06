package p000X;

import android.content.Context;
import java.io.File;
import java.util.concurrent.ExecutorService;
/* renamed from: X.COw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23018COw extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C41446Lrb A04;
    public final /* synthetic */ InterfaceC27688Ebr A05;
    public final /* synthetic */ InterfaceC27924Efj A06;
    public final /* synthetic */ C22709C8q A07;
    public final /* synthetic */ C25437DSu A08;
    public final /* synthetic */ File A09;
    public final /* synthetic */ ExecutorService A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23018COw(C41446Lrb c41446Lrb, InterfaceC27688Ebr interfaceC27688Ebr, InterfaceC27924Efj interfaceC27924Efj, C22709C8q c22709C8q, C25437DSu c25437DSu, File file, ExecutorService executorService, int i, int i2, int i3, int i4, boolean z) {
        super(90, 4, false, false);
        this.A09 = file;
        this.A02 = i;
        this.A03 = i2;
        this.A0B = z;
        this.A04 = c41446Lrb;
        this.A01 = i3;
        this.A00 = i4;
        this.A07 = c22709C8q;
        this.A08 = c25437DSu;
        this.A0A = executorService;
        this.A05 = interfaceC27688Ebr;
        this.A06 = interfaceC27924Efj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File file = this.A09;
        int A01 = C1267177w.A01(file.getAbsolutePath());
        int i = this.A02;
        if (A01 > i) {
            A01 = i;
        }
        int i2 = this.A03;
        int i3 = A01 - i2;
        if (this.A0B) {
            C41446Lrb c41446Lrb = this.A04;
            C22709C8q c22709C8q = this.A07;
            c41446Lrb.A0D = C24287Crz.A00(this.A01, this.A00, c22709C8q.A09, c22709C8q.A05);
        }
        try {
            Context context = this.A08.A0B;
            ExecutorService executorService = this.A0A;
            C41446Lrb c41446Lrb2 = this.A04;
            InterfaceC27688Ebr interfaceC27688Ebr = this.A05;
            C0OR.A0B(executorService, 1);
            C7GK.A04(new RunnableC27454EOo(this.A06, C23918Clu.A00(context, c41446Lrb2, interfaceC27688Ebr, null, null, null, file, executorService, i2, i, 1, false, false, false, false), this.A01, this.A00, i3));
        } catch (C23854Ckp e) {
            C7GK.A04(new RunnableC27382ELu(e, this.A06));
        }
    }
}
