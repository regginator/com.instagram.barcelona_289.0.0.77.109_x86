package com.facebook.react.bridge;

import p000X.C37637Ji1;
import p000X.C38338K2b;
import p000X.InterfaceC39583Kmi;
import p000X.JKX;
import p000X.K2W;
/* loaded from: classes7.dex */
public class IDxAExtractorShape28S0000000_6_I2 extends JKX {
    public final int A00;

    public IDxAExtractorShape28S0000000_6_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.JKX
    public final /* bridge */ /* synthetic */ Object A00(InterfaceC39583Kmi interfaceC39583Kmi, ReadableArray readableArray, int i) {
        switch (this.A00) {
            case 0:
                JKX jkx = C37637Ji1.A0B;
                return new PromiseImpl((Callback) jkx.A00(interfaceC39583Kmi, readableArray, i), (Callback) jkx.A00(interfaceC39583Kmi, readableArray, i + 1));
            case 1:
                return Boolean.valueOf(readableArray.getBoolean(i));
            case 2:
                return Double.valueOf(readableArray.getDouble(i));
            case 3:
                return Float.valueOf((float) readableArray.getDouble(i));
            case 4:
                return Integer.valueOf((int) readableArray.getDouble(i));
            case 5:
                return readableArray.getString(i);
            case 6:
                return readableArray.getArray(i);
            case 7:
                C38338K2b c38338K2b = (C38338K2b) C38338K2b.A02.A56();
                if (c38338K2b == null) {
                    c38338K2b = new C38338K2b();
                }
                c38338K2b.A01 = readableArray;
                c38338K2b.A00 = i;
                return c38338K2b;
            case 8:
                return readableArray.getMap(i);
            default:
                if (readableArray.isNull(i)) {
                    return null;
                }
                return new K2W(interfaceC39583Kmi, (int) readableArray.getDouble(i));
        }
    }
}
