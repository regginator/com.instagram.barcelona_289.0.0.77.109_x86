package p000X;

import android.graphics.Matrix;
import android.os.Handler;
import android.view.View;
import java.io.File;
import java.io.FileDescriptor;
/* renamed from: X.Mft  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC42496Mft {
    void A65(C40606LVe c40606LVe);

    void A6P(InterfaceC42359Mcs interfaceC42359Mcs);

    boolean A6e(D1Z d1z);

    void A6v(InterfaceC42485Mfh interfaceC42485Mfh);

    void A6w(InterfaceC42485Mfh interfaceC42485Mfh, int i);

    void A6x(InterfaceC42240MZt interfaceC42240MZt);

    void A6y(InterfaceC42241MZu interfaceC42241MZu);

    void A82(ECO eco);

    int ABc(int i, int i2);

    void AE7(C40694LYx c40694LYx, DUO duo, C41012Lgv c41012Lgv, InterfaceC42490Mfm interfaceC42490Mfm, InterfaceC42360Mct interfaceC42360Mct, String str, int i, int i2);

    boolean AID(DUO duo);

    void AJg(boolean z);

    void AJo(DUO duo);

    void ANL(int i, int i2);

    Handler AV8();

    int AVD();

    AbstractC41530LwG AWT();

    void AyK(DUO duo);

    void AyL(DUO duo, int i);

    int BAh();

    AbstractC41562Lx9 BAz();

    void BO3(DUO duo);

    boolean BO5(int i);

    void BOJ(DUO duo);

    void BQU(Matrix matrix, int i, int i2, int i3);

    boolean BXg();

    boolean BY1();

    boolean BZG();

    boolean BZJ();

    void BbI(DUO duo, boolean z, boolean z2, boolean z3);

    boolean Bep(float[] fArr);

    void Bgm(DUO duo, C40984LgB c40984LgB);

    void BiL();

    void C9v(int i);

    void CVw(DUO duo, String str, int i);

    void CWX(DUO duo);

    void CZv(View view, String str);

    void Cc7(C40606LVe c40606LVe);

    void CcH(InterfaceC42359Mcs interfaceC42359Mcs);

    void Cca(InterfaceC42485Mfh interfaceC42485Mfh);

    void Ccb(InterfaceC42240MZt interfaceC42240MZt);

    void Ccc(InterfaceC42241MZu interfaceC42241MZu);

    void CfX(DUO duo);

    void ClC(DUO duo, boolean z);

    void Clh(InterfaceC42238MZr interfaceC42238MZr);

    void CnV(boolean z);

    void Co0(InterfaceC42239MZs interfaceC42239MZs);

    void Cok(DUO duo, int i);

    void CsH(DUO duo, int i);

    void CsI(float f, float f2);

    boolean Csb(Matrix matrix, int i, int i2, int i3, int i4, boolean z);

    void Cv1(DUO duo, float f);

    void CvK(DUO duo, int i, int i2);

    void CwP(DUO duo, File file, File file2);

    void CwQ(DUO duo, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2);

    void CwR(DUO duo, String str, String str2);

    void Cwr(DUO duo, boolean z);

    void CxT(DUO duo);

    void Cxe(InterfaceC42392Mde interfaceC42392Mde, C41325LoN c41325LoN);

    void D8q(DUO duo, boolean z, boolean z2, boolean z3);

    boolean DBb(InterfaceC42360Mct interfaceC42360Mct, String str, int i);

    boolean isConnected();

    static void A00(Object obj) {
        C41341Lod c41341Lod = new C41341Lod();
        c41341Lod.A02(AbstractC41562Lx9.A0M, false);
        ((L6D) ((InterfaceC42550MhE) obj)).A00.Bgm(new C22739CAv(), c41341Lod.A01());
    }
}
