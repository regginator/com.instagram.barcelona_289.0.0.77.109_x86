package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import java.io.File;
/* renamed from: X.Dui  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26599Dui implements InterfaceC27881Ef2, InterfaceC27777EdL {
    public final DUB A00;
    public final Context A01;

    @Override // p000X.InterfaceC27881Ef2
    public final void ByT(Exception exc) {
    }

    @Override // p000X.InterfaceC27777EdL
    public final void AFR(InterfaceC28209EkL interfaceC28209EkL) {
        Bitmap bitmap;
        if (interfaceC28209EkL != null) {
            bitmap = interfaceC28209EkL.AuD();
        } else {
            bitmap = null;
        }
        if (bitmap != null) {
            Context context = this.A01;
            String A02 = C70263i3.A02(context, false);
            C0OR.A06(A02);
            C17300gs.A00().AKr(new C23002COg(context, bitmap, this, A02, context.getColor(R.color.blue_5)));
            return;
        }
        Context context2 = this.A01;
        String A022 = C70263i3.A02(context2, false);
        C0OR.A06(A022);
        C25570DZo.A03(context2, this, A022, 0.2f, -16777216, -16777216, false);
    }

    @Override // p000X.InterfaceC27881Ef2
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        File file = (File) obj;
        C0OR.A0B(file, 0);
        this.A00.A01(Medium.A02(file, 1, 0));
    }

    public C26599Dui(Context context, DUB dub) {
        C25920wp.A1R(context, dub);
        this.A01 = context;
        this.A00 = dub;
    }
}
