package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.music.common.model.MusicAssetModel;
import java.util.List;
/* renamed from: X.8od  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155418od extends C0SZ {
    public final KtCSuperShape0S3000000_I2 A00;
    public final MusicPageTabType A01;
    public final C18429ABr A02;
    public final C157828wC A03;
    public final InterfaceC22129Br9 A04;
    public final MusicAssetModel A05;
    public final String A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C155418od(KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2, MusicPageTabType musicPageTabType, C18429ABr c18429ABr, C157828wC c157828wC, InterfaceC22129Br9 interfaceC22129Br9, MusicAssetModel musicAssetModel, String str, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        C150648fC.A19(list, 1, musicPageTabType);
        this.A07 = list;
        this.A09 = z;
        this.A0B = z2;
        this.A08 = z3;
        this.A04 = interfaceC22129Br9;
        this.A06 = str;
        this.A0A = z4;
        this.A00 = ktCSuperShape0S3000000_I2;
        this.A03 = c157828wC;
        this.A01 = musicPageTabType;
        this.A02 = c18429ABr;
        this.A05 = musicAssetModel;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155418od) {
                C155418od c155418od = (C155418od) obj;
                if (!C0OR.A0I(this.A07, c155418od.A07) || this.A09 != c155418od.A09 || this.A0B != c155418od.A0B || this.A08 != c155418od.A08 || !C0OR.A0I(this.A04, c155418od.A04) || !C0OR.A0I(this.A06, c155418od.A06) || this.A0A != c155418od.A0A || !C0OR.A0I(this.A00, c155418od.A00) || !C0OR.A0I(this.A03, c155418od.A03) || this.A01 != c155418od.A01 || !C0OR.A0I(this.A02, c155418od.A02) || !C0OR.A0I(this.A05, c155418od.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A07);
        boolean z = this.A09;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A0B;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A08;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int A03 = (((((i5 + i6) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A06)) * 31;
        if (!this.A0A) {
            i = 0;
        }
        return ((C25920wp.A05(this.A01, (((((A03 + i) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A05);
    }
}
