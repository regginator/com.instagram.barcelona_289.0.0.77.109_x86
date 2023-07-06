package p000X;

import android.widget.ImageView;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5hL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98535hL extends C6GD {
    public final ImmutableList A00;

    public C98535hL(ImmutableList immutableList) {
        this.A00 = immutableList;
    }

    public static void A00(ImageView imageView, String str) {
        imageView.setVisibility(0);
        new C98835hr(C7H4.A0L().A00, str, "ContentValues").A02(imageView);
    }
}
