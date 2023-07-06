package p000X;

import com.instagram.api.schemas.ClipsTextAlignment;
import com.instagram.api.schemas.ClipsTextEmphasisMode;
import com.instagram.api.schemas.ClipsTextFormatType;
import java.util.List;
/* renamed from: X.8wL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157918wL extends C0SZ implements InterfaceC28172Ejk {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final int A09;
    public final int A0A;
    public final ClipsTextAlignment A0B;
    public final ClipsTextEmphasisMode A0C;
    public final ClipsTextFormatType A0D;
    public final String A0E;
    public final String A0F;
    public final List A0G;

    @Override // p000X.InterfaceC28172Ejk
    public final C157918wL D42() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157918wL) {
                C157918wL c157918wL = (C157918wL) obj;
                if (this.A0B != c157918wL.A0B || !C0OR.A0I(this.A0G, c157918wL.A0G) || Float.compare(this.A00, c157918wL.A00) != 0 || Float.compare(this.A01, c157918wL.A01) != 0 || Float.compare(this.A02, c157918wL.A02) != 0 || !C0OR.A0I(this.A0E, c157918wL.A0E) || this.A09 != c157918wL.A09 || Float.compare(this.A03, c157918wL.A03) != 0 || Float.compare(this.A04, c157918wL.A04) != 0 || Float.compare(this.A05, c157918wL.A05) != 0 || Float.compare(this.A06, c157918wL.A06) != 0 || Float.compare(this.A07, c157918wL.A07) != 0 || !C0OR.A0I(this.A0F, c157918wL.A0F) || this.A0C != c157918wL.A0C || this.A0D != c157918wL.A0D || Float.compare(this.A08, c157918wL.A08) != 0 || this.A0A != c157918wL.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final ClipsTextAlignment AQ8() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final List AYN() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float Afv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float AjU() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float Amp() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float Ayg() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float Ayh() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float B8d() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float B95() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float BDj() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final String BGC() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final ClipsTextEmphasisMode BGG() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final ClipsTextFormatType BGK() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float BMT() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final int BN7() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final int BRc() {
        return this.A09;
    }

    @Override // p000X.InterfaceC28172Ejk
    public final String getId() {
        return this.A0E;
    }

    public final int hashCode() {
        return C91514uR.A04(C25920wp.A05(this.A0D, C25920wp.A05(this.A0C, C25920wp.A07(this.A0F, C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04((C25920wp.A07(this.A0E, C91514uR.A04(C91514uR.A04(C91514uR.A04(C25920wp.A05(this.A0G, C25960wt.A04(this.A0B)), this.A00), this.A01), this.A02)) + this.A09) * 31, this.A03), this.A04), this.A05), this.A06), this.A07)))), this.A08) + this.A0A;
    }

    public C157918wL(ClipsTextAlignment clipsTextAlignment, ClipsTextEmphasisMode clipsTextEmphasisMode, ClipsTextFormatType clipsTextFormatType, String str, String str2, List list, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, int i, int i2) {
        C25920wp.A1R(clipsTextAlignment, list);
        C150648fC.A1A(str, 6, str2);
        C150648fC.A1B(clipsTextEmphasisMode, 14, clipsTextFormatType);
        this.A0B = clipsTextAlignment;
        this.A0G = list;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A0E = str;
        this.A09 = i;
        this.A03 = f4;
        this.A04 = f5;
        this.A05 = f6;
        this.A06 = f7;
        this.A07 = f8;
        this.A0F = str2;
        this.A0C = clipsTextEmphasisMode;
        this.A0D = clipsTextFormatType;
        this.A08 = f9;
        this.A0A = i2;
    }
}
