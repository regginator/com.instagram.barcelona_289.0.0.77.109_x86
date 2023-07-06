package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.animation.StateListAnimator;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.ViewOutlineProvider;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C18766AOz;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C41755M6v;
import p000X.C41947MHt;
import p000X.C91554uV;
import p000X.EnumC171799kQ;
import p000X.EnumC171839kU;
import p000X.EnumC171849kV;
import p000X.IIh;
import p000X.InterfaceC148318Yp;
import p000X.InterfaceC87184ma;
import p000X.MC9;
import p000X.MCA;
/* loaded from: classes8.dex */
public class KtCSuperShape3S0200000_I2 extends C0SZ implements InterfaceC148318Yp {
    public Object A00;
    public Object A01;
    public final int A02 = 2;

    public KtCSuperShape3S0200000_I2(EnumC171849kV enumC171849kV, Object obj) {
        C0OR.A0B(enumC171849kV, 1);
        this.A00 = enumC171849kV;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC148318Yp
    public final void A8u(C41755M6v c41755M6v, C41947MHt c41947MHt) {
        switch (this.A02) {
            case 0:
                C0OR.A0B(c41755M6v, 1);
                int ordinal = ((EnumC171849kV) this.A00).ordinal();
                String A00 = AnonymousClass000.A00(835);
                switch (ordinal) {
                    case 0:
                        Object obj = this.A01;
                        C0OR.A0C(obj, C25910wo.A00(30));
                        c41755M6v.A02().A06 = C40099Kyw.A03(C25920wp.A1X(obj) ? 1 : 0);
                        return;
                    case 1:
                        Object obj2 = this.A01;
                        C0OR.A0C(obj2, C25910wo.A00(31));
                        MCA A02 = c41755M6v.A02();
                        A02.A0B |= 4194304;
                        A02.A0Y = (String) obj2;
                        return;
                    case 2:
                        Object obj3 = this.A01;
                        C0OR.A0C(obj3, A00);
                        MCA A022 = c41755M6v.A02();
                        A022.A0B |= 16777216;
                        A022.A0V = (CharSequence) obj3;
                        return;
                    case 3:
                        Object obj4 = this.A01;
                        C0OR.A0C(obj4, A00);
                        MCA A023 = c41755M6v.A02();
                        A023.A0B |= 1;
                        A023.A0W = (CharSequence) obj4;
                        return;
                    case 4:
                        Object obj5 = this.A01;
                        C0OR.A0C(obj5, C22184Bs2.A00(4));
                        int A04 = C25920wp.A04(obj5);
                        MC9 A002 = C41755M6v.A00(c41755M6v);
                        A002.A01 |= 1;
                        A002.A00 = A04;
                        return;
                    case 5:
                        Object obj6 = this.A01;
                        IIh A0J = C40098Kyv.A0J(obj6, obj6, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityEventEvent, kotlin.Unit>");
                        MCA A024 = c41755M6v.A02();
                        A024.A0B |= 128;
                        A024.A0M = A0J;
                        return;
                    case 6:
                        Object obj7 = this.A01;
                        IIh A0J2 = C40098Kyv.A0J(obj7, obj7, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityNodeInfoEvent, kotlin.Unit>");
                        MCA A025 = c41755M6v.A02();
                        A025.A0B |= 256;
                        A025.A0N = A0J2;
                        return;
                    case 7:
                        Object obj8 = this.A01;
                        IIh A0J3 = C40098Kyv.A0J(obj8, obj8, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnPopulateAccessibilityEventEvent, kotlin.Unit>");
                        MCA A026 = c41755M6v.A02();
                        A026.A0B |= 512;
                        A026.A0O = A0J3;
                        return;
                    case 8:
                        Object obj9 = this.A01;
                        IIh A0J4 = C40098Kyv.A0J(obj9, obj9, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnPopulateAccessibilityNodeEvent, kotlin.Unit>");
                        MCA A027 = c41755M6v.A02();
                        A027.A0B |= NTLMEngineImpl.FLAG_NEGOTIATE_128;
                        A027.A0P = A0J4;
                        return;
                    case 9:
                        Object obj10 = this.A01;
                        IIh A0J5 = C40098Kyv.A0J(obj10, obj10, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnRequestSendAccessibilityEventEvent, kotlin.Unit>");
                        MCA A028 = c41755M6v.A02();
                        A028.A0B |= 1024;
                        A028.A0Q = A0J5;
                        return;
                    case 10:
                        Object obj11 = this.A01;
                        IIh A0J6 = C40098Kyv.A0J(obj11, obj11, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.PerformAccessibilityActionEvent, kotlin.Unit>");
                        MCA A029 = c41755M6v.A02();
                        A029.A0B |= 2048;
                        A029.A0R = A0J6;
                        return;
                    case 11:
                        Object obj12 = this.A01;
                        IIh A0J7 = C40098Kyv.A0J(obj12, obj12, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.SendAccessibilityEventEvent, kotlin.Unit>");
                        MCA A0210 = c41755M6v.A02();
                        A0210.A0B |= 4096;
                        A0210.A0S = A0J7;
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        Object obj13 = this.A01;
                        IIh A0J8 = C40098Kyv.A0J(obj13, obj13, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.SendAccessibilityEventUncheckedEvent, kotlin.Unit>");
                        MCA A0211 = c41755M6v.A02();
                        A0211.A0B |= 8192;
                        A0211.A0T = A0J8;
                        return;
                    default:
                        return;
                }
            case 1:
                int i = 1;
                C0OR.A0B(c41755M6v, 1);
                SparseArray sparseArray = c41755M6v.A04;
                if (sparseArray == null) {
                    sparseArray = C91554uV.A0P();
                    c41755M6v.A04 = sparseArray;
                }
                switch (((EnumC171799kQ) this.A00).ordinal()) {
                    case 0:
                        break;
                    case 1:
                        i = 7;
                        break;
                    case 2:
                        i = 9;
                        break;
                    case 3:
                        i = 6;
                        break;
                    case 4:
                        i = 10;
                        break;
                    case 5:
                        i = 8;
                        break;
                    case 6:
                        i = 4;
                        break;
                    case 7:
                        i = 5;
                        break;
                    case 8:
                        i = 2;
                        break;
                    case 9:
                        i = 3;
                        break;
                    default:
                        return;
                }
                sparseArray.put(i, this.A01);
                return;
            default:
                C0OR.A0B(c41755M6v, 1);
                int ordinal2 = ((EnumC171839kU) this.A00).ordinal();
                String A003 = C25910wo.A00(30);
                IIh iIh = null;
                switch (ordinal2) {
                    case 0:
                        c41755M6v.A03((Drawable) this.A01);
                        return;
                    case 1:
                        Object obj14 = this.A01;
                        C0OR.A0C(obj14, A003);
                        c41755M6v.A02().A08 = C40099Kyw.A03(C25920wp.A1X(obj14) ? 1 : 0);
                        return;
                    case 2:
                        Object obj15 = this.A01;
                        C0OR.A0C(obj15, A003);
                        boolean A1X = C25920wp.A1X(obj15);
                        MCA A0212 = c41755M6v.A02();
                        A0212.A0B |= DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                        A0212.A0a = A1X;
                        return;
                    case 3:
                        Object obj16 = this.A01;
                        C0OR.A0C(obj16, A003);
                        boolean A1X2 = C25920wp.A1X(obj16);
                        MCA A0213 = c41755M6v.A02();
                        A0213.A0B |= Constants.LOAD_RESULT_PGO_ATTEMPTED;
                        A0213.A0b = A1X2;
                        return;
                    case 4:
                        Object obj17 = this.A01;
                        C0OR.A0C(obj17, A003);
                        boolean A1X3 = C25920wp.A1X(obj17);
                        MC9 A004 = C41755M6v.A00(c41755M6v);
                        A004.A01 |= Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED;
                        A004.A0E = A1X3;
                        return;
                    case 5:
                        Object obj18 = this.A01;
                        C0OR.A0C(obj18, A003);
                        boolean A1X4 = C25920wp.A1X(obj18);
                        MC9 A005 = C41755M6v.A00(c41755M6v);
                        A005.A01 |= 2;
                        A005.A0F = A1X4;
                        return;
                    case 6:
                        Object obj19 = this.A01;
                        C0OR.A0C(obj19, A003);
                        c41755M6v.A02().A0A = C40099Kyw.A03(C25920wp.A1X(obj19) ? 1 : 0);
                        return;
                    case 7:
                        MC9 A006 = C41755M6v.A00(c41755M6v);
                        A006.A01 |= 4;
                        A006.A03 = (Drawable) this.A01;
                        return;
                    case 8:
                        Object obj20 = this.A01;
                        if (obj20 != null) {
                            iIh = C40098Kyv.A0J(obj20, obj20, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.ClickEvent, kotlin.Unit>");
                        }
                        c41755M6v.A04(iIh);
                        return;
                    case 9:
                        Object obj21 = this.A01;
                        if (obj21 != null) {
                            iIh = C40098Kyv.A0J(obj21, obj21, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.InterceptTouchEvent, kotlin.Boolean>");
                        }
                        MCA A0214 = c41755M6v.A02();
                        A0214.A0B |= Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED;
                        A0214.A0K = iIh;
                        return;
                    case 10:
                        Object obj22 = this.A01;
                        if (obj22 != null) {
                            iIh = C40098Kyv.A0J(obj22, obj22, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.LongClickEvent, kotlin.Boolean>");
                        }
                        MCA A0215 = c41755M6v.A02();
                        A0215.A0B |= 16;
                        A0215.A0L = iIh;
                        return;
                    case 11:
                        Object obj23 = this.A01;
                        if (obj23 != null) {
                            iIh = C40098Kyv.A0J(obj23, obj23, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.TouchEvent, kotlin.Unit>");
                        }
                        MCA A0216 = c41755M6v.A02();
                        A0216.A0B |= 32;
                        A0216.A0U = iIh;
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        MCA A0217 = c41755M6v.A02();
                        A0217.A0B |= 32768;
                        A0217.A0G = (ViewOutlineProvider) this.A01;
                        return;
                    case 13:
                        Object obj24 = this.A01;
                        C0OR.A0C(obj24, A003);
                        c41755M6v.A02().A0C = C40099Kyw.A03(C25920wp.A1X(obj24) ? 1 : 0);
                        return;
                    case 14:
                        MC9 A007 = C41755M6v.A00(c41755M6v);
                        A007.A01 |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                        A007.A02 = (StateListAnimator) this.A01;
                        return;
                    case 15:
                        c41755M6v.A00 = (byte) (c41755M6v.A00 | 2);
                        c41755M6v.A08 = (String) this.A01;
                        return;
                    case 16:
                        c41755M6v.A02().A0Z = (String) this.A01;
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        c41755M6v.A09 = true;
                        return;
                    case 18:
                        Object obj25 = this.A01;
                        C0OR.A0C(obj25, C22184Bs2.A00(4));
                        int A042 = C25920wp.A04(obj25);
                        MCA A0218 = c41755M6v.A02();
                        A0218.A0B |= 1073741824;
                        A0218.A0E = A042;
                        return;
                    case 19:
                        Object obj26 = this.A01;
                        MCA A0219 = c41755M6v.A02();
                        A0219.A0B |= 2;
                        A0219.A0X = obj26;
                        return;
                    case 20:
                        Object obj27 = this.A01;
                        C0OR.A0C(obj27, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>");
                        MCA A0220 = c41755M6v.A02();
                        A0220.A0B |= 4;
                        A0220.A0F = (SparseArray) obj27;
                        return;
                    case 21:
                        Object obj28 = this.A01;
                        C0OR.A0C(obj28, A003);
                        c41755M6v.A02().A09 = C40099Kyw.A03(C25920wp.A1X(obj28) ? 1 : 0);
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // p000X.InterfaceC148318Yp
    public final /* bridge */ /* synthetic */ InterfaceC87184ma AiN() {
        switch (this.A02) {
            case 0:
                return (EnumC171849kV) this.A00;
            case 1:
                return (EnumC171799kQ) this.A00;
            default:
                return (EnumC171839kU) this.A00;
        }
    }

    public final boolean equals(Object obj) {
        int i;
        switch (this.A02) {
            case 0:
                if (this != obj) {
                    i = 0;
                    break;
                } else {
                    return true;
                }
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 2;
                    break;
                } else {
                    return true;
                }
        }
        if (obj instanceof KtCSuperShape3S0200000_I2) {
            KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I2 = (KtCSuperShape3S0200000_I2) obj;
            if (ktCSuperShape3S0200000_I2.A02 != i || this.A00 != ktCSuperShape3S0200000_I2.A00 || !C0OR.A0I(this.A01, ktCSuperShape3S0200000_I2.A01)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.A02;
        int A04 = C25960wt.A04(this.A00);
        Object obj = this.A01;
        if (1 - i != 0 && obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return A04 + hashCode;
    }

    @Override // p000X.InterfaceC148318Yp
    public final Object getValue() {
        return this.A01;
    }

    public KtCSuperShape3S0200000_I2(EnumC171839kU enumC171839kU, Object obj) {
        C0OR.A0B(enumC171839kU, 1);
        this.A00 = enumC171839kU;
        this.A01 = obj;
    }

    public KtCSuperShape3S0200000_I2(C18766AOz c18766AOz, EnumC171799kQ enumC171799kQ) {
        C25920wp.A1O(enumC171799kQ, 1, c18766AOz);
        this.A00 = enumC171799kQ;
        this.A01 = c18766AOz;
    }
}
