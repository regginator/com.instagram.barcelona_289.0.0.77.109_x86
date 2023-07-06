package p000X;

import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.api.schemas.ClipsACRMidCardSubType;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.music.common.model.AudioOverlayTrack;
import java.util.List;
/* renamed from: X.8pC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155758pC extends C0SZ {
    public List A00;
    public final int A01;
    public final KtCSuperShape0S2210000_I2 A02;
    public final KtCSuperShape0S3200000_I2 A03;
    public final KtCSuperShape0S3200000_I2 A04;
    public final ClipsACRMidCardSubType A05;
    public final ClipsMidCardType A06;
    public final C155178oE A07;
    public final C155118o7 A08;
    public final InterfaceC22129Br9 A09;
    public final ImageUrl A0A;
    public final Hashtag A0B;
    public final AudioOverlayTrack A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final List A0N;
    public final List A0O;
    public final List A0P;
    public final List A0Q;
    public final boolean A0R;
    public final boolean A0S;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155758pC) {
                C155758pC c155758pC = (C155758pC) obj;
                if (!C0OR.A0I(this.A0M, c155758pC.A0M) || this.A0D != c155758pC.A0D || !C0OR.A0I(this.A0N, c155758pC.A0N) || this.A01 != c155758pC.A01 || this.A0R != c155758pC.A0R || !C0OR.A0I(this.A0Q, c155758pC.A0Q) || !C0OR.A0I(this.A09, c155758pC.A09) || !C0OR.A0I(this.A0L, c155758pC.A0L) || !C0OR.A0I(this.A00, c155758pC.A00) || !C0OR.A0I(this.A0B, c155758pC.A0B) || !C0OR.A0I(this.A0O, c155758pC.A0O) || !C0OR.A0I(this.A0C, c155758pC.A0C) || !C0OR.A0I(this.A0P, c155758pC.A0P) || !C0OR.A0I(this.A0I, c155758pC.A0I) || !C0OR.A0I(this.A0H, c155758pC.A0H) || !C0OR.A0I(this.A04, c155758pC.A04) || !C0OR.A0I(this.A03, c155758pC.A03) || !C0OR.A0I(this.A02, c155758pC.A02) || !C0OR.A0I(this.A08, c155758pC.A08) || this.A05 != c155758pC.A05 || !C0OR.A0I(this.A0K, c155758pC.A0K) || this.A06 != c155758pC.A06 || !C0OR.A0I(this.A0F, c155758pC.A0F) || !C0OR.A0I(this.A0G, c155758pC.A0G) || !C0OR.A0I(this.A07, c155758pC.A07) || this.A0S != c155758pC.A0S || !C0OR.A0I(this.A0E, c155758pC.A0E) || !C0OR.A0I(this.A0J, c155758pC.A0J) || !C0OR.A0I(this.A0A, c155758pC.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A00() {
        int intValue = this.A0D.intValue();
        if (intValue != 5) {
            if (intValue != 6) {
                return 29;
            }
            return 40;
        }
        ClipsACRMidCardSubType clipsACRMidCardSubType = this.A05;
        if (clipsACRMidCardSubType != ClipsACRMidCardSubType.ACR_SMART_REELS && clipsACRMidCardSubType != ClipsACRMidCardSubType.ACR_SMART_REELS_3D) {
            return 29;
        }
        return 30;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A0M);
        Integer num = this.A0D;
        int A05 = (C25920wp.A05(this.A0N, C25970wu.A06(num, C174979pc.A00(num), A03)) + this.A01) * 31;
        boolean z = this.A0R;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A032 = (((((((((((((((((((((((((((((((((((((((((A05 + i2) * 31) + C25920wp.A03(this.A0Q)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A06(this.A0L)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A0B)) * 31 * 31) + C25920wp.A03(this.A0O)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A0P)) * 31) + C25920wp.A06(this.A0I)) * 31) + C25920wp.A06(this.A0H)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A0K)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A0F)) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A03(this.A07)) * 31;
        if (!this.A0S) {
            i = 0;
        }
        return ((((((A032 + i) * 31) + C25920wp.A03(this.A0E)) * 31) + C25920wp.A06(this.A0J)) * 31) + C25950ws.A09(this.A0A);
    }

    public /* synthetic */ C155758pC(KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2, KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22, ClipsACRMidCardSubType clipsACRMidCardSubType, ClipsMidCardType clipsMidCardType, C155178oE c155178oE, C155118o7 c155118o7, InterfaceC22129Br9 interfaceC22129Br9, ImageUrl imageUrl, Hashtag hashtag, AudioOverlayTrack audioOverlayTrack, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, List list2, List list3, List list4, List list5, int i, int i2, boolean z, boolean z2) {
        ImageUrl imageUrl2 = imageUrl;
        C155178oE c155178oE2 = c155178oE;
        ClipsMidCardType clipsMidCardType2 = clipsMidCardType;
        ClipsACRMidCardSubType clipsACRMidCardSubType2 = clipsACRMidCardSubType;
        C155118o7 c155118o72 = c155118o7;
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I22 = ktCSuperShape0S2210000_I2;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I23 = ktCSuperShape0S3200000_I22;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I24 = ktCSuperShape0S3200000_I2;
        AudioOverlayTrack audioOverlayTrack2 = audioOverlayTrack;
        Hashtag hashtag2 = hashtag;
        InterfaceC22129Br9 interfaceC22129Br92 = interfaceC22129Br9;
        List list6 = list2;
        String str9 = str2;
        List list7 = list3;
        List list8 = list4;
        List list9 = list5;
        Integer num3 = num2;
        String str10 = str3;
        String str11 = str4;
        String str12 = str5;
        String str13 = str6;
        String str14 = str7;
        String str15 = str8;
        boolean A1U = C25990ww.A1U(i2 & 16, z);
        list6 = (i2 & 32) != 0 ? null : list6;
        interfaceC22129Br92 = (i2 & 64) != 0 ? null : interfaceC22129Br92;
        str9 = (i2 & 128) != 0 ? null : str9;
        list7 = (i2 & 256) != 0 ? null : list7;
        hashtag2 = (i2 & 512) != 0 ? null : hashtag2;
        list8 = (i2 & 2048) != 0 ? null : list8;
        audioOverlayTrack2 = (i2 & 4096) != 0 ? null : audioOverlayTrack2;
        list9 = (i2 & 8192) != 0 ? null : list9;
        str10 = (i2 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? null : str10;
        str11 = (32768 & i2) != 0 ? null : str11;
        ktCSuperShape0S3200000_I24 = (65536 & i2) != 0 ? null : ktCSuperShape0S3200000_I24;
        ktCSuperShape0S3200000_I23 = (131072 & i2) != 0 ? null : ktCSuperShape0S3200000_I23;
        ktCSuperShape0S2210000_I22 = (262144 & i2) != 0 ? null : ktCSuperShape0S2210000_I22;
        c155118o72 = (524288 & i2) != 0 ? null : c155118o72;
        clipsACRMidCardSubType2 = (1048576 & i2) != 0 ? null : clipsACRMidCardSubType2;
        str12 = (2097152 & i2) != 0 ? null : str12;
        clipsMidCardType2 = (4194304 & i2) != 0 ? null : clipsMidCardType2;
        str13 = (8388608 & i2) != 0 ? null : str13;
        str14 = (16777216 & i2) != 0 ? null : str14;
        c155178oE2 = (33554432 & i2) != 0 ? null : c155178oE2;
        boolean A1U2 = C25990ww.A1U(67108864 & i2, z2);
        num3 = (134217728 & i2) != 0 ? null : num3;
        str15 = (268435456 & i2) != 0 ? null : str15;
        imageUrl2 = (i2 & NTLMEngineImpl.FLAG_NEGOTIATE_128) != 0 ? null : imageUrl2;
        C25920wp.A1S(str, list);
        this.A0M = str;
        this.A0D = num;
        this.A0N = list;
        this.A01 = i;
        this.A0R = A1U;
        this.A0Q = list6;
        this.A09 = interfaceC22129Br92;
        this.A0L = str9;
        this.A00 = list7;
        this.A0B = hashtag2;
        this.A0O = list8;
        this.A0C = audioOverlayTrack2;
        this.A0P = list9;
        this.A0I = str10;
        this.A0H = str11;
        this.A04 = ktCSuperShape0S3200000_I24;
        this.A03 = ktCSuperShape0S3200000_I23;
        this.A02 = ktCSuperShape0S2210000_I22;
        this.A08 = c155118o72;
        this.A05 = clipsACRMidCardSubType2;
        this.A0K = str12;
        this.A06 = clipsMidCardType2;
        this.A0F = str13;
        this.A0G = str14;
        this.A07 = c155178oE2;
        this.A0S = A1U2;
        this.A0E = num3;
        this.A0J = str15;
        this.A0A = imageUrl2;
    }
}
