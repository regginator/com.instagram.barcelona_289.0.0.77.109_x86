package p000X;

import android.net.Uri;
import com.instagram.model.mediatype.ProductType;
import java.util.List;
/* renamed from: X.ARd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18821ARd {
    public int A00;
    public int A01;
    public long A02;
    public Uri A03;
    public InterfaceC22111Bqq A04;
    public ProductType A05;
    public JHS A06;
    public Boolean A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public List A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final Integer A0L;
    public final String A0M;

    public C18821ARd(Integer num, String str) {
        C25920wp.A1O(num, 1, str);
        this.A0L = num;
        this.A0M = str;
        this.A0K = true;
        this.A01 = -1;
        this.A00 = -1;
    }

    public final C37073JRt A00() {
        Integer num = this.A0L;
        ProductType productType = this.A05;
        String str = this.A0M;
        List list = this.A0E;
        String str2 = this.A0B;
        String str3 = this.A0D;
        InterfaceC22111Bqq interfaceC22111Bqq = this.A04;
        String str4 = this.A09;
        String str5 = this.A0A;
        Integer num2 = this.A08;
        String str6 = this.A0C;
        boolean z = this.A0I;
        boolean z2 = this.A0F;
        boolean z3 = this.A0J;
        JHS jhs = this.A06;
        boolean z4 = this.A0H;
        boolean z5 = this.A0G;
        long j = this.A02;
        return new C37073JRt(this.A03, interfaceC22111Bqq, productType, jhs, this.A07, num, num2, str, str2, str3, str4, str5, str6, null, list, this.A01, this.A00, j, z, z2, z3, z4, z5, false, this.A0K);
    }
}
