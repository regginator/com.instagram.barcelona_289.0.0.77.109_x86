package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
/* renamed from: X.JrP */
/* loaded from: classes7.dex */
public final class JrP implements InterfaceC39513Kkv {
    public static final JrP A00 = new JrP();

    @Override // p000X.InterfaceC39513Kkv
    public final int ACj(CharSequence charSequence, int i, int i2) {
        int i3 = 2;
        for (int i4 = 0; i4 < i2 && i3 == 2; i4++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i4));
            i3 = 1;
            if (directionality != 0) {
                if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            break;
                        case 16:
                        case LangUtils.HASH_SEED /* 17 */:
                            break;
                        default:
                            i3 = 2;
                            break;
                    }
                }
                i3 = 0;
            }
        }
        return i3;
    }
}
