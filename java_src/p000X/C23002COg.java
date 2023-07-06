package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
/* renamed from: X.COg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23002COg extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ Bitmap A02;
    public final /* synthetic */ InterfaceC27881Ef2 A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23002COg(Context context, Bitmap bitmap, InterfaceC27881Ef2 interfaceC27881Ef2, String str, int i) {
        super(68, 1, false, true);
        this.A01 = context;
        this.A02 = bitmap;
        this.A00 = i;
        this.A04 = str;
        this.A03 = interfaceC27881Ef2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.A01;
        DisplayMetrics A09 = C25990ww.A09(context);
        C25570DZo.A04(C25570DZo.A00(context, this.A02, A09.widthPixels >> 1, A09.heightPixels >> 1, this.A00), this.A03, C25570DZo.A01(this.A04));
    }
}
