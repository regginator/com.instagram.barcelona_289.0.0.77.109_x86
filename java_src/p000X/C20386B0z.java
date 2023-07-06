package p000X;

import com.facebook.common.dextricks.Constants;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
/* renamed from: X.B0z  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20386B0z implements InterfaceC42580Mhj {
    public final int A00;
    public final EnumC170619fT A01;
    public final EnumC171159gM A02;
    public final ShoppingModuleLoggingInfo A03;
    public final C19482AhZ A04;
    public final C8pX A05;
    public final BMX A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final Set A0C;
    public final boolean A0D;
    public final boolean A0E;

    public /* synthetic */ C20386B0z(EnumC170619fT enumC170619fT, EnumC171159gM enumC171159gM, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, C19482AhZ c19482AhZ, C8pX c8pX, BMX bmx, String str, String str2, String str3, String str4, List list, Set set, int i, int i2, boolean z, boolean z2) {
        String str5 = str2;
        String str6 = str4;
        List list2 = list;
        String str7 = str3;
        Set set2 = set;
        String str8 = (i2 & 32) != 0 ? null : str;
        str5 = (i2 & 64) != 0 ? null : str5;
        enumC170619fT = (i2 & 128) != 0 ? null : enumC170619fT;
        set2 = (i2 & 256) != 0 ? null : set2;
        str7 = (i2 & 512) != 0 ? String.valueOf(i) : str7;
        boolean A1U = C25990ww.A1U(i2 & 1024, z);
        boolean A1U2 = C25990ww.A1U(i2 & 2048, z2);
        if ((i2 & 4096) != 0) {
            EnumC169779e1 enumC169779e1 = EnumC169779e1.NONE;
            list2 = C14200aH.A17(enumC169779e1, enumC169779e1);
        }
        str6 = (i2 & 8192) != 0 ? null : str6;
        shoppingModuleLoggingInfo = (i2 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0 ? null : shoppingModuleLoggingInfo;
        C25930wq.A1Q(enumC171159gM, 2, c19482AhZ);
        C150648fC.A1A(str7, 10, list2);
        this.A06 = bmx;
        this.A02 = enumC171159gM;
        this.A05 = c8pX;
        this.A00 = i;
        this.A04 = c19482AhZ;
        this.A08 = str8;
        this.A09 = str5;
        this.A01 = enumC170619fT;
        this.A0C = set2;
        this.A07 = str7;
        this.A0D = A1U;
        this.A0E = A1U2;
        this.A0B = list2;
        this.A0A = str6;
        this.A03 = shoppingModuleLoggingInfo;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C20386B0z) {
            C20386B0z c20386B0z = (C20386B0z) obj;
            if (C0OR.A0I(this.A06, c20386B0z.A06) && this.A02 == c20386B0z.A02 && C0OR.A0I(this.A05, c20386B0z.A05) && this.A00 == c20386B0z.A00 && C0OR.A0I(this.A04.A00, c20386B0z.A04.A00) && this.A01 == c20386B0z.A01 && C0OR.A0I(this.A0C, c20386B0z.A0C) && C0OR.A0I(this.A07, c20386B0z.A07) && this.A0D == c20386B0z.A0D && this.A0E == c20386B0z.A0E && C0OR.A0I(this.A0B, c20386B0z.A0B) && C0OR.A0I(this.A0A, c20386B0z.A0A) && C0OR.A0I(this.A03, c20386B0z.A03)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0N(this.A02.name(), this.A07, '_');
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A06, this.A02, this.A05, Integer.valueOf(this.A00), this.A04.A00, this.A01, this.A0C, this.A07, Boolean.valueOf(this.A0D), Boolean.valueOf(this.A0E), this.A0B, this.A0A, null, null, this.A03});
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
