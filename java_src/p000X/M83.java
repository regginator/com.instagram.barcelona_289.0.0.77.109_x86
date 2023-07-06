package p000X;

import com.facebook.msys.mci.Database;
import com.facebook.redex.IDxSDeployerShape776S0100000_7_I2;
/* renamed from: X.M83 */
/* loaded from: classes8.dex */
public final class M83 implements InterfaceC42417MeI {
    public final /* synthetic */ InterfaceC42417MeI A00;
    public final /* synthetic */ LsH A01;

    @Override // p000X.InterfaceC42417MeI
    public final Database.SchemaDeployer Aol() {
        return new IDxSDeployerShape776S0100000_7_I2(this, 2);
    }

    @Override // p000X.InterfaceC42417MeI
    public final Database.SchemaDeployer Aom() {
        return new IDxSDeployerShape776S0100000_7_I2(this, 0);
    }

    @Override // p000X.InterfaceC42417MeI
    public final Database.SchemaDeployer Aon() {
        return new IDxSDeployerShape776S0100000_7_I2(this, 1);
    }

    public M83(InterfaceC42417MeI interfaceC42417MeI, LsH lsH) {
        this.A00 = interfaceC42417MeI;
        this.A01 = lsH;
    }

    @Override // p000X.InterfaceC42417MeI
    public final Database.SchemaDeployer Axw() {
        return this.A00.Axw();
    }

    @Override // p000X.InterfaceC42417MeI
    public final Database.SchemaDeployer B1W() {
        return this.A00.B1W();
    }

    @Override // p000X.InterfaceC42417MeI
    public final Database.VirtualTableModuleRegistrator BM2() {
        return this.A00.BM2();
    }
}
