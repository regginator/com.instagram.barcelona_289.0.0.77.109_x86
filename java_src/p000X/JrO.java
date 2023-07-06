package p000X;
/* renamed from: X.JrO */
/* loaded from: classes7.dex */
public final class JrO implements InterfaceC39513Kkv {
    public static final JrO A00 = new JrO();

    @Override // p000X.InterfaceC39513Kkv
    public final int ACj(CharSequence charSequence, int i, int i2) {
        boolean z = false;
        for (int i3 = 0; i3 < i2; i3++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i3));
            if (directionality != 0) {
                if (directionality == 1 || directionality == 2) {
                    return 0;
                }
            } else {
                z = true;
            }
        }
        if (!z) {
            return 2;
        }
        return 1;
    }
}
