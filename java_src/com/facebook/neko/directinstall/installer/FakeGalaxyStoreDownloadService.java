package com.facebook.neko.directinstall.installer;

import android.os.Bundle;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService;
import p000X.AbstractC118636oY;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.LCN;
/* loaded from: classes8.dex */
public final class FakeGalaxyStoreDownloadService extends IGalaxyStoreDownloadService.Stub {
    public IGalaxyStoreDownloadCallback A00;
    public String A01;
    public final AbstractC118636oY A02;

    public FakeGalaxyStoreDownloadService() {
        int A03 = C21950pH.A03(1270021089);
        this.A02 = new LCN(this);
        C21950pH.A0A(310584470, A03);
    }

    @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService
    public final void ACD(String str) {
        int A03 = C21950pH.A03(-1829436563);
        int A032 = C21950pH.A03(1965328464);
        this.A01 = null;
        this.A00 = null;
        C21950pH.A0A(-1466418374, A032);
        C21950pH.A0A(-222412958, A03);
    }

    @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService
    public final void AIe(Bundle bundle, IGalaxyStoreDownloadCallback iGalaxyStoreDownloadCallback) {
        int A03 = C21950pH.A03(-937945433);
        C25920wp.A1Q(bundle, iGalaxyStoreDownloadCallback);
        this.A01 = bundle.getString("packageName");
        this.A00 = iGalaxyStoreDownloadCallback;
        this.A02.A00();
        C21950pH.A0A(1218973145, A03);
    }

    @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService
    public final void BPi(Bundle bundle) {
        C21950pH.A0A(-1050939114, C21950pH.A03(1014484981));
    }
}
