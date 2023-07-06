package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
/* renamed from: X.KK0 */
/* loaded from: classes7.dex */
public final class KK0 implements Serializable {
    public final KKG A00;

    public static final IllegalArgumentException A00(C39085Kc3 c39085Kc3, String str) {
        String str2 = c39085Kc3.A02;
        return C25950ws.A0k(C073900b.A0i("Failed to parse type '", str2, "' (remaining: '", str2.substring(c39085Kc3.A00), "'): ", str));
    }

    public KK0(KKG kkg) {
        this.A00 = kkg;
    }

    public final AbstractC35395ISr A01(C39085Kc3 c39085Kc3) {
        StringBuilder A0m;
        String A0g;
        String str;
        Class A00;
        AbstractC35395ISr ixk;
        if (c39085Kc3.hasMoreTokens()) {
            String nextToken = c39085Kc3.nextToken();
            try {
                A00 = Jl8.A00(nextToken);
            } catch (Exception e) {
                if (!(e instanceof RuntimeException)) {
                    A0m = C25940wr.A0m("Can not locate class '");
                    A0m.append(nextToken);
                    A0g = C34903Hvd.A0g("', problem: ", A0m, e);
                } else {
                    throw e;
                }
            }
            if (c39085Kc3.hasMoreTokens()) {
                String nextToken2 = c39085Kc3.nextToken();
                if ("<".equals(nextToken2)) {
                    KKG kkg = this.A00;
                    ArrayList A0w = C25920wp.A0w();
                    while (c39085Kc3.hasMoreTokens()) {
                        A0w.add(A01(c39085Kc3));
                        if (!c39085Kc3.hasMoreTokens()) {
                            break;
                        }
                        String nextToken3 = c39085Kc3.nextToken();
                        if (">".equals(nextToken3)) {
                            if (A00.isArray()) {
                                return IXI.A00(KKG.A02(kkg, A00.getComponentType()));
                            }
                            if (!A00.isEnum()) {
                                if (Map.class.isAssignableFrom(A00)) {
                                    if (A0w.size() > 0) {
                                        AbstractC35395ISr abstractC35395ISr = (AbstractC35395ISr) A0w.get(0);
                                        if (A0w.size() >= 2) {
                                            ixk = (AbstractC35395ISr) A0w.get(1);
                                        } else {
                                            ixk = new IXK(Object.class);
                                        }
                                        return new IXG(abstractC35395ISr, ixk, A00, null, null, false);
                                    }
                                    return KKG.A01(kkg, A00);
                                }
                                boolean isAssignableFrom = Collection.class.isAssignableFrom(A00);
                                int size = A0w.size();
                                if (isAssignableFrom) {
                                    if (size >= 1) {
                                        return IXF.A00((AbstractC35395ISr) A0w.get(0), A00);
                                    }
                                    return KKG.A00(kkg, A00);
                                } else if (size != 0) {
                                    return KKG.A03(A00, (AbstractC35395ISr[]) A0w.toArray(new AbstractC35395ISr[A0w.size()]));
                                }
                            }
                            return new IXK(A00);
                        } else if (!InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1.equals(nextToken3)) {
                            A0m = C25940wr.A0m("Unexpected token '");
                            A0m.append(nextToken3);
                            A0g = "', expected ',' or '>')";
                            str = C25930wq.A0f(A0g, A0m);
                            break;
                        }
                    }
                    str = "Unexpected end-of-string";
                    throw A00(c39085Kc3, str);
                }
                c39085Kc3.A01 = nextToken2;
                c39085Kc3.A00 -= nextToken2.length();
            }
            return this.A00.A06(A00);
        }
        throw A00(c39085Kc3, "Unexpected end-of-string");
    }
}
