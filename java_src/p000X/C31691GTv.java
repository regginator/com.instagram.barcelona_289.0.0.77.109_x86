package p000X;

import com.instagram.model.keyword.Keyword;
import java.util.List;
/* renamed from: X.GTv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31691GTv {
    public Keyword A00;
    public Integer A01;
    public String A02;
    public String A03;
    public List A04;

    public C31691GTv() {
        this(null, 31, null);
    }

    public /* synthetic */ C31691GTv(String str, int i, Integer num) {
        str = (i & 1) != 0 ? "" : str;
        num = (i & 4) != 0 ? AnonymousClass006.A01 : num;
        EnumC29730Fdj enumC29730Fdj = (i & 8) != 0 ? EnumC29730Fdj.NOT_A_TOPIC : null;
        String str2 = (i & 16) != 0 ? "midscroll_pivot" : null;
        C0OR.A0B(str, 1);
        C28352Emn.A12(3, num, enumC29730Fdj, str2);
        this.A02 = str;
        this.A04 = null;
        this.A01 = num;
        this.A03 = str2;
    }

    public final Keyword A00() {
        Keyword keyword = this.A00;
        if (keyword != null) {
            return keyword;
        }
        C0OR.A0E("keyword");
        throw null;
    }
}
