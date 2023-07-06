package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Editable;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.6yQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124326yQ {
    public static void A01(Context context, Editable editable, C119446q3 c119446q3) {
        C93274zK c93274zK = (C93274zK) C7GF.A00(editable, C93274zK.class);
        boolean A04 = C127827Di.A04(editable);
        if (c93274zK != null && c93274zK.A02 == c119446q3.A06) {
            c93274zK.A00 = A04;
            return;
        }
        C7GF.A07(editable, C93274zK.class);
        C93274zK c93274zK2 = new C93274zK(context, c119446q3);
        c93274zK2.A00 = A04;
        editable.setSpan(c93274zK2, 0, editable.length(), 65554);
        C31602GPv.A00().A61(editable, -1);
    }

    public static Typeface A00(C16890fW c16890fW, Integer num) {
        EnumC16960fe enumC16960fe;
        switch (num.intValue()) {
            case 0:
                enumC16960fe = EnumC16960fe.A09;
                break;
            case 1:
                enumC16960fe = EnumC16960fe.A0h;
                break;
            case 2:
                enumC16960fe = EnumC16960fe.A0l;
                break;
            case 3:
            case 10:
            default:
                enumC16960fe = EnumC16960fe.A0g;
                break;
            case 4:
                Typeface A03 = c16890fW.A03(EnumC16960fe.A0B);
                if (A03 != null) {
                    return A03;
                }
                return Typeface.MONOSPACE;
            case 5:
                Typeface A032 = c16890fW.A03(EnumC16960fe.A0Q);
                if (A032 != null) {
                    return A032;
                }
                return Typeface.create(Typeface.SANS_SERIF, 3);
            case 6:
                enumC16960fe = EnumC16960fe.A0C;
                break;
            case 7:
                enumC16960fe = EnumC16960fe.A06;
                break;
            case 8:
                enumC16960fe = EnumC16960fe.A08;
                break;
            case 9:
                enumC16960fe = EnumC16960fe.A0U;
                break;
            case 11:
                enumC16960fe = EnumC16960fe.A0N;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC16960fe = EnumC16960fe.A0O;
                break;
        }
        return c16890fW.A03(enumC16960fe);
    }
}
