package p000X;

import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.IM7 */
/* loaded from: classes7.dex */
public final class IM7 extends AbstractC36986JMv {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;
    public double A05;
    public double A06;
    public double A07;
    public double A08;
    public double A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public boolean A0D;
    public boolean A0E;
    public final JAK A0F;

    public static boolean A00(IM7 im7) {
        JAK jak = im7.A0F;
        if (Math.abs(jak.A01) <= im7.A04) {
            if (Math.abs(im7.A01 - jak.A00) <= im7.A00 || im7.A07 == 0.0d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public IM7(ReadableMap readableMap) {
        JAK jak = new JAK();
        this.A0F = jak;
        jak.A01 = readableMap.getDouble("initialVelocity");
        A01(readableMap);
    }
}
