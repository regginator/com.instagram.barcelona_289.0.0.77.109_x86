package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.COf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23001COf extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ ImageUrl A02;
    public final /* synthetic */ InterfaceC27881Ef2 A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23001COf(Context context, ImageUrl imageUrl, InterfaceC27881Ef2 interfaceC27881Ef2, String str, int i) {
        super(68, 1, false, true);
        this.A01 = context;
        this.A02 = imageUrl;
        this.A00 = i;
        this.A04 = str;
        this.A03 = interfaceC27881Ef2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        Context context = this.A01;
        DisplayMetrics A09 = C25990ww.A09(context);
        int i = A09.widthPixels >> 1;
        int i2 = A09.heightPixels >> 1;
        ImageUrl imageUrl = this.A02;
        if (imageUrl != null) {
            bitmap = C38224Jyn.A00(C38224Jyn.A01(), imageUrl, null, false);
        } else {
            bitmap = null;
        }
        C25570DZo.A04(C25570DZo.A00(context, bitmap, i, i2, this.A00), this.A03, C25570DZo.A01(this.A04));
    }
}
