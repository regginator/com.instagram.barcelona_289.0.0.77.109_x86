package p000X;

import java.util.Map;
import kotlin.Unit;
/* renamed from: X.JVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37142JVg {
    public static final Map A00 = C4V2.A0H(C25930wq.A0m(C25950ws.A0z(String.class), C33842Hay.A00), C25930wq.A0m(C25950ws.A0z(Character.TYPE), KYG.A00), C25930wq.A0m(C25950ws.A0z(char[].class), C39327KhE.A00), C25930wq.A0m(C25950ws.A0z(Double.TYPE), KYH.A00), C25930wq.A0m(C25950ws.A0z(double[].class), C39328KhF.A00), C25930wq.A0m(C25950ws.A0z(Float.TYPE), KYI.A00), C25930wq.A0m(C25950ws.A0z(float[].class), C39329KhG.A00), C25930wq.A0m(C25950ws.A0z(Long.TYPE), KYK.A00), C25930wq.A0m(C25950ws.A0z(long[].class), KhI.A00), C25930wq.A0m(C25950ws.A0z(Integer.TYPE), KYJ.A00), C25930wq.A0m(C25950ws.A0z(int[].class), C39330KhH.A00), C25930wq.A0m(C25950ws.A0z(Short.TYPE), KYL.A00), C25930wq.A0m(C25950ws.A0z(short[].class), C39331KhJ.A00), C25930wq.A0m(C25950ws.A0z(Byte.TYPE), KYF.A00), C25930wq.A0m(C25950ws.A0z(byte[].class), C39326KhD.A00), C25930wq.A0m(C25950ws.A0z(Boolean.TYPE), KYE.A00), C25930wq.A0m(C25950ws.A0z(boolean[].class), C39325KhC.A00), C25930wq.A0m(C25950ws.A0z(Unit.class), KYW.A01));

    public static final String A00(String str) {
        String valueOf;
        if (str.length() > 0) {
            char charAt = str.charAt(0);
            if (Character.isLowerCase(charAt)) {
                valueOf = C6UQ.A00(charAt);
            } else {
                valueOf = String.valueOf(charAt);
            }
            String substring = str.substring(1);
            C0OR.A06(substring);
            return C073900b.A0L(valueOf, substring);
        }
        return str;
    }
}
