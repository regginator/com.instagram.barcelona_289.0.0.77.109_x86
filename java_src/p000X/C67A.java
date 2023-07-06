package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.67A  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C67A {
    IGT("IGT"),
    LVI("LVI"),
    LVG("LVG"),
    IAC("IAC"),
    IGF("IGF"),
    ISI("ISI"),
    IBC("IBC"),
    IBB("IBB"),
    IOO("IOO"),
    GTI("GTI"),
    IGS("IGS");
    
    public static final Map A01;
    public final String A00;

    static {
        C67A[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C67A c67a : values) {
            A0o.put(c67a.A00, c67a);
        }
        A01 = A0o;
    }

    C67A(String str) {
        this.A00 = str;
    }
}
