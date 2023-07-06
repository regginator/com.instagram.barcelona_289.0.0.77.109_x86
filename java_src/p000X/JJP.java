package p000X;
/* renamed from: X.JJP */
/* loaded from: classes7.dex */
public final class JJP {
    public final void A00(InterfaceC28340Emb interfaceC28340Emb, Object[] objArr) {
        double A00;
        long A0E;
        int A04;
        if (objArr != null) {
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    interfaceC28340Emb.AAb(i);
                } else if (obj instanceof byte[]) {
                    interfaceC28340Emb.AAU(i, (byte[]) obj);
                } else {
                    if (obj instanceof Float) {
                        A00 = C25970wu.A00(obj);
                    } else if (obj instanceof Double) {
                        A00 = C91544uU.A00(obj);
                    } else {
                        if (obj instanceof Long) {
                            A0E = C25950ws.A0E(obj);
                        } else {
                            if (obj instanceof Integer) {
                                A04 = C25920wp.A04(obj);
                            } else if (obj instanceof Short) {
                                A04 = ((Number) obj).shortValue();
                            } else if (obj instanceof Byte) {
                                A04 = ((Number) obj).byteValue();
                            } else if (obj instanceof String) {
                                interfaceC28340Emb.AAi(i, (String) obj);
                            } else if (obj instanceof Boolean) {
                                A0E = C91534uT.A0H(C25920wp.A1X(obj) ? 1 : 0);
                            } else {
                                StringBuilder A0p = C34901Hvb.A0p(obj, "Cannot bind ");
                                A0p.append(" at index ");
                                A0p.append(i);
                                throw C25950ws.A0k(C25930wq.A0f(" Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String", A0p));
                            }
                            A0E = A04;
                        }
                        interfaceC28340Emb.AAa(i, A0E);
                    }
                    interfaceC28340Emb.AAY(i, A00);
                }
            }
        }
    }
}
