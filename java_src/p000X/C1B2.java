package p000X;

import android.content.Context;
/* renamed from: X.1B2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1B2 extends C0SZ implements InterfaceC42580Mhj {
    public final Context A00;
    public final C627236j A01;
    public final EnumC381923y A02;
    public final Boolean A03;
    public final Integer A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1B2) {
                C1B2 c1b2 = (C1B2) obj;
                if (!C0OR.A0I(this.A04, c1b2.A04) || !C0OR.A0I(this.A03, c1b2.A03) || !C0OR.A0I(this.A00, c1b2.A00) || !C0OR.A0I(this.A01, c1b2.A01) || this.A02 != c1b2.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C1B2(Context context, C627236j c627236j, Boolean bool, Integer num) {
        EnumC381923y enumC381923y = EnumC381923y.AVATAR_SEE_MORE;
        this.A04 = num;
        this.A03 = bool;
        this.A00 = context;
        this.A01 = c627236j;
        this.A02 = enumC381923y;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(2131821763);
    }

    public final int hashCode() {
        Context context = this.A00;
        return C25960wt.A05(this.A02, (C25920wp.A05(context, (C25920wp.A05(this.A04, 1661965213) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A01)) * 31);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
