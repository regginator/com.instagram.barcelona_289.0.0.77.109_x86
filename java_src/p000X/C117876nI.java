package p000X;

import com.google.common.collect.ImmutableList;
import java.util.List;
/* renamed from: X.6nI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117876nI {
    public final String A00;
    public final boolean A01;
    public final List A02;

    public C117876nI(String str, List list, boolean z) {
        C0OR.A0B(list, 3);
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
