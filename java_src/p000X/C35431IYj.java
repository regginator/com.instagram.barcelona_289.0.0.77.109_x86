package p000X;

import android.net.Uri;
import com.google.android.exoplayer2.Format;
import java.util.List;
/* renamed from: X.IYj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35431IYj extends AbstractC37374JcN {
    public final long A00;
    public final Uri A01;
    public final C37387Jcg A02;
    public final C35436IYp A03;
    public final C38463K9b A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35431IYj(Format format, C35436IYp c35436IYp, String str, String str2, String str3, String str4, List list, long j) {
        super(format, c35436IYp, str, list);
        C37387Jcg c37387Jcg;
        String str5 = str2;
        this.A01 = Uri.parse(str);
        long j2 = c35436IYp.A00;
        if (j2 <= 0) {
            c37387Jcg = null;
        } else {
            c37387Jcg = new C37387Jcg(null, c35436IYp.A01, j2);
        }
        this.A02 = c37387Jcg;
        this.A05 = str2 == null ? null : str5;
        this.A07 = str3;
        this.A06 = str4;
        this.A00 = j;
        this.A04 = c37387Jcg == null ? new C38463K9b(new C37387Jcg(null, 0L, -1L)) : null;
        this.A03 = c35436IYp;
    }
}
