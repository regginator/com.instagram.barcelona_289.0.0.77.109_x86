package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.I0v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35107I0v extends KKh {
    public final HashMap A00 = C25920wp.A0z();

    public final Map.Entry A08(Object obj) {
        HashMap hashMap = this.A00;
        if (hashMap.containsKey(obj)) {
            return ((KWL) hashMap.get(obj)).A01;
        }
        return null;
    }

    public final boolean A09(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // p000X.KKh
    public final Object A03(Object obj) {
        Object A03 = super.A03(obj);
        this.A00.remove(obj);
        return A03;
    }
}
