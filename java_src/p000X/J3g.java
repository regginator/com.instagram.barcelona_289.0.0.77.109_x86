package p000X;

import com.google.common.collect.ImmutableBiMap;
import com.google.common.collect.RegularImmutableBiMap;
/* renamed from: X.J3g */
/* loaded from: classes7.dex */
public final class J3g {
    public static final ImmutableBiMap A00;
    public static final ImmutableBiMap A01;

    static {
        RegularImmutableBiMap regularImmutableBiMap;
        C35564Id4 c35564Id4 = new C35564Id4();
        c35564Id4.A00(EnumC35994Iq1.NORMAL, C25980wv.A0a());
        c35564Id4.A00(EnumC35994Iq1.ROTATE_90, 90);
        c35564Id4.A00(EnumC35994Iq1.ROTATE_180, 180);
        c35564Id4.A00(EnumC35994Iq1.ROTATE_270, 270);
        int i = c35564Id4.size;
        if (i == 0) {
            regularImmutableBiMap = RegularImmutableBiMap.A04;
        } else {
            c35564Id4.entriesUsed = true;
            regularImmutableBiMap = new RegularImmutableBiMap(c35564Id4.alternatingKeysAndValues, i);
        }
        A00 = regularImmutableBiMap;
        A01 = regularImmutableBiMap.A00;
    }
}
