package p000X;

import com.facebook.videolite.transcoder.base.IDxPListenerShape25S0200000_4_I2;
import java.io.File;
import java.util.List;
/* renamed from: X.Dmr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26170Dmr implements InterfaceC42427MeY {
    @Override // p000X.InterfaceC42427MeY
    public abstract void Bra(List list);

    @Override // p000X.InterfaceC42427MeY
    public abstract void BxO(C41366LpF c41366LpF, Object obj);

    @Override // p000X.InterfaceC42427MeY
    public final void CDa(double d) {
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CJj(File file, long j) {
    }

    @Override // p000X.InterfaceC42427MeY
    public final void CJl(C41454Lrz c41454Lrz) {
    }

    @Override // p000X.InterfaceC42427MeY
    public final void BoG(C41366LpF c41366LpF) {
        if (this instanceof IDxPListenerShape25S0200000_4_I2) {
            IDxPListenerShape25S0200000_4_I2 iDxPListenerShape25S0200000_4_I2 = (IDxPListenerShape25S0200000_4_I2) this;
            if (2 - iDxPListenerShape25S0200000_4_I2.A02 == 0) {
                ((InterfaceC28131Ej5) iDxPListenerShape25S0200000_4_I2.A00).CQU();
            }
        }
    }

    @Override // p000X.InterfaceC42427MeY
    public final void onStart() {
        if (this instanceof IDxPListenerShape25S0200000_4_I2) {
            IDxPListenerShape25S0200000_4_I2 iDxPListenerShape25S0200000_4_I2 = (IDxPListenerShape25S0200000_4_I2) this;
            if (2 - iDxPListenerShape25S0200000_4_I2.A02 == 0) {
                ((InterfaceC28131Ej5) iDxPListenerShape25S0200000_4_I2.A00).CQZ();
            }
        }
    }
}
