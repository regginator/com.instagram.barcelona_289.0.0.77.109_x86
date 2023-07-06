package p000X;
/* renamed from: X.JSB */
/* loaded from: classes7.dex */
public abstract class JSB {
    public final Object A01() {
        if (this instanceof ITv) {
            ITv iTv = (ITv) this;
            IVW ivw = iTv.A02;
            if (ivw != null) {
                try {
                    if (ivw instanceof IVY) {
                        return ((IVY) ivw).A01.invoke(null, C34902Hvc.A1T());
                    }
                    return ((IVV) ivw).A00.newInstance(C34902Hvc.A1T());
                } catch (Exception | ExceptionInInitializerError e) {
                    throw iTv.A0A(e);
                }
            }
            throw C25930wq.A0X(C073900b.A0L("No default constructor for ", iTv.A0C));
        }
        throw C35902Int.A03("Can not instantiate value of type ", A05(), "; no default creator found");
    }

    public final Object A02(Object obj) {
        if (this instanceof ITv) {
            ITv iTv = (ITv) this;
            IVW ivw = iTv.A03;
            if (ivw != null) {
                try {
                    ITt[] iTtArr = iTv.A0B;
                    if (iTtArr == null) {
                        return ivw.A0H(obj);
                    }
                    int length = iTtArr.length;
                    Object[] objArr = new Object[length];
                    for (int i = 0; i < length; i++) {
                        ITt iTt = iTtArr[i];
                        if (iTt == null) {
                            objArr[i] = obj;
                        } else {
                            throw C25930wq.A0X(C25930wq.A0f("]", C34901Hvb.A0p(iTt.A02, "No 'injectableValues' configured, can not inject value with id [")));
                        }
                    }
                    if (ivw instanceof IVY) {
                        return ((IVY) ivw).A01.invoke(null, objArr);
                    }
                    return ((IVV) ivw).A00.newInstance(objArr);
                } catch (Exception | ExceptionInInitializerError e) {
                    throw iTv.A0A(e);
                }
            }
            throw C25930wq.A0X(C073900b.A0L("No delegate constructor for ", iTv.A0C));
        }
        throw C35902Int.A03("Can not instantiate value of type ", A05(), " using delegate");
    }

    public final Object A03(String str) {
        boolean z;
        if (this instanceof ITv) {
            ITv iTv = (ITv) this;
            IVW ivw = iTv.A08;
            if (ivw != null) {
                try {
                    return ivw.A0H(str);
                } catch (Exception | ExceptionInInitializerError e) {
                    throw iTv.A0A(e);
                }
            }
            if (iTv.A04 != null) {
                String trim = str.trim();
                if ("true".equals(trim)) {
                    z = true;
                } else {
                    z = "false".equals(trim) ? false : false;
                }
                return iTv.A04(z);
            }
            if (iTv.A0D && str.length() == 0) {
                return null;
            }
            throw C35902Int.A03("Can not instantiate value of type ", iTv.A0C, " from String value; no single-String constructor/factory method");
        }
        throw C35902Int.A03("Can not instantiate value of type ", A05(), " from String value");
    }

    public final Object A04(boolean z) {
        if (this instanceof ITv) {
            ITv iTv = (ITv) this;
            try {
                IVW ivw = iTv.A04;
                if (ivw != null) {
                    return ivw.A0H(Boolean.valueOf(z));
                }
                throw C35902Int.A03("Can not instantiate value of type ", iTv.A0C, " from Boolean value; no single-boolean/Boolean-arg constructor/factory method");
            } catch (Exception | ExceptionInInitializerError e) {
                throw iTv.A0A(e);
            }
        }
        throw C35902Int.A03("Can not instantiate value of type ", A05(), " from Boolean value");
    }

    public final String A05() {
        if (this instanceof ITv) {
            return ((ITv) this).A0C;
        }
        return KK5.class.getName();
    }

    public final boolean A06() {
        if (this instanceof ITv) {
            return C25930wq.A1Y(((ITv) this).A09);
        }
        if (this instanceof ITu) {
            return true;
        }
        return false;
    }

    public final boolean A07() {
        if (this instanceof ITv) {
            return C25930wq.A1Y(((ITv) this).A02);
        }
        return C25930wq.A1Y(null);
    }

    public final boolean A08() {
        if (this instanceof ITv) {
            return C25930wq.A1Y(((ITv) this).A00);
        }
        return false;
    }

    public final K7N[] A09(ITb iTb) {
        if (this instanceof ITv) {
            return ((ITv) this).A0A;
        }
        if (this instanceof ITu) {
            Class cls = Integer.TYPE;
            KKG kkg = ((K7Q) iTb).A01.A06;
            AbstractC35395ISr A05 = kkg.A05(null, cls);
            AbstractC35395ISr A052 = kkg.A05(null, Long.TYPE);
            return new ITt[]{ITu.A00(kkg.A05(null, Object.class), "sourceRef", 0), ITu.A00(A052, "byteOffset", 1), ITu.A00(A052, "charOffset", 2), ITu.A00(A05, "lineNr", 3), ITu.A00(A05, "columnNr", 4)};
        }
        return null;
    }
}
