package p000X;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0nc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21020nc implements C0F7 {
    public final Set A00 = new HashSet();

    @Override // p000X.C0F7
    public final boolean Csn(Map map) {
        boolean z = true;
        for (C0F7 c0f7 : this.A00) {
            z &= c0f7.Csn(map);
        }
        return z;
    }
}
