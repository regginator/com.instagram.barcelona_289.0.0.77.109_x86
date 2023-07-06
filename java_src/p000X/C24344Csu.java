package p000X;
/* renamed from: X.Csu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24344Csu {
    public static final EnumC23783CjR A00(String str) {
        if (str != null) {
            EnumC23783CjR enumC23783CjR = (EnumC23783CjR) EnumC23783CjR.A01.get(str);
            if (enumC23783CjR == null) {
                enumC23783CjR = EnumC23783CjR.CLIPS;
            }
            if (enumC23783CjR != null) {
                return enumC23783CjR;
            }
        }
        return EnumC23783CjR.CLIPS;
    }
}
