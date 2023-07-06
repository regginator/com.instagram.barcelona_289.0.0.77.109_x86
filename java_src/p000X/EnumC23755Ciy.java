package p000X;

import android.util.SparseArray;
/* renamed from: X.Ciy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23755Ciy {
    A05("COLOR", true, 2131821818),
    A06("EMOJI", false, 2131821819),
    A07("SELFIE", false, 2131821820);
    
    public static final SparseArray A03 = C91554uV.A0P();
    public final int A00;
    public final int A01;
    public final boolean A02;

    static {
        EnumC23755Ciy[] values;
        for (EnumC23755Ciy enumC23755Ciy : values()) {
            A03.put(enumC23755Ciy.A01, enumC23755Ciy);
        }
    }

    EnumC23755Ciy(String str, boolean z, int i) {
        this.A01 = r2;
        this.A02 = z;
        this.A00 = i;
    }
}
