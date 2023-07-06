package p000X;

import android.view.View;
/* renamed from: X.3FE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FE {
    public final View.OnClickListener A00;
    public final EnumC391528g A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public /* synthetic */ C3FE(View.OnClickListener onClickListener, EnumC391528g enumC391528g, Integer num, String str, String str2, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        num = (i & 8) != 0 ? null : num;
        enumC391528g = (i & 256) != 0 ? EnumC391528g.A07 : enumC391528g;
        onClickListener = (i & 1024) != 0 ? null : onClickListener;
        C0OR.A0B(str, 1);
        C0OR.A0B(enumC391528g, 9);
        this.A04 = str;
        this.A03 = str2;
        this.A02 = num;
        this.A01 = enumC391528g;
        this.A00 = onClickListener;
    }
}
