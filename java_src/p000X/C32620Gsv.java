package p000X;

import android.content.Intent;
import android.net.Uri;
import com.google.common.collect.ImmutableSet;
/* renamed from: X.Gsv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32620Gsv implements InterfaceC87384mu {
    public final ImmutableSet A00;
    public final String A01;

    public C32620Gsv(Intent intent) {
        C0OR.A0B(intent, 1);
        Uri data = intent.getData();
        this.A01 = (data == null || (r0 = data.toString()) == null) ? "" : "";
        this.A00 = intent.getCategories() != null ? ImmutableSet.A01(intent.getCategories()) : null;
    }
}
