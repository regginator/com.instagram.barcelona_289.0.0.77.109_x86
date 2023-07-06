package p000X;

import java.util.Map;
/* renamed from: X.GRE */
/* loaded from: classes6.dex */
public final class GRE {
    public double A00;
    public Double A01;
    public String A02;

    public static double A00(Object obj, Map map) {
        GRE gre = (GRE) C4V2.A06(obj, map);
        Double d = gre.A01;
        if (d != null) {
            return d.doubleValue();
        }
        return gre.A00;
    }
}
