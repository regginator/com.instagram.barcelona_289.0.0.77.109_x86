package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.instagram.quickpromotion.model.FilterType;
/* renamed from: X.GnT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32320GnT implements InterfaceC87844nn {
    public final ImmutableList A00;

    @Override // p000X.InterfaceC87844nn
    public final ImmutableMap ABD() {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        ImmutableList immutableList = this.A00;
        if (immutableList != null && !immutableList.isEmpty()) {
            StringBuilder A0n = C25960wt.A0n();
            AnonymousClass817 it = immutableList.iterator();
            while (it.hasNext()) {
                G5S g5s = (G5S) it.next();
                if (A0n.length() > 0) {
                    C91564uW.A1X(A0n);
                }
                FilterType filterType = g5s.A00.A00;
                C0OR.A06(filterType);
                A0n.append(filterType.name());
            }
            builder.put("filterNames", A0n.toString());
        }
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        return build;
    }

    public C32320GnT(ImmutableList immutableList) {
        this.A00 = immutableList;
    }
}
