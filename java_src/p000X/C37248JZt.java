package p000X;

import com.facebook.react.bridge.ReadableType;
/* renamed from: X.JZt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37248JZt {
    public float A00;
    public Integer A01;

    public static int A00(InterfaceC39908Kta interfaceC39908Kta, C37248JZt c37248JZt) {
        c37248JZt.A01(interfaceC39908Kta);
        return c37248JZt.A01.intValue();
    }

    public final void A01(InterfaceC39908Kta interfaceC39908Kta) {
        Integer num;
        float f = Float.NaN;
        if (!interfaceC39908Kta.BWo()) {
            if (interfaceC39908Kta.BIw() == ReadableType.String) {
                String A9l = interfaceC39908Kta.A9l();
                if (A9l.equals("auto")) {
                    num = AnonymousClass006.A0N;
                } else if (A9l.endsWith("%")) {
                    this.A01 = AnonymousClass006.A0C;
                    f = Float.parseFloat(A9l.substring(0, A9l.length() - 1));
                    this.A00 = f;
                } else {
                    C34901Hvb.A1Q("Unknown value: ", A9l);
                }
            } else if (interfaceC39908Kta.BIw() == ReadableType.Number) {
                this.A01 = AnonymousClass006.A01;
                f = C37759JlD.A01((float) interfaceC39908Kta.A9Q());
                this.A00 = f;
            }
            this.A01 = num;
            this.A00 = f;
        }
        num = AnonymousClass006.A00;
        this.A01 = num;
        this.A00 = f;
    }
}
