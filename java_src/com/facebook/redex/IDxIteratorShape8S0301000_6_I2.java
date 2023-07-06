package com.facebook.redex;

import com.facebook.react.LazyReactPackage;
import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReadableNativeMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C25970wu;
import p000X.C37487Jez;
import p000X.C37511JfP;
import p000X.C91544uU;
import p000X.EnumC36029Iqn;
import p000X.KWJ;
/* loaded from: classes7.dex */
public class IDxIteratorShape8S0301000_6_I2 implements Iterator {
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04 = 0;
    public int A00 = 0;

    public IDxIteratorShape8S0301000_6_I2(ReadableNativeMap readableNativeMap, Object[] objArr, String[] strArr) {
        this.A01 = readableNativeMap;
        this.A02 = strArr;
        this.A03 = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int size;
        int i = this.A04;
        int i2 = this.A00;
        if (i != 0) {
            size = ((String[]) this.A02).length;
        } else {
            size = ((List) this.A02).size();
        }
        return C25970wu.A1U(i2, size);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.A04 != 0) {
            int i = this.A00;
            this.A00 = i + 1;
            return new KWJ(this, i);
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        C37487Jez c37487Jez = (C37487Jez) ((List) this.A02).get(i2);
        String str = c37487Jez.A00;
        C37511JfP c37511JfP = (C37511JfP) ((Map) this.A03).get(str);
        if (c37511JfP == null) {
            ReactMarker.logMarker(EnumC36029Iqn.A0G, str, 0);
            try {
                NativeModule nativeModule = (NativeModule) c37487Jez.A01.get();
                ReactMarker.logMarker(EnumC36029Iqn.A0F);
                return new ModuleHolder(nativeModule);
            } catch (Throwable th) {
                ReactMarker.logMarker(EnumC36029Iqn.A0F);
                throw th;
            }
        }
        return new ModuleHolder(c37511JfP, c37487Jez.A01);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C91544uU.A0v("Cannot remove native modules from the list");
    }

    public IDxIteratorShape8S0301000_6_I2(LazyReactPackage lazyReactPackage, List list, Map map) {
        this.A01 = lazyReactPackage;
        this.A02 = list;
        this.A03 = map;
    }
}
