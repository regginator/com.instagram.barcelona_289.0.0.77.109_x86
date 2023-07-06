package p000X;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import java.util.Set;
/* renamed from: X.GnW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32323GnW implements InterfaceC87844nn {
    public final String A00;
    public final Set A01;

    @Override // p000X.InterfaceC87844nn
    public final ImmutableMap ABD() {
        ImmutableMap m92of;
        Set set = this.A01;
        if (set.isEmpty()) {
            m92of = RegularImmutableMap.A02;
        } else {
            m92of = ImmutableMap.m92of((Object) this.A00, (Object) C25960wt.A0h(", ", set));
        }
        C0OR.A06(m92of);
        return m92of;
    }

    public C32323GnW(Set set, String str) {
        this.A00 = str;
        this.A01 = set;
    }
}
