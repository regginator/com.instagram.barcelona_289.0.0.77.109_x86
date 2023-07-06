package p000X;

import java.io.File;
import java.util.concurrent.ExecutorService;
/* renamed from: X.MEJ */
/* loaded from: classes8.dex */
public final class MEJ implements InterfaceC28120Eiu {
    public final InterfaceC28120Eiu A00;
    public final ExecutorService A01;

    @Override // p000X.InterfaceC28120Eiu
    public final void CJk(EnumC23714CiI enumC23714CiI, File file, int i, long j) {
        this.A01.execute(new MPB(enumC23714CiI, this, file, i, j));
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void BoG(C41366LpF c41366LpF) {
        this.A01.execute(new RunnableC42040MMb(c41366LpF, this));
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void BxM(C23855Ckq c23855Ckq, C41366LpF c41366LpF) {
        this.A01.execute(new MOT(c23855Ckq, c41366LpF, this));
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void CJi(EnumC23714CiI enumC23714CiI, float f) {
        this.A01.execute(new MOS(enumC23714CiI, this, f));
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void CJm(C41454Lrz c41454Lrz, EnumC23714CiI enumC23714CiI, int i) {
        this.A01.execute(new RunnableC42084MOu(c41454Lrz, enumC23714CiI, this, i));
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void onStart() {
        this.A01.execute(new MK6(this));
    }

    @Override // p000X.InterfaceC28120Eiu
    public final void onSuccess() {
        this.A01.execute(new MK7(this));
    }

    public MEJ(InterfaceC28120Eiu interfaceC28120Eiu, ExecutorService executorService) {
        this.A00 = interfaceC28120Eiu;
        this.A01 = executorService;
    }
}
