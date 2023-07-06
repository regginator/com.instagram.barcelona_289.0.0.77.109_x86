package com.facebook.msys.cql.dataclasses;

import p000X.AbstractC120846sY;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C35230ICn;
import p000X.C36286Iw9;
import p000X.InterfaceC39979Kvb;
import p000X.JRD;
/* loaded from: classes7.dex */
public final class ReadOnlyMessageMetadataDataclassAdapter extends JRD {
    public static final C36286Iw9 Companion = new C36286Iw9();
    public static final ReadOnlyMessageMetadataDataclassAdapter INSTANCE = new ReadOnlyMessageMetadataDataclassAdapter();

    @Override // p000X.JRD
    public InterfaceC39979Kvb toAdaptedObject(String str) {
        if (str != null) {
            return new C35230ICn(C26010wy.A0M(str));
        }
        throw C25970wu.A0c("Trying to create ReadOnlyMessageMetadataDataclass from null string");
    }

    @Override // p000X.JRD
    public InterfaceC39979Kvb toNullableAdaptedObject(String str) {
        if (str != null) {
            return new C35230ICn(C26010wy.A0M(str));
        }
        return null;
    }

    public String toNullableRawObject(InterfaceC39979Kvb interfaceC39979Kvb) {
        if (interfaceC39979Kvb != null) {
            return toRawObject(interfaceC39979Kvb);
        }
        return null;
    }

    public String toRawObject(InterfaceC39979Kvb interfaceC39979Kvb) {
        String obj;
        if (interfaceC39979Kvb != null && (obj = ((AbstractC120846sY) interfaceC39979Kvb).A00.toString()) != null) {
            return obj;
        }
        throw C25970wu.A0c("Trying to get string from null ReadOnlyMessageMetadataDataclass");
    }
}
