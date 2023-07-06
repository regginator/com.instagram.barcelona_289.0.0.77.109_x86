package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
/* renamed from: X.ISW */
/* loaded from: classes7.dex */
public final class ISW extends KJQ {
    public AbstractC36313IxF A00;
    public C35384ISg A01 = new C35384ISg(null, 0);
    public C37198JXo A02;
    public int A03;
    public C37198JXo A04;

    public final KJP A0m(KJP kjp) {
        C35388ISk c35388ISk = new C35388ISk(kjp.A0k(), this.A02);
        c35388ISk.A01 = kjp.A0g();
        return c35388ISk;
    }

    public final void A0n(KJQ kjq) {
        C37198JXo c37198JXo = this.A02;
        int i = -1;
        while (true) {
            i++;
            if (i >= 16) {
                c37198JXo = c37198JXo.A01;
                if (c37198JXo != null) {
                    i = 0;
                } else {
                    return;
                }
            }
            long j = c37198JXo.A00;
            if (i > 0) {
                j >>= i << 2;
            }
            EnumC36025Iqd enumC36025Iqd = C37198JXo.A03[((int) j) & 15];
            if (enumC36025Iqd != null) {
                switch (enumC36025Iqd.ordinal()) {
                    case 1:
                        kjq.A0K();
                        continue;
                    case 2:
                        kjq.A0H();
                        continue;
                    case 3:
                        kjq.A0J();
                        continue;
                    case 4:
                        kjq.A0G();
                        continue;
                    case 5:
                        Object obj = c37198JXo.A02[i];
                        if (obj instanceof InterfaceC39832Krh) {
                            kjq.A0R((InterfaceC39832Krh) obj);
                        } else {
                            kjq.A0V((String) obj);
                            continue;
                        }
                    case 6:
                        kjq.A0U(c37198JXo.A02[i]);
                        continue;
                    case 7:
                        Object obj2 = c37198JXo.A02[i];
                        if (obj2 instanceof InterfaceC39832Krh) {
                            kjq.A0T((InterfaceC39832Krh) obj2);
                        } else {
                            kjq.A0Z((String) obj2);
                            continue;
                        }
                    case 8:
                        Object obj3 = c37198JXo.A02[i];
                        if (!(obj3 instanceof Integer)) {
                            if (obj3 instanceof BigInteger) {
                                kjq.A0h((BigInteger) obj3);
                            } else if (obj3 instanceof Long) {
                                kjq.A0P(C25950ws.A0E(obj3));
                            } else if (obj3 instanceof Short) {
                                kjq.A0i(((Number) obj3).shortValue());
                            }
                        }
                        kjq.A0O(((Number) obj3).intValue());
                        continue;
                    case 9:
                        Object obj4 = c37198JXo.A02[i];
                        if (obj4 instanceof Double) {
                            kjq.A0M(C91544uU.A00(obj4));
                        } else if (obj4 instanceof BigDecimal) {
                            kjq.A0g((BigDecimal) obj4);
                        } else if (obj4 instanceof Float) {
                            kjq.A0N(C25970wu.A00(obj4));
                        } else if (obj4 == null) {
                            break;
                        } else if (obj4 instanceof String) {
                            kjq.A0W((String) obj4);
                            continue;
                        } else {
                            throw new C35380ISc(C073900b.A0V("Unrecognized value type for VALUE_NUMBER_FLOAT: ", C26000wx.A0h(obj4), ", can not serialize"));
                        }
                    case 10:
                        kjq.A0j(true);
                        continue;
                    case 11:
                        kjq.A0j(false);
                        continue;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        break;
                    default:
                        throw C91524uS.A0l("Internal error: should never end up through this code path");
                }
                kjq.A0I();
            } else {
                return;
            }
        }
    }

    public final void A0q(EnumC36025Iqd enumC36025Iqd) {
        int i;
        C37198JXo c37198JXo = this.A04;
        int i2 = this.A03;
        if (i2 < 16) {
            long ordinal = enumC36025Iqd.ordinal();
            if (i2 > 0) {
                ordinal <<= i2 << 2;
            }
            c37198JXo.A00 |= ordinal;
            i = i2 + 1;
        } else {
            C37198JXo c37198JXo2 = new C37198JXo();
            c37198JXo.A01 = c37198JXo2;
            c37198JXo2.A00 |= enumC36025Iqd.ordinal();
            i = 1;
            this.A04 = c37198JXo2;
        }
        this.A03 = i;
    }

