package com.facebook.msys.cql.dataclasses;

import p000X.AbstractC120846sY;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C35231ICo;
import p000X.InterfaceC39980Kvc;
import p000X.IwA;
import p000X.JRD;
/* loaded from: classes7.dex */
public final class XmaDataclassAdapter extends JRD {
    public static final IwA Companion = new IwA();
    public static final XmaDataclassAdapter INSTANCE = new XmaDataclassAdapter();

    @Override // p000X.JRD
    public InterfaceC39980Kvc toAdaptedObject(String str) {
        if (str != null) {
            return new C35231ICo(C26010wy.A0M(str));
        }
        throw C25970wu.A0c("Trying to create XmaDataclass from null string");
    }

    @Override // p000X.JRD
    public InterfaceC39980Kvc toNullableAdaptedObject(String str) {
        if (str != null) {
            return new C35231ICo(C26010wy.A0M(str));
        }
        return null;
    }

    public String toNullableRawObject(InterfaceC39980Kvc interfaceC39980Kvc) {
        if (interfaceC39980Kvc != null) {
            return toRawObject(interfaceC39980Kvc);
        }
        return null;
    }

    public String toRawObject(InterfaceC39980Kvc interfaceC39980Kvc) {
        String obj;
        if (interfaceC39980Kvc != null && (obj = ((AbstractC120846sY) interfaceC39980Kvc).A00.toString()) != null) {
            return obj;
        }
        throw C25970wu.A0c("Trying to get string from null XmaDataclass");
    }
}
