package p000X;

import android.hardware.Sensor;
import org.json.JSONObject;
/* renamed from: X.Jxk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38168Jxk implements InterfaceC39807KrB {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final String A08;
    public final String A09;

    @Override // p000X.InterfaceC39807KrB
    public final boolean BTo(Object obj) {
        C38168Jxk c38168Jxk = (C38168Jxk) obj;
        if (this.A03 == c38168Jxk.A03 && this.A04 == c38168Jxk.A04) {
            float A01 = C91544uU.A01(this.A00, c38168Jxk.A00);
            float f = JJ7.A0K;
            if (A01 < f && this.A05 == c38168Jxk.A05) {
                String str = this.A08;
                String str2 = c38168Jxk.A08;
                if (str != null ? !(str2 == null || !str.equals(str2)) : str2 == null) {
                    if (C91544uU.A01(this.A01, c38168Jxk.A01) < f && C91544uU.A01(this.A02, c38168Jxk.A02) < f && this.A06 == c38168Jxk.A06) {
                        String str3 = this.A09;
                        String str4 = c38168Jxk.A09;
                        if (str3 != null ? !(str4 == null || !str3.equals(str4)) : str4 == null) {
                            if (this.A07 == c38168Jxk.A07) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC39807KrB
    public final int Cur() {
        return C91574uX.A0F(this.A09, this.A08.length() + 27 + 1 + 4 + 1 + 4 + 1 + 4 + 3) + 3 + 4;
    }

    public C38168Jxk(Sensor sensor) {
        this.A03 = sensor.getId();
        this.A04 = sensor.getMaxDelay();
        this.A00 = sensor.getMaximumRange();
        this.A05 = sensor.getMinDelay();
        this.A08 = sensor.getName();
        this.A01 = sensor.getPower();
        this.A02 = sensor.getResolution();
        this.A06 = sensor.getType();
        this.A09 = sensor.getVendor();
        this.A07 = sensor.getVersion();
    }

    @Override // p000X.InterfaceC39807KrB
    public final JSONObject Cxt() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("id", this.A03);
            A0s.put("mad", this.A04);
            A0s.put("mr", this.A00);
            A0s.put("mid", this.A05);
            A0s.put("n", this.A08);
            A0s.put("p", this.A01);
            A0s.put("r", this.A02);
            A0s.put("t", this.A06);
            A0s.put("ven", this.A09);
            A0s.put("ver", this.A07);
            return A0s;
        } catch (Throwable th) {
            J2I.A00(th);
            return A0s;
        }
    }
}
