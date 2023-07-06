package p000X;

import com.instagram.barcelona.R;
import java.util.AbstractCollection;
/* renamed from: X.8wt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158258wt extends C0SZ implements InterfaceC42580Mhj {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;

    public C158258wt(Integer num, Integer num2, String str, int i) {
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A00 = i;
        this.A01 = num;
        this.A02 = num2;
    }

    public static void A01(String str, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C158258wt(null, null, str, i));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158258wt) {
                C158258wt c158258wt = (C158258wt) obj;
                if (!C0OR.A0I(this.A03, c158258wt.A03) || this.A00 != c158258wt.A00 || !C0OR.A0I(this.A01, c158258wt.A01) || !C0OR.A0I(this.A02, c158258wt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }

    public final int hashCode() {
        return ((((C25930wq.A03(this.A03) + this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C158258wt c158258wt = (C158258wt) obj;
        C0OR.A0B(c158258wt, 0);
        if (this.A00 == c158258wt.A00 && C0OR.A0I(this.A01, c158258wt.A01)) {
            return true;
        }
        return false;
    }

    public static C158258wt A00(String str, int i) {
        return new C158258wt(Integer.valueOf(i), null, str, R.dimen.accent_edge_thickness);
    }

    public C158258wt() {
        this(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
    }
}
