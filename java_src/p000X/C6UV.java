package p000X;
/* renamed from: X.6UV  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6UV {
    public static final long A00(String str, long j, long j2, long j3) {
        try {
            String property = System.getProperty(str);
            if (property != null) {
                Long A0h = C8QB.A0h(property);
                if (A0h != null) {
                    long longValue = A0h.longValue();
                    if (j2 <= longValue && longValue <= j3) {
                        return longValue;
                    }
                    StringBuilder A0u = C91524uS.A0u("System property '");
                    A0u.append(str);
                    A0u.append("' should be in range ");
                    A0u.append(j2);
                    A0u.append("..");
                    A0u.append(j3);
                    A0u.append(", but is '");
                    A0u.append(longValue);
                    throw C25930wq.A0X(C91534uT.A10(A0u, '\''));
                }
                throw C25930wq.A0X(C073900b.A0e("System property '", str, "' has unrecognized value '", property, '\''));
            }
        } catch (SecurityException unused) {
        }
        return j;
    }
}
