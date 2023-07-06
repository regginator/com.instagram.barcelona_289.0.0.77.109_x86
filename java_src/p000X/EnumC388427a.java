package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC388427a {
    SOCIAL_CONTEXT("social_context"),
    /* JADX INFO: Fake field, exist only in values array */
    NUM_MEDIA("num_media");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC388427a[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC388427a enumC388427a : values) {
            A0o.put(enumC388427a.A00, enumC388427a);
        }
        A01 = A0o;
    }

    EnumC388427a(String str) {
        this.A00 = str;
    }
}
