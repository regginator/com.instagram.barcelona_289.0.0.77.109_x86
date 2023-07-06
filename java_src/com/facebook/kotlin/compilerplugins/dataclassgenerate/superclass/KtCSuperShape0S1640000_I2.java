package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.ACRType;
import com.instagram.model.reels.ReelType;
import com.instagram.music.common.model.AudioOverlayTrack;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C3KF;
import p000X.EnumC169779e1;
import p000X.EnumC23807Ck1;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1640000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1640000_I2(List list, boolean z) {
        this((EnumC23807Ck1) null, (ACRType) null, (ReelType) null, (AudioOverlayTrack) null, (String) null, list, (List) C0ZV.A00, true, z, false, true);
        this.A0B = 0;
        this.A0B = 0;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (this.A0B != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S1640000_I2) {
                    KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I2 = (KtCSuperShape0S1640000_I2) obj;
                    if (ktCSuperShape0S1640000_I2.A0B == 1 && C0OR.A0I(this.A04, ktCSuperShape0S1640000_I2.A04) && C0OR.A0I(this.A06, ktCSuperShape0S1640000_I2.A06) && C0OR.A0I(this.A02, ktCSuperShape0S1640000_I2.A02) && C0OR.A0I(this.A01, ktCSuperShape0S1640000_I2.A01) && this.A00 == ktCSuperShape0S1640000_I2.A00 && this.A09 == ktCSuperShape0S1640000_I2.A09 && this.A0A == ktCSuperShape0S1640000_I2.A0A && this.A08 == ktCSuperShape0S1640000_I2.A08 && this.A07 == ktCSuperShape0S1640000_I2.A07 && C0OR.A0I(this.A05, ktCSuperShape0S1640000_I2.A05)) {
                        obj2 = this.A03;
                        obj3 = ktCSuperShape0S1640000_I2.A03;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S1640000_I2)) {
                return false;
            }
            KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I22 = (KtCSuperShape0S1640000_I2) obj;
            if (ktCSuperShape0S1640000_I22.A0B != 0 || !C0OR.A0I(this.A04, ktCSuperShape0S1640000_I22.A04) || this.A09 != ktCSuperShape0S1640000_I22.A09 || !C0OR.A0I(this.A06, ktCSuperShape0S1640000_I22.A06) || this.A03 != ktCSuperShape0S1640000_I22.A03 || this.A01 != ktCSuperShape0S1640000_I22.A01 || !C0OR.A0I(this.A02, ktCSuperShape0S1640000_I22.A02) || this.A07 != ktCSuperShape0S1640000_I22.A07 || this.A0A != ktCSuperShape0S1640000_I22.A0A || this.A08 != ktCSuperShape0S1640000_I22.A08 || this.A00 != ktCSuperShape0S1640000_I22.A00) {
                return false;
            }
            obj2 = this.A05;
            obj3 = ktCSuperShape0S1640000_I22.A05;
        } else {
            return true;
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03;
        int A09;
        int i = this.A0B;
        Object obj = this.A04;
        if (i != 0) {
            int A04 = C25960wt.A04(obj);
            int A05 = C25920wp.A05(this.A00, (((C25920wp.A07(this.A06, A04) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31);
            boolean z = this.A09;
            int i2 = 1;
            int i3 = z;
            if (z != 0) {
                i3 = 1;
            }
            int i4 = (A05 + i3) * 31;
            boolean z2 = this.A0A;
            int i5 = z2;
            if (z2 != 0) {
                i5 = 1;
            }
            int i6 = (i4 + i5) * 31;
            boolean z3 = this.A08;
            int i7 = z3;
            if (z3 != 0) {
                i7 = 1;
            }
            int i8 = (i6 + i7) * 31;
            if (!this.A07) {
                i2 = 0;
            }
            A03 = (((i8 + i2) * 31) + C25920wp.A03(this.A05)) * 31;
            A09 = C25950ws.A09(this.A03);
        } else {
            int A042 = C25960wt.A04(obj);
            boolean z4 = this.A09;
            int i9 = 1;
            int i10 = z4;
            if (z4 != 0) {
                i10 = 1;
            }
            int A06 = (((((((((A042 + i10) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31;
            boolean z5 = this.A07;
            int i11 = z5;
            if (z5 != 0) {
                i11 = 1;
            }
            int i12 = (A06 + i11) * 31;
            boolean z6 = this.A0A;
            int i13 = z6;
            if (z6 != 0) {
                i13 = 1;
            }
            int i14 = (i12 + i13) * 31;
            if (!this.A08) {
                i9 = 0;
            }
            A03 = (((i14 + i9) * 31) + C25920wp.A03(this.A00)) * 31;
            A09 = C25950ws.A09(this.A05);
        }
        return A03 + A09;
    }

    public KtCSuperShape0S1640000_I2(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2, KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I2, C3KF c3kf, EnumC169779e1 enumC169779e1, String str, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0B = 1;
        C25930wq.A1Q(list, 1, enumC169779e1);
        this.A04 = list;
        this.A06 = str;
        this.A02 = ktCSuperShape0S2110000_I2;
        this.A01 = ktCSuperShape0S2530000_I2;
        this.A00 = enumC169779e1;
        this.A09 = z;
        this.A0A = z2;
        this.A08 = z3;
        this.A07 = z4;
        this.A05 = ktCSuperShape0S0002000_I2;
        this.A03 = c3kf;
    }

    public KtCSuperShape0S1640000_I2(EnumC23807Ck1 enumC23807Ck1, ACRType aCRType, ReelType reelType, AudioOverlayTrack audioOverlayTrack, String str, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0B = 0;
        this.A04 = list;
        this.A09 = z;
        this.A06 = str;
        this.A03 = reelType;
        this.A01 = aCRType;
        this.A02 = audioOverlayTrack;
        this.A07 = z2;
        this.A0A = z3;
        this.A08 = z4;
        this.A00 = enumC23807Ck1;
        this.A05 = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S1640000_I2(KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2, KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I2, C3KF c3kf, EnumC169779e1 enumC169779e1, String str, List list, int i, boolean z, boolean z2, boolean z3) {
        this((KtCSuperShape0S0002000_I2) null, (i & 4) != 0 ? null : r5, (i & 8) != 0 ? null : r6, (i & 1024) != 0 ? null : r7, (i & 16) != 0 ? EnumC169779e1.NONE : r8, str, r10, C25990ww.A1U(i & 32, z), C25990ww.A1U(i & 64, z2), C25990ww.A1U(i & 128, z3), false);
        C3KF c3kf2 = c3kf;
        EnumC169779e1 enumC169779e12 = enumC169779e1;
        KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I22 = ktCSuperShape0S2530000_I2;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I22 = ktCSuperShape0S2110000_I2;
        List list2 = list;
        this.A0B = 1;
        list2 = (i & 1) != 0 ? C0ZV.A00 : list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S1640000_I2(EnumC23807Ck1 enumC23807Ck1, ACRType aCRType, ReelType reelType, AudioOverlayTrack audioOverlayTrack, String str, List list, int i, boolean z) {
        this((i & 512) == 0 ? enumC23807Ck1 : null, (i & 16) != 0 ? null : r4, r5, (i & 32) != 0 ? null : r6, r7, list, (List) ((i & 1024) != 0 ? C0ZV.A00 : null), r10, false, false, (i & 256) == 0 ? z : false);
        AudioOverlayTrack audioOverlayTrack2 = audioOverlayTrack;
        ACRType aCRType2 = aCRType;
        ReelType reelType2 = reelType;
        String str2 = str;
        this.A0B = 0;
        boolean A1V = C25940wr.A1V(i & 2);
        str2 = (i & 4) != 0 ? null : str2;
        reelType2 = (i & 8) != 0 ? null : reelType2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1640000_I2(AudioOverlayTrack audioOverlayTrack, String str, List list, boolean z, boolean z2) {
        this((EnumC23807Ck1) null, (ACRType) null, (ReelType) null, audioOverlayTrack, str, list, (List) C0ZV.A00, true, z, z2, false);
        this.A0B = 0;
        C0OR.A0B(list, 1);
        this.A0B = 0;
    }
}
