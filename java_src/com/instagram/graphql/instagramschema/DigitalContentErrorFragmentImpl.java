package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.InterfaceC34805Htu;
/* loaded from: classes6.dex */
public final class DigitalContentErrorFragmentImpl extends TreeJNI implements InterfaceC34805Htu {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{TraceFieldType.ErrorCode, "external_transaction_id", DialogModule.KEY_MESSAGE};
    }

    @Override // p000X.InterfaceC34805Htu
    public final int AgC() {
        return getIntValue(TraceFieldType.ErrorCode);
    }

    @Override // p000X.InterfaceC34805Htu
    public final String Agq() {
        return getStringValue("external_transaction_id");
    }

    @Override // p000X.InterfaceC34805Htu
    public final String Avd() {
        return getStringValue(DialogModule.KEY_MESSAGE);
    }
}
