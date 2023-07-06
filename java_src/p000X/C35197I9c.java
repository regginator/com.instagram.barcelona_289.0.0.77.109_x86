package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
/* renamed from: X.I9c  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35197I9c extends JS9 {
    public final ContentResolver A00;
    public final DisplayMetrics A01;
    public final Display A02;
    public final WindowManager A03;

    public C35197I9c(Context context, JJ7 jj7) {
        super(context, jj7);
        Display display;
        this.A01 = C25990ww.A09(context);
        this.A00 = context.getContentResolver();
        WindowManager A0S = C91564uW.A0S(context);
        this.A03 = A0S;
        if (A0S != null) {
            display = A0S.getDefaultDisplay();
        } else {
            display = null;
        }
        this.A02 = display;
    }
}
