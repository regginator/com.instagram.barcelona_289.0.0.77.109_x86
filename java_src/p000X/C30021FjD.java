package p000X;

import android.content.Context;
/* renamed from: X.FjD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30021FjD {
    public static EnumC29668Fce A00(Context context, AbstractC18180if abstractC18180if) {
        if (C31832Gak.A01(context)) {
            C0TD c0td = C0TD.A05;
            boolean A1V = C25940wr.A1V(C70763jC.A0E(c0td, abstractC18180if, 36324144740049205L) ? 1 : 0);
            boolean A1V2 = C25940wr.A1V(C70763jC.A0E(c0td, abstractC18180if, 36324144740180279L) ? 1 : 0);
            if (C70763jC.A0E(c0td, abstractC18180if, 36324144740114742L)) {
                if (A1V) {
                    return EnumC29668Fce.A08;
                }
                return EnumC29668Fce.A09;
            } else if (A1V2) {
                if (A1V) {
                    return EnumC29668Fce.A07;
                }
                return EnumC29668Fce.A0A;
            } else if (A1V) {
                return EnumC29668Fce.A06;
            }
        }
        return EnumC29668Fce.A05;
    }
}
