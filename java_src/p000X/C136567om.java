package p000X;

import com.google.common.collect.ImmutableList;
import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: X.7om  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136567om implements InterfaceC18130ia {
    public final F3d A00;
    public final C136547ok A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final Callable A07;
    public final boolean A08;

    public C136567om(F3d f3d, C136547ok c136547ok, String str, String str2, String str3, List list, List list2, List list3, Callable callable, boolean z) {
        C91524uS.A1N(str, 6, c136547ok);
        this.A08 = z;
        this.A05 = list;
        this.A04 = list2;
        this.A06 = list3;
        this.A07 = callable;
        this.A00 = f3d;
        this.A01 = c136547ok;
        this.A03 = str2;
        this.A02 = str3;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public final ImmutableList A00() {
        ImmutableList.Builder builder = ImmutableList.builder();
        builder.addAll(this.A05);
        builder.addAll(this.A04);
        builder.addAll(this.A06);
        return C26000wx.A0L(builder);
    }
}
