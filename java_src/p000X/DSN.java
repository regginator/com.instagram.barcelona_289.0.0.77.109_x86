package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
/* renamed from: X.DSN */
/* loaded from: classes5.dex */
public final class DSN {
    public Rect A04;
    public final View A05;
    public final String A06;
    public final View[] A07;
    public int A01 = 10;
    public int A00 = 10;
    public int A02 = -1;
    public int A03 = 0;

    public DSN(View view, String str, View... viewArr) {
        int length = viewArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            } else if (viewArr[i] == null) {
                C18350ix.A03(C073900b.A0L("BlurDrawable", "_null_source_view"), "sourceViews has null elements");
                break;
            } else {
                i++;
            }
        }
        this.A06 = str;
        this.A05 = view;
        this.A07 = viewArr;
    }

    public static C22199Bsi A00(Context context, DSN dsn, int i) {
        dsn.A02 = context.getColor(i);
        return new C22199Bsi(dsn);
    }
}
