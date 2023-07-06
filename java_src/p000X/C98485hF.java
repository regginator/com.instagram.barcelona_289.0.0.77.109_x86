package p000X;

import android.view.View;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5hF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98485hF extends AbstractC114166h2 {
    public final int A00;
    public final View.OnClickListener A01;
    public final String A02;

    public static void A00(View.OnClickListener onClickListener, C5h8 c5h8, ImmutableList.Builder builder) {
        c5h8.A01 = onClickListener;
        builder.add((Object) new C98485hF(c5h8));
    }

    public C98485hF(C5h8 c5h8) {
        super(c5h8);
        this.A02 = c5h8.A02;
        this.A00 = c5h8.A00;
        this.A01 = c5h8.A01;
    }
}
