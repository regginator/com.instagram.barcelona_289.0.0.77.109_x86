package p000X;

import com.facebook.models.Manifest;
import com.facebook.models.UnresolvedModelAssetMetadata;
import com.facebook.models.UnresolvedModelMetadata;
import com.google.common.util.concurrent.SettableFuture;
import java.util.Locale;
/* renamed from: X.MEr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41914MEr implements InterfaceC89004pp {
    public final /* synthetic */ C38323K1g A00;
    public final /* synthetic */ SettableFuture A01;

    public C41914MEr(C38323K1g c38323K1g, SettableFuture settableFuture) {
        this.A00 = c38323K1g;
        this.A01 = settableFuture;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        Manifest manifest = new Manifest();
        manifest.setQueryStatus(C25K.FAILURE.toString(), th.getMessage());
        this.A01.set(manifest);
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Object obj2;
        int i;
        int i2;
        int i3;
        C8UQ c8uq = (C8UQ) obj;
        if (c8uq != null && (obj2 = ((C5u4) c8uq).A01) != null) {
            InterfaceC42528Mgo AQ4 = ((InterfaceC40005Kw2) obj2).AQ4();
            if (AQ4 == null) {
                this.A01.setException(new Throwable("GraphQL returns empty manifest."));
                return;
            }
            Manifest manifest = new Manifest();
            manifest.setResolvedFromCache(false);
            if (AQ4.BE3() != null) {
                manifest.setQueryStatus(AQ4.BE3().name(), AQ4.BE7());
            }
            if (AQ4.Ag7() != null) {
                manifest.setQueryEntryPoint(AQ4.Ag7().name().toLowerCase(Locale.US));
            }
            if (AQ4.BOY()) {
                i = AQ4.AwO();
            } else {
                i = -1;
            }
            if (AQ4.BO1()) {
                i2 = AQ4.ARR();
            } else {
                i2 = -1;
            }
            manifest.setQueryResponseExpectation(i, i2);
            AnonymousClass817 it = AQ4.AwU().iterator();
            while (it.hasNext()) {
                InterfaceC42526Mgm interfaceC42526Mgm = (InterfaceC42526Mgm) it.next();
                String name = interfaceC42526Mgm.getName();
                long j = -1;
                if (interfaceC42526Mgm.BP5()) {
                    j = interfaceC42526Mgm.getVersion();
                }
                UnresolvedModelMetadata unresolvedModelMetadata = new UnresolvedModelMetadata(name, j);
                AnonymousClass817 it2 = interfaceC42526Mgm.ARX().iterator();
                while (it2.hasNext()) {
                    InterfaceC42527Mgn interfaceC42527Mgn = (InterfaceC42527Mgn) it2.next();
                    if (interfaceC42527Mgn.Avk() != null) {
                        i3 = interfaceC42527Mgn.Avk().AUu();
                    } else {
                        i3 = -1;
                    }
                    UnresolvedModelAssetMetadata unresolvedModelAssetMetadata = new UnresolvedModelAssetMetadata(interfaceC42527Mgn.getName(), i3, interfaceC42527Mgn.getUrl(), interfaceC42527Mgn.AUz(), interfaceC42527Mgn.Au0(), interfaceC42527Mgn.ARS(), interfaceC42527Mgn.Aag());
                    AnonymousClass817 it3 = interfaceC42527Mgn.Acs().iterator();
                    while (it3.hasNext()) {
                        InterfaceC42523Mgj interfaceC42523Mgj = (InterfaceC42523Mgj) it3.next();
                        unresolvedModelAssetMetadata.addDeltaCacheEntryNative(interfaceC42523Mgj.ATA(), interfaceC42523Mgj.Act());
                    }
                    unresolvedModelMetadata.addAsset(unresolvedModelAssetMetadata);
                }
                AnonymousClass817 it4 = interfaceC42526Mgm.B5C().iterator();
                while (it4.hasNext()) {
                    InterfaceC42524Mgk interfaceC42524Mgk = (InterfaceC42524Mgk) it4.next();
                    unresolvedModelMetadata.addPropertyNative(interfaceC42524Mgk.getName(), interfaceC42524Mgk.getValue());
                }
                manifest.addModel(unresolvedModelMetadata);
            }
            this.A01.set(manifest);
            return;
        }
        this.A01.setException(new Throwable("GraphQL returns empty response."));
    }
}
