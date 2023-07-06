package p000X;

import android.util.SparseArray;
/* renamed from: X.9fR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170599fR {
    NONE(0),
    BOLD(1),
    ITALIC(2),
    UNDERLINE(3),
    CODE(8),
    STRIKETHROUGH(16),
    SUBSCRIPT(32),
    SUPERSCRIPT(64),
    QUOTE(128),
    SEMIBOLD(2048);
    
    public static final SparseArray A01 = C91554uV.A0P();
    public final int A00;

    static {
        EnumC170599fR[] values;
        for (EnumC170599fR enumC170599fR : values()) {
            A01.put(enumC170599fR.A00, enumC170599fR);
        }
    }

    EnumC170599fR(int i) {
        this.A00 = i;
    }
}
