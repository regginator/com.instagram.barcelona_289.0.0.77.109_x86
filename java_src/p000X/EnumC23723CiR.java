package p000X;

import android.util.SparseArray;
/* renamed from: X.CiR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23723CiR {
    STICKER(0),
    EMOJI(1),
    PLUS_BUTTON(2);
    
    public static final SparseArray A01 = C91554uV.A0P();
    public final int A00;

    static {
        EnumC23723CiR[] values;
        for (EnumC23723CiR enumC23723CiR : values()) {
            A01.put(enumC23723CiR.A00, enumC23723CiR);
        }
    }

    EnumC23723CiR(int i) {
        this.A00 = i;
    }
}
