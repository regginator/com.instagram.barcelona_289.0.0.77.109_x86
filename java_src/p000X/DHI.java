package p000X;

import com.google.common.collect.ImmutableList;
import java.util.List;
/* renamed from: X.DHI */
/* loaded from: classes5.dex */
public final class DHI {
    public final String A00;
    public final boolean A01;
    public final List A02;

    public DHI(String str, List list, boolean z) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = list;
    }

    public final ImmutableList A00() {
        ImmutableList.Builder builder = ImmutableList.builder();
        builder.addAll(this.A02);
        return C26000wx.A0L(builder);
    }
}
