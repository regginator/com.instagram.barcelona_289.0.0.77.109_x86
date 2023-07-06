package p000X;

import java.util.List;
/* renamed from: X.GIc */
/* loaded from: classes6.dex */
public final class GIc {
    public int A00;
    public int A01;
    public String A02;
    public List A03;

    public final C31677GTe A00(String str) {
        for (C31677GTe c31677GTe : this.A03) {
            if (c31677GTe.A00.equalsIgnoreCase(str)) {
                return c31677GTe;
            }
        }
        return null;
    }

    public final boolean A01() {
        int i = this.A01;
        if (i >= 200 && i < 300) {
            return true;
        }
        return false;
    }

    public GIc(String str, List list, int i, int i2) {
        this.A01 = i;
        this.A02 = str;
        this.A00 = i2;
        this.A03 = list;
    }
}
