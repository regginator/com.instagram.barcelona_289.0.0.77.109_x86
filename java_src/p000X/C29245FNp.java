package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.user.model.User;
/* renamed from: X.FNp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29245FNp extends BMW implements InterfaceC34769HtC {
    public int A00;
    public int A01;
    public KtCSuperShape0S4100000_I2 A02;
    public EnumC29739Fds A03;
    public String A04;
    public String A05;

    public C29245FNp(User user, EnumC29739Fds enumC29739Fds, String str, String str2, int i) {
        C0OR.A0B(enumC29739Fds, 1);
        this.A03 = enumC29739Fds;
        this.A01 = i;
        this.A04 = str;
        this.A02 = null;
        this.A05 = null;
        if (user != null) {
            this.A0J = user;
        }
        if (str2 != null) {
            this.A0h = str2;
        }
        this.A07 = C25940wr.A05();
        this.A00 = 2;
    }

    @Override // p000X.InterfaceC34769HtC
    public final EnumC29750Fe4 Asi() {
        switch (this.A03.ordinal()) {
            case 0:
                if (this.A01 > 1) {
                    return EnumC29750Fe4.A07;
                }
                return EnumC29750Fe4.A0F;
            case 1:
                return EnumC29750Fe4.A0G;
            case 2:
                return EnumC29750Fe4.A0H;
            case 3:
            case 5:
            case 6:
            default:
                return EnumC29750Fe4.A0J;
            case 4:
                return EnumC29750Fe4.A0L;
            case 7:
                return EnumC29750Fe4.A0A;
            case 8:
                return EnumC29750Fe4.A04;
            case 9:
                return EnumC29750Fe4.A0K;
            case 10:
                return EnumC29750Fe4.A0N;
            case 11:
                return EnumC29750Fe4.A06;
        }
    }

    @Override // p000X.BMW
    public final /* bridge */ /* synthetic */ BMW A00() {
        super.A00();
        return this;
    }

    public final void A06() {
        super.A00();
    }

    public C29245FNp() {
        this(null, EnumC29739Fds.UNKNOWN, null, null, 0);
    }
}
