package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.os.Handler;
import android.view.View;
import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
import com.facebook.optic.IDxSCallbackShape8S0300000_7_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.File;
import java.io.FileDescriptor;
import java.util.UUID;
/* renamed from: X.MAT */
/* loaded from: classes8.dex */
public final class MAT implements InterfaceC42496Mft {
    public C40825Lbx A00;
    public InterfaceC42360Mct A01;
    public UUID A02;
    public Handler A03;
    public UUID A04;
    public boolean A05;
    public final InterfaceC42239MZs A06 = new MAZ(this);
    public final C41453Lry A07;
    public final InterfaceC42496Mft A08;

    @Override // p000X.InterfaceC42496Mft
    public final void A6w(InterfaceC42485Mfh interfaceC42485Mfh, int i) {
        if (A00()) {
            this.A08.A6w(interfaceC42485Mfh, 1);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AE7(C40694LYx c40694LYx, DUO duo, C41012Lgv c41012Lgv, InterfaceC42490Mfm interfaceC42490Mfm, InterfaceC42360Mct interfaceC42360Mct, String str, int i, int i2) {
        if (!this.A05) {
            C41453Lry c41453Lry = this.A07;
            this.A04 = c41453Lry.A03(this.A03, str, false);
            c41453Lry.A04(this.A06);
        }
        this.A05 = false;
        this.A01 = interfaceC42360Mct;
        if (interfaceC42360Mct != null) {
            C41545Lwh.A01.A01(interfaceC42360Mct);
        }
        this.A08.AE7(null, new IDxSCallbackShape21S0200000_7_I2(2, duo, this), c41012Lgv, interfaceC42490Mfm, interfaceC42360Mct, str, i, i2);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean AID(DUO duo) {
        this.A05 = false;
        C41453Lry c41453Lry = this.A07;
        if (!c41453Lry.A05(this.A04)) {
            if (this.A02 == null) {
                InterfaceC42360Mct interfaceC42360Mct = this.A01;
                if (interfaceC42360Mct != null) {
                    C41545Lwh.A01.A02(interfaceC42360Mct);
                }
                this.A01 = null;
                this.A02 = null;
            }
            return false;
        }
        c41453Lry.A04(this.A06);
        this.A02 = this.A04;
        return this.A08.AID(new IDxSCallbackShape21S0200000_7_I2(3, duo, this));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BbI(DUO duo, boolean z, boolean z2, boolean z3) {
        this.A08.BbI(duo, true, true, z3);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CWX(DUO duo) {
        if (A00()) {
            this.A08.CWX(null);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CfX(DUO duo) {
        if (A00()) {
            this.A08.CfX(null);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CwP(DUO duo, File file, File file2) {
        if (!A01(duo, "Cannot start video recording.")) {
            this.A08.CwP(duo, file, null);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CwQ(DUO duo, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2) {
        if (!A01(duo, "Cannot start video recording.")) {
            this.A08.CwQ(duo, fileDescriptor, null);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CwR(DUO duo, String str, String str2) {
        if (!A01(duo, "Cannot start video recording.")) {
            this.A08.CwR(duo, str, null);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void D8q(DUO duo, boolean z, boolean z2, boolean z3) {
        this.A08.D8q(duo, true, true, z3);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean DBb(InterfaceC42360Mct interfaceC42360Mct, String str, int i) {
        C41453Lry c41453Lry = this.A07;
        if (!c41453Lry.A04) {
            c41453Lry.A03(this.A03, str, true);
        }
        return this.A08.DBb(null, str, i);
    }

    public final boolean A00() {
        if (this.A04 != null) {
            C41453Lry c41453Lry = this.A07;
            if (c41453Lry.A04 && this.A04.equals(c41453Lry.A03)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A65(C40606LVe c40606LVe) {
        this.A08.A65(c40606LVe);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6P(InterfaceC42359Mcs interfaceC42359Mcs) {
        this.A08.A6P(interfaceC42359Mcs);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean A6e(D1Z d1z) {
        return this.A08.A6e(d1z);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6v(InterfaceC42485Mfh interfaceC42485Mfh) {
        if (A00()) {
            this.A08.A6v(interfaceC42485Mfh);
            return;
        }
        throw new MSN("Cannot add OnPreviewFrameListener listener.");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6x(InterfaceC42240MZt interfaceC42240MZt) {
        this.A08.A6x(interfaceC42240MZt);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6y(InterfaceC42241MZu interfaceC42241MZu) {
        this.A08.A6y(interfaceC42241MZu);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A82(ECO eco) {
        this.A08.A82(eco);
    }

    @Override // p000X.InterfaceC42496Mft
    public final int ABc(int i, int i2) {
        return this.A08.ABc(i, i2);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AJg(boolean z) {
        this.A08.AJg(z);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AJo(DUO duo) {
        if (!A01(duo, "Cannot enable video focus mode")) {
            this.A08.AJo(duo);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final Handler AV8() {
        return this.A08.AV8();
    }

    @Override // p000X.InterfaceC42496Mft
    public final int AVD() {
        C40825Lbx c40825Lbx = this.A00;
        if (c40825Lbx != null) {
            return c40825Lbx.A01;
        }
        throw new MSN("Cannot get current camera facing value.");
    }

    @Override // p000X.InterfaceC42496Mft
    public final AbstractC41530LwG AWT() {
        C40825Lbx c40825Lbx = this.A00;
        if (c40825Lbx != null) {
            return c40825Lbx.A02;
        }
        throw new MSN("Cannot get camera capabilities.");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AyK(DUO duo) {
        this.A08.AyK(duo);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AyL(DUO duo, int i) {
        this.A08.AyL(duo, i);
    }

    @Override // p000X.InterfaceC42496Mft
    public final int BAh() {
        return this.A08.BAh();
    }

    @Override // p000X.InterfaceC42496Mft
    public final AbstractC41562Lx9 BAz() {
        C40825Lbx c40825Lbx = this.A00;
        if (c40825Lbx != null) {
            return c40825Lbx.A03;
        }
        throw new MSN("Cannot get current camera settings.");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BO3(DUO duo) {
        this.A08.BO3(duo);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BO5(int i) {
        return this.A08.BO5(i);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BOJ(DUO duo) {
        this.A08.BOJ(duo);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BQU(Matrix matrix, int i, int i2, int i3) {
        this.A08.BQU(matrix, i, i2, i3);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BZG() {
        return this.A08.BZG();
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean Bep(float[] fArr) {
        return this.A08.Bep(fArr);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Bgm(DUO duo, C40984LgB c40984LgB) {
        if (!A01(duo, "Cannot modify settings.")) {
            this.A08.Bgm(duo, c40984LgB);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BiL() {
        this.A08.BiL();
    }

    @Override // p000X.InterfaceC42496Mft
    public final void C9v(int i) {
        this.A08.C9v(i);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CVw(DUO duo, String str, int i) {
        if (!this.A05) {
            this.A04 = this.A07.A03(this.A03, str, false);
            this.A05 = true;
        }
        this.A08.CVw(new IDxSCallbackShape21S0200000_7_I2(1, duo, this), str, i);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CZv(View view, String str) {
        this.A08.CZv(view, str);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cc7(C40606LVe c40606LVe) {
        this.A08.Cc7(c40606LVe);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CcH(InterfaceC42359Mcs interfaceC42359Mcs) {
        this.A08.CcH(interfaceC42359Mcs);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Ccb(InterfaceC42240MZt interfaceC42240MZt) {
        this.A08.Ccb(interfaceC42240MZt);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Ccc(InterfaceC42241MZu interfaceC42241MZu) {
        this.A08.Ccc(interfaceC42241MZu);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void ClC(DUO duo, boolean z) {
        if (!A01(duo, "Cannot toggle face detection.")) {
            this.A08.ClC(duo, z);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Clh(InterfaceC42238MZr interfaceC42238MZr) {
        this.A08.Clh(interfaceC42238MZr);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CnV(boolean z) {
        this.A08.CnV(z);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Co0(InterfaceC42239MZs interfaceC42239MZs) {
        this.A08.Co0(interfaceC42239MZs);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cok(DUO duo, int i) {
        if (!A01(duo, "Cannot set display rotation.")) {
            this.A08.Cok(duo, i);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CsH(DUO duo, int i) {
        if (!A01(duo, "Cannot set zoom level.")) {
            this.A08.CsH(duo, i);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean Csb(Matrix matrix, int i, int i2, int i3, int i4, boolean z) {
        return this.A08.Csb(matrix, i, i2, i3, i4, z);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cwr(DUO duo, boolean z) {
        if (!A01(duo, "Cannot stop video recording")) {
            this.A08.Cwr(duo, z);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CxT(DUO duo) {
        if (!A01(duo, "Cannot switch camera.")) {
            C40825Lbx c40825Lbx = this.A00;
            this.A00 = null;
            this.A08.CxT(new IDxSCallbackShape8S0300000_7_I2(0, this, duo, c40825Lbx));
        }
    }

    public MAT(Context context, Handler handler, EnumC169509da enumC169509da, boolean z) {
        String str;
        MAU mau;
        C41453Lry c41453Lry;
        this.A03 = handler;
        EnumC169509da enumC169509da2 = EnumC169509da.CAMERA1;
        if (enumC169509da == enumC169509da2) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "2";
        }
        C41545Lwh.A01("BaseCameraService", C073900b.A0V("Creating a camera service backed by the Android Camera", str, " API"));
        if (enumC169509da == enumC169509da2) {
            if (MAV.A0k == null) {
                synchronized (MAV.class) {
                    if (MAV.A0k == null) {
                        MAV.A0k = new MAV(context.getApplicationContext());
                    }
                }
            }
            MAV mav = MAV.A0k;
            this.A08 = mav;
            c41453Lry = mav.A0R;
        } else if (enumC169509da == EnumC169509da.CAMERA2) {
            if (context != null) {
                if (!z) {
                    if (MAU.A0t == null) {
                        synchronized (MAU.class) {
                            if (MAU.A0t == null) {
                                MAU.A0t = new MAU(context);
                            }
                        }
                    }
                    mau = MAU.A0t;
                } else {
                    if (MAU.A0u == null) {
                        synchronized (MAU.class) {
                            if (MAU.A0u == null) {
                                MAU.A0u = new MAU(context);
                            }
                        }
                    }
                    mau = MAU.A0u;
                }
                this.A08 = mau;
                c41453Lry = mau.A0W;
            } else {
                throw C25970wu.A0c("Context must be provided for Camera2.");
            }
        } else {
            throw C91524uS.A0l(C25930wq.A0e("Invalid Camera API: ", enumC169509da));
        }
        this.A07 = c41453Lry;
    }

    public final boolean A01(DUO duo, String str) {
        if (!A00()) {
            if (duo != null) {
                duo.A01(new MSN(str));
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void ANL(int i, int i2) {
        if (A00()) {
            this.A08.ANL(i, i2);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BXg() {
        if (isConnected() && !this.A08.BXg()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BY1() {
        if (isConnected() && this.A08.BY1()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BZJ() {
        if (isConnected() && this.A08.BZJ()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cca(InterfaceC42485Mfh interfaceC42485Mfh) {
        if (isConnected()) {
            this.A08.Cca(interfaceC42485Mfh);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CsI(float f, float f2) {
        if (A00()) {
            this.A08.CsI(f, f2);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cv1(DUO duo, float f) {
        if (A00()) {
            this.A08.Cv1(duo, f);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CvK(DUO duo, int i, int i2) {
        if (A00()) {
            this.A08.CvK(duo, i, i2);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cxe(InterfaceC42392Mde interfaceC42392Mde, C41325LoN c41325LoN) {
        if (!A00()) {
            interfaceC42392Mde.Bww(new MSN("Cannot take a photo."));
        } else {
            this.A08.Cxe(interfaceC42392Mde, c41325LoN);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean isConnected() {
        if (A00() && this.A00 != null && this.A08.isConnected()) {
            return true;
        }
        return false;
    }
}
