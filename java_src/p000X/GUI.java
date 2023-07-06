package p000X;

import java.util.Map;
/* renamed from: X.GUI */
/* loaded from: classes6.dex */
public final class GUI {
    public long A00;
    public long A01;
    public C36749JBa A02;
    public JIA A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public Map A0C;
    public boolean A0D;

    public final GJE A01() {
        long j = this.A00;
        if (j != -1 && this.A06 != AnonymousClass006.A0Y) {
            throw C25930wq.A0X("Setting cache timeout when cache policy is not UseCacheIfTimeout has no effect");
        }
        if (j == -1 && this.A06 == AnonymousClass006.A0Y) {
            this.A00 = 4000L;
            j = 4000;
        }
        String str = this.A09;
        if (str == null) {
            Integer num = this.A07;
            if (num != AnonymousClass006.A00) {
                str = GLR.A00(num);
            } else {
                str = "HttpRequest";
            }
            this.A09 = str;
        }
        Integer num2 = this.A05;
        Integer num3 = this.A07;
        Integer num4 = this.A06;
        Boolean bool = this.A04;
        String str2 = this.A08;
        long j2 = this.A01;
        String str3 = this.A0B;
        Map map = this.A0C;
        return new GJE(this.A02, this.A03, bool, num2, num3, num4, str2, str3, str, map, j, j2, this.A0D);
    }

    public GUI() {
        Integer num = AnonymousClass006.A00;
        this.A05 = num;
        this.A07 = num;
        this.A06 = num;
        this.A04 = null;
        this.A08 = null;
        this.A00 = -1L;
        this.A01 = -1L;
        this.A0B = "undefined";
    }

    public static JPY A00(C31725GVs c31725GVs, GUI gui) {
        return new JPY(c31725GVs, gui.A01());
    }
}
