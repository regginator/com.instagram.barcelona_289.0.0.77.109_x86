package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.C8n  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22706C8n extends C0SZ {
    public static final C25143DFe A0F = new C25143DFe();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public KtCSuperShape0S1100000_I2 A05;
    public EnumC23771CjE A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (C0OR.A0I(getClass(), C22189Bs7.A0k(obj))) {
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.music.common.model.ClipsSegmentMetadata");
                C22706C8n c22706C8n = (C22706C8n) obj;
                if (this.A02 != c22706C8n.A02 || !C0OR.A0I(this.A08, c22706C8n.A08) || this.A03 != c22706C8n.A03 || !C0OR.A0I(this.A0B, c22706C8n.A0B) || this.A01 != c22706C8n.A01 || this.A04 != c22706C8n.A04 || !C0OR.A0I(this.A07, c22706C8n.A07) || this.A0D != c22706C8n.A0D || this.A00 != c22706C8n.A00 || !C0OR.A0I(this.A0A, c22706C8n.A0A) || this.A0C != c22706C8n.A0C || this.A0E != c22706C8n.A0E || !C0OR.A0I(this.A09, c22706C8n.A09) || !C0OR.A0I(this.A05, c22706C8n.A05) || this.A06 != c22706C8n.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public C22706C8n(KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, EnumC23771CjE enumC23771CjE, String str, String str2, String str3, String str4, String str5, float f, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(enumC23771CjE, 14);
        this.A02 = i;
        this.A08 = str;
        this.A0B = str2;
        this.A01 = i2;
        this.A07 = str3;
        this.A0D = z;
        this.A09 = str4;
        this.A00 = i3;
        this.A0A = str5;
        this.A0C = z2;
        this.A0E = z3;
        this.A05 = ktCSuperShape0S1100000_I2;
        this.A06 = enumC23771CjE;
        this.A04 = i4;
        this.A03 = (int) (f * 100);
    }

    public final int hashCode() {
        int i = 0;
        int A07 = ((((((((((((((((((((((((this.A02 * 31) + C25970wu.A07(this.A08)) * 31) + this.A03) * 31) + C25970wu.A07(this.A0B)) * 31) + this.A01) * 31) + this.A04) * 31) + C25970wu.A07(this.A07)) * 31) + C91544uU.A08(this.A0D ? 1 : 0)) * 31) + this.A00) * 31) + C25970wu.A07(this.A0A)) * 31) + C91544uU.A08(this.A0C ? 1 : 0)) * 31) + C91544uU.A08(this.A0E ? 1 : 0)) * 31) + C25970wu.A07(this.A09)) * 31;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = this.A05;
        if (ktCSuperShape0S1100000_I2 != null) {
            i = ktCSuperShape0S1100000_I2.hashCode();
        }
        return C25960wt.A05(this.A06, (A07 + i) * 31);
    }

    public C22706C8n() {
        this(null, EnumC23771CjE.VIDEO, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 0, false, false, false);
    }
}
