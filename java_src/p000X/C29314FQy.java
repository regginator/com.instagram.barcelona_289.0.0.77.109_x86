package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FQy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29314FQy extends CDF implements InterfaceC87684nR {
    public int A00;
    public int A01;
    public long A02;
    public long A03 = System.currentTimeMillis();
    public long A04;
    public long A05;
    public QuickPromotionSurface A06;
    public GG0 A07;
    public C29310FQu A08;
    public GII A09;
    public C31782GYv A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public List A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C29314FQy c29314FQy = (C29314FQy) obj;
            if (!this.A0E.equals(c29314FQy.A0E) || !this.A0D.equals(c29314FQy.A0D)) {
                return false;
            }
        }
        return true;
    }

    public static String A00(Object obj) {
        String str = ((C28818Ezr) obj).A01.A0D;
        C0OR.A06(str);
        return str;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A0D, C25930wq.A03(this.A0E));
    }

    public C29314FQy(QuickPromotionSurface quickPromotionSurface, C29310FQu c29310FQu, GHP ghp, C31782GYv c31782GYv, String str, int i, long j, long j2, long j3, boolean z, boolean z2) {
        this.A08 = c29310FQu;
        this.A09 = ghp.A01;
        List list = ghp.A07;
        this.A0F = list == null ? Collections.emptyList() : list;
        this.A0B = ghp.A03;
        this.A0D = ghp.A05;
        this.A06 = quickPromotionSurface;
        this.A0E = str;
        this.A04 = j;
        this.A02 = j2;
        this.A05 = j3;
        this.A00 = C25970wu.A05(ghp.A02);
        this.A01 = i;
        this.A0A = c31782GYv;
        this.A0K = z;
        this.A0H = z2;
        this.A0C = ghp.A04;
        this.A07 = ghp.A00;
        this.A0I = ghp.A09;
        this.A0G = ghp.A08;
        this.A0J = ghp.A0A;
        this.A0L = ghp.A0B;
    }

    public C29314FQy() {
    }
}