    public final void A0r(EnumC36025Iqd enumC36025Iqd, Object obj) {
        int i;
        C37198JXo c37198JXo = this.A04;
        int i2 = this.A03;
        if (i2 < 16) {
            c37198JXo.A02[i2] = obj;
            long ordinal = enumC36025Iqd.ordinal();
            if (i2 > 0) {
                ordinal <<= i2 << 2;
            }
            c37198JXo.A00 = ordinal | c37198JXo.A00;
            i = i2 + 1;
        } else {
            C37198JXo c37198JXo2 = new C37198JXo();
            c37198JXo.A01 = c37198JXo2;
            c37198JXo2.A02[0] = obj;
            c37198JXo2.A00 = enumC36025Iqd.ordinal() | c37198JXo2.A00;
            i = 1;
            this.A04 = c37198JXo2;
        }
        this.A03 = i;
    }

    @Override // p000X.KJQ, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[TokenBuffer: ");
        C35388ISk c35388ISk = new C35388ISk(this.A00, this.A02);
        int i = 0;
        while (true) {
            try {
                EnumC36025Iqd A0i = c35388ISk.A0i();
                if (A0i == null) {
                    break;
                }
                if (i < 100) {
                    if (i > 0) {
                        C91564uW.A1X(A0m);
                    }
                    C28354Emp.A1O(A0m, A0i);
                    if (A0i == EnumC36025Iqd.FIELD_NAME) {
                        A0m.append('(');
                        A0m.append(c35388ISk.A0p());
                        A0m.append(')');
                    }
                }
                i++;
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }
        if (i >= 100) {
            A0m.append(" ... (truncated ");
            A0m.append(i - 100);
            A0m.append(" entries)");
        }
        return C91534uT.A10(A0m, ']');
    }

    static {
        C172149kz.A00();
    }

    public ISW(AbstractC36313IxF abstractC36313IxF) {
        this.A00 = abstractC36313IxF;
        C37198JXo c37198JXo = new C37198JXo();
        this.A04 = c37198JXo;
        this.A02 = c37198JXo;
        this.A03 = 0;
    }

    public final void A0o(KJP kjp) {
        EnumC36025Iqd enumC36025Iqd;
        switch (kjp.A0h().ordinal()) {
            case 1:
                A0K();
                return;
            case 2:
                A0H();
                return;
            case 3:
                A0J();
                return;
            case 4:
                A0G();
                return;
            case 5:
                A0V(kjp.A0p());
                return;
            case 6:
                A0U(kjp.A0n());
                return;
            case 7:
                if (kjp.A14()) {
                    A0l(kjp.A17(), kjp.A0Y(), kjp.A0X());
                    return;
                } else {
                    A0Z(kjp.A0q());
                    return;
                }
            case 8:
                int intValue = kjp.A0l().intValue();
                if (intValue != 0) {
                    if (intValue != 2) {
                        A0P(kjp.A0c());
                        return;
                    } else {
                        A0h(kjp.A0v());
                        return;
                    }
                }
                A0O(kjp.A0W());
                return;
            case 9:
                int intValue2 = kjp.A0l().intValue();
                if (intValue2 != 5) {
                    if (intValue2 != 3) {
                        A0M(kjp.A0S());
                        return;
                    } else {
                        A0N(kjp.A0V());
                        return;
                    }
                }
                A0g(kjp.A0u());
                return;
            case 10:
                enumC36025Iqd = EnumC36025Iqd.VALUE_TRUE;
                break;
            case 11:
                enumC36025Iqd = EnumC36025Iqd.VALUE_FALSE;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A0I();
                return;
            default:
                throw C91524uS.A0l("Internal error: should never end up through this code path");
        }
        A0q(enumC36025Iqd);
    }

    public final void A0p(KJP kjp) {
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h == EnumC36025Iqd.FIELD_NAME) {
            A0V(kjp.A0p());
            A0h = kjp.A0i();
        }
        int ordinal = A0h.ordinal();
        if (ordinal != 1) {
            if (ordinal != 3) {
                A0o(kjp);
                return;
            }
            A0J();
            while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                A0p(kjp);
            }
            A0G();
            return;
        }
        A0K();
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            A0p(kjp);
        }
        A0H();
    }
}
