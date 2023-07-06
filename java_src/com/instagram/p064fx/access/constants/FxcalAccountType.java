package com.instagram.p064fx.access.constants;

import com.google.common.collect.ImmutableMap;
import java.util.Map;
import p000X.C0OR;
/* renamed from: com.instagram.fx.access.constants.FxcalAccountType */
/* loaded from: classes2.dex */
public enum FxcalAccountType {
    FACEBOOK("Facebook"),
    INSTAGRAM("Instagram");
    
    public static final Map A01;
    public final String A00;

    static {
        FxcalAccountType[] values;
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        for (FxcalAccountType fxcalAccountType : values()) {
            builder.put(fxcalAccountType.A00, fxcalAccountType);
        }
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        A01 = build;
    }

    FxcalAccountType(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
