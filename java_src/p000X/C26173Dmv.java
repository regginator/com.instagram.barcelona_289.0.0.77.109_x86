package p000X;

import java.io.File;
import java.util.List;
/* renamed from: X.Dmv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26173Dmv implements InterfaceC42427MeY {
    public InterfaceC28120Eiu A00;
    public EnumC23714CiI A01;
    public final /* synthetic */ C25431DSo A02;

    public C26173Dmv(C25431DSo c25431DSo, EnumC23714CiI enumC23714CiI, InterfaceC28120Eiu interfaceC28120Eiu) {
        this.A02 = c25431DSo;
        this.A01 = enumC23714CiI;
        this.A00 = interfaceC28120Eiu;
    }

    @Override // p000X.InterfaceC42427MeY
    public final void BoG(C41366LpF c41366LpF) {
        this.A00.BoG(c41366LpF);
    }

    @Override // p000X.InterfaceC42427MeY
    public final void Bra(List list) {
        this.A00.onSuccess();
    }

    @Override // p000X.InterfaceC42427MeY
    public final /* bridge */ /* synthetic */ void BxO(C41366LpF c41366LpF, Object obj) {
        this.A00.BxM((C23855Ckq) obj, c41366LpF);
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CDa(double d) {
        this.A00.CJi(this.A01, (float) d);
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CJj(File file, long j) {
        InterfaceC28120Eiu interfaceC28120Eiu;
        int i;
        EnumC23714CiI enumC23714CiI = this.A01;
        EnumC23714CiI enumC23714CiI2 = EnumC23714CiI.Video;
        if (enumC23714CiI == enumC23714CiI2) {
            interfaceC28120Eiu = this.A00;
            i = this.A02.A02;
        } else {
            enumC23714CiI2 = EnumC23714CiI.Audio;
            if (enumC23714CiI == enumC23714CiI2) {
                interfaceC28120Eiu = this.A00;
                i = this.A02.A00;
            } else {
                enumC23714CiI2 = EnumC23714CiI.Mixed;
                if (enumC23714CiI != enumC23714CiI2) {
                    return;
                }
                interfaceC28120Eiu = this.A00;
                i = this.A02.A01;
            }
        }
        interfaceC28120Eiu.CJk(enumC23714CiI2, file, i, j);
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CJl(C41454Lrz c41454Lrz) {
        EnumC23714CiI enumC23714CiI = this.A01;
        if (enumC23714CiI == EnumC23714CiI.Video) {
            InterfaceC28120Eiu interfaceC28120Eiu = this.A00;
            C25431DSo c25431DSo = this.A02;
            interfaceC28120Eiu.CJm(c41454Lrz, enumC23714CiI, c25431DSo.A02);
            c25431DSo.A02++;
        } else if (enumC23714CiI == EnumC23714CiI.Audio) {
            InterfaceC28120Eiu interfaceC28120Eiu2 = this.A00;
            C25431DSo c25431DSo2 = this.A02;
            interfaceC28120Eiu2.CJm(c41454Lrz, enumC23714CiI, c25431DSo2.A00);
            c25431DSo2.A00++;
        } else if (enumC23714CiI != EnumC23714CiI.Mixed) {
        } else {
            InterfaceC28120Eiu interfaceC28120Eiu3 = this.A00;
            C25431DSo c25431DSo3 = this.A02;
            interfaceC28120Eiu3.CJm(c41454Lrz, enumC23714CiI, c25431DSo3.A01);
            c25431DSo3.A01++;
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final void onStart() {
        C25431DSo c25431DSo = this.A02;
        if (c25431DSo.A0B.A0O()) {
            EnumC23714CiI enumC23714CiI = this.A01;
            if (enumC23714CiI == EnumC23714CiI.Video) {
                c25431DSo.A02 = 0;
            } else if (enumC23714CiI == EnumC23714CiI.Audio) {
                c25431DSo.A00 = 0;
            } else if (enumC23714CiI == EnumC23714CiI.Mixed) {
                c25431DSo.A01 = 0;
            }
        }
        this.A00.onStart();
    }
}
