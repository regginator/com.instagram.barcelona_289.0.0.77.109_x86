package p000X;

import android.content.res.Resources;
import android.util.DisplayMetrics;
/* renamed from: X.4ZJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4ZJ extends AbstractC09600Ac implements C0ZU {
    public static final C4ZJ A00 = new C4ZJ();

    public C4ZJ() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i;
        DisplayMetrics displayMetrics;
        Resources system = Resources.getSystem();
        if (system != null && (displayMetrics = system.getDisplayMetrics()) != null) {
            i = displayMetrics.densityDpi;
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }
}
