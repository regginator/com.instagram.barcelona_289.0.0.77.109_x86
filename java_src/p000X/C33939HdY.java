package p000X;

import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
/* renamed from: X.HdY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33939HdY extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ C33290HEf A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33939HdY(C33290HEf c33290HEf) {
        super(0);
        this.A00 = c33290HEf;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i;
        if (Build.VERSION.SDK_INT >= 30) {
            i = ((WindowManager) this.A00.A01.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds().width();
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            this.A00.A01.getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
            i = displayMetrics.widthPixels;
        }
        return Integer.valueOf(i);
    }
}
