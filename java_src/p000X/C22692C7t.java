package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.C7t  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22692C7t extends C0SZ {
    public final EnumC23807Ck1 A00;
    public final CkC A01;
    public final EnumC169969eK A02;
    public final C5L7 A03;
    public final ImageUrl A04;
    public final EnumC23783CjR A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0037, code lost:
        if (r10.length() == 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22692C7t(EnumC23807Ck1 enumC23807Ck1, CkC ckC, EnumC169969eK enumC169969eK, C5L7 c5l7, ImageUrl imageUrl, EnumC23783CjR enumC23783CjR, Integer num, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z, boolean z2) {
        C0OR.A0B(enumC23783CjR, 2);
        C91514uR.A1T(enumC169969eK, num);
        this.A07 = str;
        this.A05 = enumC23783CjR;
        this.A02 = enumC169969eK;
        this.A06 = num;
        this.A09 = str2;
        this.A08 = str3;
        this.A04 = imageUrl;
        this.A0D = list;
        this.A0A = str4;
        this.A0B = str5;
        this.A0C = str6;
        this.A03 = c5l7;
        this.A0G = z;
        this.A0F = z2;
        this.A01 = ckC;
        this.A00 = enumC23807Ck1;
        boolean z3 = str == null;
        this.A0E = !z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22692C7t) {
                C22692C7t c22692C7t = (C22692C7t) obj;
                if (!C0OR.A0I(this.A07, c22692C7t.A07) || this.A05 != c22692C7t.A05 || this.A02 != c22692C7t.A02 || this.A06 != c22692C7t.A06 || !C0OR.A0I(this.A09, c22692C7t.A09) || !C0OR.A0I(this.A08, c22692C7t.A08) || !C0OR.A0I(this.A04, c22692C7t.A04) || !C0OR.A0I(this.A0D, c22692C7t.A0D) || !C0OR.A0I(this.A0A, c22692C7t.A0A) || !C0OR.A0I(this.A0B, c22692C7t.A0B) || !C0OR.A0I(this.A0C, c22692C7t.A0C) || !C0OR.A0I(this.A03, c22692C7t.A03) || this.A0G != c22692C7t.A0G || this.A0F != c22692C7t.A0F || this.A01 != c22692C7t.A01 || this.A00 != c22692C7t.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A05 = C25920wp.A05(this.A02, C25920wp.A05(this.A05, C25920wp.A06(this.A07) * 31));
        int intValue = this.A06.intValue();
        switch (intValue) {
            case 1:
                str = "EFFECT_BROWSER";
                break;
            case 2:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
            default:
                str = "AUDIO_BROWSER";
                break;
        }
        int A02 = (((((((((((((((((A05 + C150668fE.A02(str, intValue)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A03)) * 31;
        boolean z = this.A0G;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A02 + i2) * 31;
        if (!this.A0F) {
            i = 0;
        }
        return ((((i3 + i) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A00);
    }
}
