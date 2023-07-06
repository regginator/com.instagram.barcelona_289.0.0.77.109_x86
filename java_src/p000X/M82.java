package p000X;

import com.facebook.msys.mci.Database;
import com.facebook.systrace.Systrace;
/* renamed from: X.M82 */
/* loaded from: classes8.dex */
public final class M82 implements InterfaceC42417MeI {
    @Override // p000X.InterfaceC42417MeI
    public final Database.SchemaDeployer Aol() {
        if (Systrace.A0F(1L)) {
            C21840p6.A01("getDeferredInMemorySchemaDeployer", -479946584);
        }
        M8V m8v = M8V.A00;
        if (Systrace.A0F(1L)) {
            C21840p6.A00(-1974305613);
        }
        return m8v;
    }

    @Override // p000X.InterfaceC42417MeI
    public final Database.SchemaDeployer Aom() {
        if (Systrace.A0F(1L)) {
            C21840p6.A01("getInMemorySchemaDeployer", 439192879);
        }
        M8W m8w = M8W.A00;
        if (Systrace.A0F(1L)) {
            C21840p6.A00(-110889678);
        }
        return m8w;
    }

    @Override // p000X.InterfaceC42417MeI
    public final Database.SchemaDeployer Aon() {
        if (Systrace.A0F(1L)) {
            C21840p6.A01("getStartupInMemorySchemaDeployer", -1973564072);
        }
        M8X m8x = M8X.A00;
        if (Systrace.A0F(1L)) {
            C21840p6.A00(118212035);
        }
        return m8x;
    }

    @Override // p000X.InterfaceC42417MeI
    public final Database.SchemaDeployer Axw() {
        if (Systrace.A0F(1L)) {
            C21840p6.A01("getNonVirtualTablePersistentSchemaDeployer", 2065884314);
        }
        M8Y m8y = M8Y.A00;
        if (Systrace.A0F(1L)) {
            C21840p6.A00(-1628013993);
        }
        return m8y;
    }

    @Override // p000X.InterfaceC42417MeI
    public final Database.SchemaDeployer B1W() {
        if (Systrace.A0F(1L)) {
            C21840p6.A01("getPersistentSchemaDeployer", 1502210383);
        }
        M8Z m8z = M8Z.A00;
        if (Systrace.A0F(1L)) {
            C21840p6.A00(1857712164);
        }
        return m8z;
    }

    @Override // p000X.InterfaceC42417MeI
    public final Database.VirtualTableModuleRegistrator BM2() {
        if (Systrace.A0F(1L)) {
            C21840p6.A01("getVirtualTableModuleRegistrationFunction", 1816280225);
        }
        C41781M8a c41781M8a = C41781M8a.A00;
        if (Systrace.A0F(1L)) {
            C21840p6.A00(-1323634597);
        }
        return c41781M8a;
    }
}
