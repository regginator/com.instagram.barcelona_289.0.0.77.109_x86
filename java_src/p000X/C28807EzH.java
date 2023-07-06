package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.EzH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28807EzH extends C0SZ {
    public ImageUrl A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public HashMap A0A;
    public HashMap A0B;
    public List A0C;
    public boolean A0D;

    public C28807EzH() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28807EzH) {
                C28807EzH c28807EzH = (C28807EzH) obj;
                if (!C0OR.A0I(this.A02, c28807EzH.A02) || !C0OR.A0I(this.A05, c28807EzH.A05) || this.A0D != c28807EzH.A0D || !C0OR.A0I(this.A03, c28807EzH.A03) || !C0OR.A0I(this.A04, c28807EzH.A04) || !C0OR.A0I(this.A01, c28807EzH.A01) || !C0OR.A0I(this.A0B, c28807EzH.A0B) || !C0OR.A0I(this.A0A, c28807EzH.A0A) || !C0OR.A0I(this.A0C, c28807EzH.A0C) || !C0OR.A0I(this.A09, c28807EzH.A09) || !C0OR.A0I(this.A00, c28807EzH.A00) || !C0OR.A0I(this.A06, c28807EzH.A06) || !C0OR.A0I(this.A08, c28807EzH.A08) || !C0OR.A0I(this.A07, c28807EzH.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C28807EzH(ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, HashMap hashMap, HashMap hashMap2, List list, DefaultConstructorMarker defaultConstructorMarker, int i, boolean z) {
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        C0ZV c0zv = C0ZV.A00;
        this.A02 = "";
        this.A05 = "";
        this.A0D = false;
        this.A03 = "";
        this.A04 = "";
        this.A01 = "";
        this.A0B = A0z;
        this.A0A = A0z2;
        this.A0C = c0zv;
        this.A09 = "";
        this.A00 = null;
        this.A06 = "";
        this.A08 = "";
        this.A07 = "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A05, C25930wq.A03(this.A02));
        boolean z = this.A0D;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int A05 = C25920wp.A05(this.A0C, C25920wp.A05(this.A0A, C25920wp.A05(this.A0B, C25920wp.A07(this.A01, C25920wp.A07(this.A04, C25920wp.A07(this.A03, (A07 + i) * 31))))));
        return C25960wt.A06(this.A07, C25920wp.A07(this.A08, C25920wp.A07(this.A06, (C25920wp.A07(this.A09, A05) + C25920wp.A03(this.A00)) * 31)));
    }
}
