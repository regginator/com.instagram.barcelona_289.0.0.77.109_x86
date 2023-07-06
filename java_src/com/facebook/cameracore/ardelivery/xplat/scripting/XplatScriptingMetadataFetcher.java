package com.facebook.cameracore.ardelivery.xplat.scripting;

import com.facebook.cameracore.ardelivery.scripting.ScriptingPackageMetadata;
import com.facebook.redex.IDxFCallbackShape21S1200000_2_I2;
import java.lang.reflect.InvocationTargetException;
import p000X.C0OR;
import p000X.C121986uU;
import p000X.C130857ah;
import p000X.C25920wp;
import p000X.C6ZX;
import p000X.C7ZZ;
import p000X.C8RK;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.InterfaceC148568Zs;
/* loaded from: classes3.dex */
public final class XplatScriptingMetadataFetcher {
    public C8RK metadataDownloader;

    public XplatScriptingMetadataFetcher(C8RK c8rk) {
        C0OR.A0B(c8rk, 1);
        this.metadataDownloader = c8rk;
    }

    public final void setMetadataDownloader(C8RK c8rk) {
        C0OR.A0B(c8rk, 0);
        this.metadataDownloader = c8rk;
    }

    public final void fetchMetadata(String str, XplatScriptingMetadataCompletionCallback xplatScriptingMetadataCompletionCallback) {
        boolean A1Z = C25920wp.A1Z(str, xplatScriptingMetadataCompletionCallback);
        C8RK c8rk = this.metadataDownloader;
        C6ZX c6zx = new C6ZX(xplatScriptingMetadataCompletionCallback);
        C7ZZ c7zz = (C7ZZ) c8rk;
        synchronized (c7zz) {
            ScriptingPackageMetadata scriptingPackageMetadata = (ScriptingPackageMetadata) c7zz.A01.get(str);
            if (scriptingPackageMetadata != null) {
                c6zx.A00.onSuccess(scriptingPackageMetadata);
            }
            try {
                C130857ah c130857ah = (C130857ah) C91514uR.A0j("create", C121986uU.class);
                c130857ah.A00.A06("package_hash", str);
                c130857ah.A02 = A1Z;
                InterfaceC148568Zs build = c130857ah.build();
                C0OR.A06(build);
                c7zz.A00.AMC(build, new IDxFCallbackShape21S1200000_2_I2(c7zz, c6zx, str, A1Z ? 1 : 0));
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw C91524uS.A0m(e);
            }
        }
    }

    public final C8RK getMetadataDownloader() {
        return this.metadataDownloader;
    }
}
