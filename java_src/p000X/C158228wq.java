package p000X;

import android.view.View;
/* renamed from: X.8wq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158228wq extends C0SZ implements InterfaceC42580Mhj {
    public final View.OnClickListener A00;
    public final View.OnClickListener A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158228wq) {
                C158228wq c158228wq = (C158228wq) obj;
                if (!C0OR.A0I(this.A06, c158228wq.A06) || !C0OR.A0I(this.A08, c158228wq.A08) || !C0OR.A0I(this.A07, c158228wq.A07) || !C0OR.A0I(this.A01, c158228wq.A01) || !C0OR.A0I(this.A05, c158228wq.A05) || !C0OR.A0I(this.A04, c158228wq.A04) || !C0OR.A0I(this.A00, c158228wq.A00) || !C0OR.A0I(this.A02, c158228wq.A02) || !C0OR.A0I(this.A03, c158228wq.A03) || !C0OR.A0I(this.A09, c158228wq.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A06;
    }

    public final int hashCode() {
        return ((((((((((((((C25920wp.A07(this.A08, C25930wq.A03(this.A06)) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A09);
    }

    public C158228wq(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A06 = str;
        this.A08 = str2;
        this.A07 = str3;
        this.A01 = onClickListener;
        this.A05 = str4;
        this.A04 = str5;
        this.A00 = onClickListener2;
        this.A02 = num;
        this.A03 = num2;
        this.A09 = str6;
    }
}
