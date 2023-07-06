package com.instagram.events.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C69453b4;
import p000X.InterfaceC90964tO;
/* loaded from: classes2.dex */
public final class EventUserInfoImpl extends TreeJNI implements InterfaceC90964tO {
    @Override // p000X.InterfaceC90964tO
    public final String B4e() {
        return getStringValue("profile_pic_url");
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"id", "profile_pic_url", C69453b4.A00()};
    }

    @Override // p000X.InterfaceC90964tO
    public final String BKR() {
        return getStringValue(C69453b4.A00());
    }
}
