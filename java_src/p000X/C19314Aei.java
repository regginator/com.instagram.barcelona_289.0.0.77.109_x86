package p000X;

import android.view.View;
import java.util.AbstractCollection;
/* renamed from: X.Aei  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19314Aei {
    public View.OnClickListener A00;
    public View.OnClickListener A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public final String A09;

    public C19314Aei(String str) {
        C0OR.A0B(str, 1);
        this.A09 = str;
        String A0g = C25930wq.A0g("%s_%s_%s:", new Object[]{str, this.A08, this.A05});
        C0OR.A06(A0g);
        this.A06 = A0g;
    }

    public static void A00(String str, String str2, AbstractCollection abstractCollection, int i) {
        C19314Aei c19314Aei = new C19314Aei(str);
        String A0L = C073900b.A0L(str2, ":header");
        C0OR.A0B(A0L, i);
        c19314Aei.A06 = A0L;
        abstractCollection.add(c19314Aei.A01());
    }

    public final C158228wq A01() {
        String str = this.A06;
        String str2 = this.A09;
        String str3 = this.A08;
        return new C158228wq(this.A01, this.A00, this.A02, this.A03, str, str2, str3, this.A05, this.A04, this.A07);
    }
}
