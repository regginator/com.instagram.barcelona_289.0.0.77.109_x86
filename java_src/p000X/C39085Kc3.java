package p000X;

import java.util.StringTokenizer;
/* renamed from: X.Kc3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39085Kc3 extends StringTokenizer {
    public int A00;
    public String A01;
    public final String A02;

    public C39085Kc3(String str) {
        super(str, "<,>", true);
        this.A02 = str;
    }

    @Override // java.util.StringTokenizer
    public final boolean hasMoreTokens() {
        if (this.A01 == null && !super.hasMoreTokens()) {
            return false;
        }
        return true;
    }

    @Override // java.util.StringTokenizer
    public final String nextToken() {
        String str = this.A01;
        if (str != null) {
            this.A01 = null;
        } else {
            str = super.nextToken();
        }
        this.A00 = C91574uX.A0F(str, this.A00);
        return str;
    }
}
