package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import p000X.C34904Hve;
import p000X.IT3;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC40051Kx2;
import p000X.K7Q;
import p000X.KKG;
@JacksonStdImpl
/* loaded from: classes7.dex */
public final class StringArrayDeserializer extends StdDeserializer implements InterfaceC39624KnP {
    public static final StringArrayDeserializer A01 = new StringArrayDeserializer();
    public JsonDeserializer A00;

    public StringArrayDeserializer(JsonDeserializer jsonDeserializer) {
        super(String[].class);
        this.A00 = jsonDeserializer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (r1 != null) goto L5;
     */
    @Override // p000X.InterfaceC39624KnP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JsonDeserializer jsonDeserializer = this.A00;
        StdDeserializer.A01(interfaceC40051Kx2, it3);
        if (jsonDeserializer == null) {
            jsonDeserializer = it3.A07(interfaceC40051Kx2, KKG.A02(((K7Q) it3.A00).A01.A06, String.class));
        } else {
            if (jsonDeserializer instanceof InterfaceC39624KnP) {
                jsonDeserializer = ((InterfaceC39624KnP) jsonDeserializer).AFX(interfaceC40051Kx2, it3);
            }
            if (C34904Hve.A0g(jsonDeserializer) != null) {
                jsonDeserializer = null;
            }
            if (jsonDeserializer != jsonDeserializer) {
                return new StringArrayDeserializer(jsonDeserializer);
            }
            return this;
        }
    }

    public StringArrayDeserializer() {
        super(String[].class);
        this.A00 = null;
    }
}
