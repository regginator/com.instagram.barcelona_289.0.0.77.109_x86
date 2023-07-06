package p000X;

import java.util.Map;
/* renamed from: X.27V  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C27V {
    /* JADX INFO: Fake field, exist only in values array */
    SIMPLE_BOLD("simple_bold"),
    WITH_IMAGE_AND_CONTEXT("with_image_and_context");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C27V[] values;
        for (C27V c27v : values()) {
            A01.put(c27v.A00, c27v);
        }
    }

    C27V(String str) {
        this.A00 = str;
    }
}
