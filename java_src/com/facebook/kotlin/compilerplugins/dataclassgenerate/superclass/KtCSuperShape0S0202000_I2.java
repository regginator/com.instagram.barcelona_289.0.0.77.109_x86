package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.graphics.Typeface;
import android.text.Spannable;
import com.instagram.barcelona.R;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C155768pD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C3VC;
import p000X.C67A;
import p000X.EnumC170639fV;
/* loaded from: classes2.dex */
public class KtCSuperShape0S0202000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S0202000_I2) && ((KtCSuperShape0S0202000_I2) obj).A04 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2;
        int i;
        int i2;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (!A00(0, obj)) {
                        return false;
                    }
                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I22 = (KtCSuperShape0S0202000_I2) obj;
                    if (this.A03 != ktCSuperShape0S0202000_I22.A03 || this.A01 != ktCSuperShape0S0202000_I22.A01 || this.A00 != ktCSuperShape0S0202000_I22.A00) {
                        return false;
                    }
                    obj2 = this.A02;
                    obj3 = ktCSuperShape0S0202000_I22.A02;
                    if (!C0OR.A0I(obj2, obj3)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!A00(1, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S0202000_I2.A02) || this.A01 != ktCSuperShape0S0202000_I2.A01 || this.A00 != ktCSuperShape0S0202000_I2.A00) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S0202000_I2.A03;
                    if (!C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 2:
                if (this != obj) {
                    if (!A00(2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) obj;
                    if (this.A00 != ktCSuperShape0S0202000_I2.A00 || this.A01 != ktCSuperShape0S0202000_I2.A01 || this.A02 != ktCSuperShape0S0202000_I2.A02) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S0202000_I2.A03;
                    if (!C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    if (!A00(3, obj)) {
                        return false;
                    }
                    KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I23 = (KtCSuperShape0S0202000_I2) obj;
                    if (!C0OR.A0I(this.A03, ktCSuperShape0S0202000_I23.A03) || this.A02 != ktCSuperShape0S0202000_I23.A02 || this.A01 != ktCSuperShape0S0202000_I23.A01) {
                        return false;
                    }
                    i = this.A00;
                    i2 = ktCSuperShape0S0202000_I23.A00;
                    if (i == i2) {
                        return false;
                    }
                    return true;
                }
                return true;
            default:
                if (this != obj) {
                    if (A00(4, obj)) {
                        KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I24 = (KtCSuperShape0S0202000_I2) obj;
                        if (this.A00 == ktCSuperShape0S0202000_I24.A00) {
                            i = this.A01;
                            i2 = ktCSuperShape0S0202000_I24.A01;
                            if (i == i2) {
                            }
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A05;
        Object obj;
        String str;
        int hashCode;
        switch (this.A04) {
            case 0:
                int A04 = C25920wp.A04(this.A03);
                switch (A04) {
                    case 1:
                        str = "SETTINGS";
                        break;
                    case 2:
                        str = "SHARE_STORY_STICKER";
                        break;
                    default:
                        str = "FAN_REFERRAL";
                        break;
                }
                A05 = (((((str.hashCode() + A04) * 31) + this.A01) * 31) + this.A00) * 31;
                obj = this.A02;
                if (obj == null) {
                    hashCode = 0;
                    break;
                }
                hashCode = obj.hashCode();
                break;
            case 1:
                A05 = (((C25960wt.A04(this.A02) + this.A01) * 31) + this.A00) * 31;
                obj = this.A03;
                if (obj == null) {
                }
                hashCode = obj.hashCode();
                break;
            case 2:
                A05 = C25920wp.A05(this.A02, ((this.A00 * 31) + this.A01) * 31);
                obj = this.A03;
                hashCode = obj.hashCode();
                break;
            case 3:
                A05 = (C25920wp.A05(this.A02, C25960wt.A04(this.A03)) + this.A01) * 31;
                hashCode = this.A00;
                break;
            default:
                A05 = this.A00 * 31;
                hashCode = this.A01;
                break;
        }
        return A05 + hashCode;
    }

    public final String toString() {
        String str;
        if (this.A04 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("ConsiderationActionButton(type=");
        Number number = (Number) this.A03;
        if (number != null) {
            switch (number.intValue()) {
                case 1:
                    str = "SETTINGS";
                    break;
                case 2:
                    str = "SHARE_STORY_STICKER";
                    break;
                default:
                    str = "FAN_REFERRAL";
                    break;
            }
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(", drawableRes=");
        A0m.append(this.A01);
        A0m.append(", description=");
        A0m.append(this.A00);
        A0m.append(", tooltipText=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0202000_I2(Spannable spannable) {
        this(r0 == null ? Typeface.DEFAULT : r0, spannable, (int) R.dimen.abc_text_size_menu_header_material, (int) R.color.canvas_bottom_sheet_description_text_color);
        this.A04 = 1;
        Typeface typeface = Typeface.SANS_SERIF;
    }

    public KtCSuperShape0S0202000_I2(C3VC c3vc, Integer num, int i, int i2) {
        this.A04 = 0;
        this.A03 = num;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c3vc;
    }

    public KtCSuperShape0S0202000_I2(Typeface typeface, Spannable spannable, int i, int i2) {
        this.A04 = 1;
        this.A02 = spannable;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = typeface;
    }

    public KtCSuperShape0S0202000_I2(C67A c67a, Set set, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, int i3, int i4) {
        this.A04 = 2;
        C67A c67a2 = C67A.IGT;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.A04 = 2;
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = c67a2;
        this.A03 = linkedHashSet;
    }

    public KtCSuperShape0S0202000_I2(EnumC170639fV enumC170639fV, C155768pD c155768pD, int i) {
        this.A04 = 3;
        this.A03 = c155768pD;
        this.A02 = enumC170639fV;
        this.A01 = 0;
        this.A00 = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0202000_I2(Integer num) {
        this((C3VC) null, num, (int) R.drawable.instagram_settings_pano_outline_24, 2131827100);
        this.A04 = 0;
    }

    public KtCSuperShape0S0202000_I2() {
        this.A04 = 4;
        this.A00 = 2131836531;
        this.A01 = R.drawable.instagram_alert_pano_outline_24;
    }
}
