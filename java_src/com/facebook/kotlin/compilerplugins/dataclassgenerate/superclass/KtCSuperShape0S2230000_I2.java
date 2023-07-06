package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.facebook.rsys.callinfo.gen.UserProfile;
import com.facebook.rsys.rooms.gen.RoomJoiningModel;
import com.instagram.music.common.model.AudioType;
import java.util.List;
import p000X.AXS;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C9g7;
import p000X.EnumC390327u;
/* loaded from: classes4.dex */
public class KtCSuperShape0S2230000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final int A07 = 1;

    public KtCSuperShape0S2230000_I2(C9g7 c9g7, String str, String str2, int i, boolean z, boolean z2) {
        this(c9g7, (Integer) null, str, str2, z, true, C25990ww.A1U(i & 32, z2));
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.A07) {
            case 1:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2230000_I2) {
                        KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2 = (KtCSuperShape0S2230000_I2) obj;
                        if (ktCSuperShape0S2230000_I2.A07 != 1 || !C0OR.A0I(this.A02, ktCSuperShape0S2230000_I2.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S2230000_I2.A03) || this.A01 != ktCSuperShape0S2230000_I2.A01 || this.A00 != ktCSuperShape0S2230000_I2.A00 || this.A05 != ktCSuperShape0S2230000_I2.A05 || this.A06 != ktCSuperShape0S2230000_I2.A06 || this.A04 != ktCSuperShape0S2230000_I2.A04) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 2:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2230000_I2) {
                        KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I22 = (KtCSuperShape0S2230000_I2) obj;
                        if (ktCSuperShape0S2230000_I22.A07 == 2 && C0OR.A0I(this.A01, ktCSuperShape0S2230000_I22.A01) && C0OR.A0I(this.A00, ktCSuperShape0S2230000_I22.A00) && C0OR.A0I(this.A02, ktCSuperShape0S2230000_I22.A02) && this.A05 == ktCSuperShape0S2230000_I22.A05 && this.A06 == ktCSuperShape0S2230000_I22.A06 && this.A04 == ktCSuperShape0S2230000_I22.A04) {
                            obj2 = this.A03;
                            obj3 = ktCSuperShape0S2230000_I22.A03;
                            break;
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
            case 3:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2230000_I2) {
                        KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I23 = (KtCSuperShape0S2230000_I2) obj;
                        if (ktCSuperShape0S2230000_I23.A07 == 3 && this.A01 == ktCSuperShape0S2230000_I23.A01 && C0OR.A0I(this.A02, ktCSuperShape0S2230000_I23.A02) && this.A05 == ktCSuperShape0S2230000_I23.A05 && C0OR.A0I(this.A03, ktCSuperShape0S2230000_I23.A03) && this.A06 == ktCSuperShape0S2230000_I23.A06 && this.A04 == ktCSuperShape0S2230000_I23.A04) {
                            obj2 = this.A00;
                            obj3 = ktCSuperShape0S2230000_I23.A00;
                            break;
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
            default:
                return super.equals(obj);
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        int A09;
        switch (this.A07) {
            case 1:
                int A05 = C25920wp.A05(this.A00, (((C25930wq.A03(this.A02) + C25920wp.A06(this.A03)) * 31) + AXS.A00((Integer) this.A01)) * 31);
                boolean z = this.A05;
                A09 = 1;
                int i2 = z;
                if (z != 0) {
                    i2 = 1;
                }
                int i3 = (A05 + i2) * 31;
                boolean z2 = this.A06;
                int i4 = z2;
                if (z2 != 0) {
                    i4 = 1;
                }
                i = (i3 + i4) * 31;
                if (!this.A04) {
                    A09 = 0;
                    break;
                }
                break;
            case 2:
                int A07 = C25920wp.A07(this.A02, C25920wp.A05(this.A00, C25960wt.A04(this.A01)));
                boolean z3 = this.A05;
                int i5 = 1;
                int i6 = z3;
                if (z3 != 0) {
                    i6 = 1;
                }
                int i7 = (A07 + i6) * 31;
                boolean z4 = this.A06;
                int i8 = z4;
                if (z4 != 0) {
                    i8 = 1;
                }
                int i9 = (i7 + i8) * 31;
                if (!this.A04) {
                    i5 = 0;
                }
                A09 = (i9 + i5) * 31;
                i = C25920wp.A06(this.A03);
                break;
            case 3:
                int A04 = (C25960wt.A04(this.A01) + C25920wp.A06(this.A02)) * 31;
                boolean z5 = this.A05;
                int i10 = 1;
                int i11 = z5;
                if (z5 != 0) {
                    i11 = 1;
                }
                int A072 = C25920wp.A07(this.A03, (A04 + i11) * 31);
                boolean z6 = this.A06;
                int i12 = z6;
                if (z6 != 0) {
                    i12 = 1;
                }
                int i13 = (A072 + i12) * 31;
                if (!this.A04) {
                    i10 = 0;
                }
                i = (i13 + i10) * 31;
                A09 = C25950ws.A09(this.A00);
                break;
            default:
                return super.hashCode();
        }
        return i + A09;
    }

    public KtCSuperShape0S2230000_I2(EnumC390327u enumC390327u, Integer num, String str, String str2, boolean z, boolean z2, boolean z3) {
        C25920wp.A1P(num, 3, enumC390327u);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = num;
        this.A00 = enumC390327u;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = z3;
    }

    public KtCSuperShape0S2230000_I2(UserProfile userProfile, RoomJoiningModel roomJoiningModel, String str, String str2, boolean z, boolean z2, boolean z3) {
        this.A01 = roomJoiningModel;
        this.A00 = userProfile;
        this.A02 = str;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = z3;
        this.A03 = str2;
    }

    public KtCSuperShape0S2230000_I2(C9g7 c9g7, Integer num, String str, String str2, boolean z, boolean z2, boolean z3) {
        C25920wp.A1P(c9g7, 1, str2);
        this.A01 = c9g7;
        this.A02 = str;
        this.A05 = z;
        this.A03 = str2;
        this.A06 = z2;
        this.A04 = z3;
        this.A00 = num;
    }

    public KtCSuperShape0S2230000_I2(AudioType audioType, String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        this.A01 = list;
        this.A00 = audioType;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = z;
        this.A05 = z2;
        this.A06 = z3;
    }
}
