package com.facebook.msys.cql.dataclasses;

import p000X.AbstractC120846sY;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C35229ICm;
import p000X.C36285Iw8;
import p000X.InterfaceC39978Kva;
import p000X.JRD;
/* loaded from: classes7.dex */
public final class AIBotProfileMetadataDataclassAdapter extends JRD {
    public static final C36285Iw8 Companion = new C36285Iw8();
    public static final AIBotProfileMetadataDataclassAdapter INSTANCE = new AIBotProfileMetadataDataclassAdapter();

    @Override // p000X.JRD
    public InterfaceC39978Kva toAdaptedObject(String str) {
        if (str != null) {
            return new C35229ICm(C26010wy.A0M(str));
        }
        throw C25970wu.A0c("Trying to create AIBotProfileMetadataDataclass from null string");
    }

    @Override // p000X.JRD
    public InterfaceC39978Kva toNullableAdaptedObject(String str) {
        if (str != null) {
            return new C35229ICm(C26010wy.A0M(str));
        }
        return null;
    }

    public String toNullableRawObject(InterfaceC39978Kva interfaceC39978Kva) {
        if (interfaceC39978Kva != null) {
            return toRawObject(interfaceC39978Kva);
        }
        return null;
    }

    public String toRawObject(InterfaceC39978Kva interfaceC39978Kva) {
        String obj;
        if (interfaceC39978Kva != null && (obj = ((AbstractC120846sY) interfaceC39978Kva).A00.toString()) != null) {
            return obj;
        }
        throw C25970wu.A0c("Trying to get string from null AIBotProfileMetadataDataclass");
    }
}
