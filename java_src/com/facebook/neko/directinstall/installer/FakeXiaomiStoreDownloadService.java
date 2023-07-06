package com.facebook.neko.directinstall.installer;

import android.os.Bundle;
import com.xiaomi.market.IDownloadCallback;
import com.xiaomi.market.IMarketDownloadService;
import p000X.AbstractC118636oY;
import p000X.C21950pH;
import p000X.LCO;
/* loaded from: classes8.dex */
public final class FakeXiaomiStoreDownloadService extends IMarketDownloadService.Stub {
    public IDownloadCallback A00;
    public String A01;
    public final AbstractC118636oY A02;

    public FakeXiaomiStoreDownloadService() {
        int A03 = C21950pH.A03(303336049);
        this.A02 = new LCO(this);
        C21950pH.A0A(698200755, A03);
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean AC8(String str) {
        int A03 = C21950pH.A03(-766254722);
        int A032 = C21950pH.A03(-1537892000);
        this.A01 = null;
        this.A00 = null;
        C21950pH.A0A(-2048853029, A032);
        C21950pH.A0A(-1028624088, A03);
        return true;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean AId(Bundle bundle) {
        int A03 = C21950pH.A03(-1574708869);
        this.A01 = bundle.getString("packageName");
        this.A02.A00();
        C21950pH.A0A(-2099745228, A03);
        return true;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final int AOH() {
        C21950pH.A0A(38506948, C21950pH.A03(-386961383));
        return 1;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean BSs() {
        C21950pH.A0A(-302789340, C21950pH.A03(-1311441955));
        return true;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean CWV(String str) {
        C21950pH.A0A(1416811659, C21950pH.A03(1552795857));
        return false;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean CaM(IDownloadCallback iDownloadCallback) {
        int A03 = C21950pH.A03(984874151);
        this.A00 = iDownloadCallback;
        C21950pH.A0A(-2068447587, A03);
        return true;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean CfU(String str) {
        C21950pH.A0A(299937920, C21950pH.A03(777418995));
        return false;
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean D8e(IDownloadCallback iDownloadCallback) {
        int A03 = C21950pH.A03(96305412);
        this.A00 = null;
        C21950pH.A0A(-1960604056, A03);
        return true;
    }
}
