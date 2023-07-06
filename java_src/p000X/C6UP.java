package p000X;
/* renamed from: X.6UP  reason: invalid class name */
/* loaded from: classes3.dex */
public class C6UP {
    public static final void A06(Appendable appendable, Object obj, InterfaceC13700Yl interfaceC13700Yl) {
        if (interfaceC13700Yl != null) {
            obj = interfaceC13700Yl.invoke(obj);
        } else if (obj != null && !(obj instanceof CharSequence)) {
            if (obj instanceof Character) {
                appendable.append(((Character) obj).charValue());
                return;
            }
            obj = String.valueOf(obj);
        }
        appendable.append((CharSequence) obj);
    }
}
