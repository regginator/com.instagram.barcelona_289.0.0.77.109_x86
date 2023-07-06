package p000X;
/* renamed from: X.IvL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36239IvL {
    public static final Object A00(EnumC35984Ipp enumC35984Ipp, C37524Jfe c37524Jfe, Object obj, String str, C0ZU c0zu) {
        C25940wr.A1S(enumC35984Ipp, 0, str);
        try {
            c37524Jfe.A01(enumC35984Ipp, new II4(null, null, 1), str);
            Object invoke = c0zu.invoke();
            c37524Jfe.A01(enumC35984Ipp, new II5(null, 0, 1), str);
            return invoke;
        } catch (Exception e) {
            c37524Jfe.A01(enumC35984Ipp, new II1(e, null), str);
            return obj;
        }
    }
}
