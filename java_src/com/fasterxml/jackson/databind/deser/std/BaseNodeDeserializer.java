package com.fasterxml.jackson.databind.deser.std;

import com.instagram.react.modules.base.IgReactQEModule;
import java.math.BigDecimal;
import p000X.AnonymousClass006;
import p000X.C28871F5a;
import p000X.C28872F5c;
import p000X.C28874F5g;
import p000X.C28875F5h;
import p000X.C28876F5j;
import p000X.C28877F5k;
import p000X.C28878F5l;
import p000X.C28880F5n;
import p000X.C32362GoH;
import p000X.C35902Int;
import p000X.EnumC36025Iqd;
import p000X.EnumC36049IrG;
import p000X.F5Z;
import p000X.F5e;
import p000X.HQ5;
import p000X.IT3;
import p000X.IVr;
import p000X.IVs;
import p000X.KJP;
/* loaded from: classes7.dex */
public abstract class BaseNodeDeserializer extends StdDeserializer {
    public BaseNodeDeserializer() {
        super(HQ5.class);
    }

    public final F5Z A0Z(KJP kjp, IT3 it3, C32362GoH c32362GoH) {
        HQ5 A0a;
        F5Z f5z = new F5Z(c32362GoH);
        while (true) {
            EnumC36025Iqd A0i = kjp.A0i();
            if (A0i != null) {
                int ordinal = A0i.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        if (ordinal != 7) {
                            if (ordinal != 4) {
                                A0a = A0Y(kjp, it3, c32362GoH);
                            } else {
                                return f5z;
                            }
                        } else {
                            A0a = C28880F5n.A00(kjp.A0q());
                        }
                    } else {
                        A0a = A0Z(kjp, it3, c32362GoH);
                    }
                } else {
                    A0a = A0a(kjp, it3, c32362GoH);
                }
                if (A0a == null) {
                    A0a = C28877F5k.A00;
                }
                f5z.A00.add(A0a);
            } else {
                throw C35902Int.A02(it3, "Unexpected end-of-input when binding data into ArrayNode");
            }
        }
    }

    public final C28871F5a A0a(KJP kjp, IT3 it3, C32362GoH c32362GoH) {
        HQ5 A0a;
        C28871F5a c28871F5a = new C28871F5a(c32362GoH);
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h == EnumC36025Iqd.START_OBJECT) {
            A0h = kjp.A0i();
        }
        while (A0h == EnumC36025Iqd.FIELD_NAME) {
            String A0p = kjp.A0p();
            int ordinal = kjp.A0i().ordinal();
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 7) {
                        A0a = A0Y(kjp, it3, c32362GoH);
                    } else {
                        A0a = C28880F5n.A00(kjp.A0q());
                    }
                } else {
                    A0a = A0Z(kjp, it3, c32362GoH);
                }
            } else {
                A0a = A0a(kjp, it3, c32362GoH);
            }
            if (A0a == null) {
                A0a = C28877F5k.A00;
            }
            c28871F5a.A00.put(A0p, A0a);
            A0h = kjp.A0i();
        }
        return c28871F5a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final HQ5 A0Y(KJP kjp, IT3 it3, C32362GoH c32362GoH) {
        switch (kjp.A0h().ordinal()) {
            case 1:
            case 5:
                return A0a(kjp, it3, c32362GoH);
            case 2:
            case 4:
            default:
                throw it3.A0B(this.A00);
            case 3:
                return A0Z(kjp, it3, c32362GoH);
            case 6:
                Object A0n = kjp.A0n();
                if (A0n != null) {
                    if (A0n.getClass() == byte[].class) {
                        byte[] bArr = (byte[]) A0n;
                        if (bArr == null) {
                            return null;
                        }
                        if (bArr.length == 0) {
                            return IVs.A01;
                        }
                        return new IVs(bArr);
                    }
                    return new C28876F5j(A0n);
                }
                break;
            case 7:
                return C28880F5n.A00(kjp.A0q());
            case 8:
                Integer A0l = kjp.A0l();
                if (A0l != AnonymousClass006.A0C && !it3.A0M(EnumC36049IrG.USE_BIG_INTEGER_FOR_INTS)) {
                    if (A0l == AnonymousClass006.A00) {
                        return C28875F5h.A00(kjp.A0W());
                    }
                    return new F5e(kjp.A0c());
                }
                return new C28874F5g(kjp.A0v());
            case 9:
                if (kjp.A0l() != AnonymousClass006.A0j && !it3.A0M(EnumC36049IrG.USE_BIG_DECIMAL_FOR_FLOATS)) {
                    return new C28872F5c(kjp.A0S());
                }
                BigDecimal A0u = kjp.A0u();
                if (A0u.compareTo(BigDecimal.ZERO) == 0) {
                    return IVr.A01;
                }
                return new IVr(A0u.stripTrailingZeros());
            case 10:
                return C28878F5l.A02;
            case 11:
                return C28878F5l.A01;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                break;
        }
        return C28877F5k.A00;
    }
}
