package com.facebook.redex;

import com.facebook.blescan.parcelable.ParcelableBleScanResult;
import com.facebook.wifiscan.parcelable.ParcelableWifiScanResult;
import java.lang.reflect.Type;
import p000X.C37638Ji2;
import p000X.EnumC36026Iqe;
import p000X.InterfaceC39763KqF;
import p000X.JG8;
/* loaded from: classes7.dex */
public class IDxFunctionShape100S0000000_6_I2 implements InterfaceC39763KqF {
    public final int A00;

    public IDxFunctionShape100S0000000_6_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.A00) {
            case 2:
                return ParcelableWifiScanResult.A00((C37638Ji2) obj);
            case 3:
                C37638Ji2 c37638Ji2 = (C37638Ji2) obj;
                if (c37638Ji2 != null) {
                    long j = c37638Ji2.A03;
                    String str = c37638Ji2.A07;
                    int i = c37638Ji2.A02;
                    String str2 = c37638Ji2.A08;
                    return new C37638Ji2(c37638Ji2.A04, c37638Ji2.A00, c37638Ji2.A05, c37638Ji2.A06, str, str2, c37638Ji2.A09, c37638Ji2.A0A, c37638Ji2.A0B, i, j);
                }
                return null;
            case 4:
                return EnumC36026Iqe.A00.A00((Type) obj);
            default:
                JG8 jg8 = (JG8) obj;
                if (jg8 != null) {
                    long j2 = jg8.A01;
                    long j3 = jg8.A02;
                    return new ParcelableBleScanResult(jg8.A03, jg8.A04, jg8.A00, j2, j3);
                }
                return null;
        }
    }
}
