package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
/* renamed from: X.37M  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C37M {
    public final Bundle A00;

    public C37M(Context context) {
        Bundle A07 = C25930wq.A07();
        this.A00 = A07;
        A07.putBoolean("isCrop", true);
        A07.putParcelable("output", Uri.fromFile(C17680hr.A05(context)));
    }
}
