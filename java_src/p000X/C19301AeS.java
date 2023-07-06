package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
/* renamed from: X.AeS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19301AeS {
    public long A00;
    public String A01;
    public String A02;
    public String A03;

    public final String A00() {
        String str;
        String str2;
        String str3 = this.A02;
        if (!"ignore".equals(str3) && !C22184Bs2.A00(181).equals(str3)) {
            if (!"block".equals(str3) && !C22184Bs2.A00(325).equals(str3)) {
                boolean equals = C22184Bs2.A00(124).equals(str3);
                str = this.A03;
                if (equals) {
                    str2 = "remove-";
                } else {
                    str2 = "follow-";
                }
            } else {
                str = this.A03;
                str2 = "block-";
            }
        } else {
            str = this.A03;
            str2 = "request-";
        }
        return C073900b.A0L(str2, str);
    }

    public C19301AeS(String str, String str2, String str3) {
        this.A00 = RealtimeSinceBootClock.A00.now();
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public C19301AeS() {
    }
}
