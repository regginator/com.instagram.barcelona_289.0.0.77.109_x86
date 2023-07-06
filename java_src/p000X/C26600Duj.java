package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import java.io.File;
/* renamed from: X.Duj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26600Duj implements InterfaceC27881Ef2, InterfaceC27777EdL {
    public final DUB A00;
    public final Context A01;
    public final ImageInfo A02;

    public C26600Duj(Context context, DUB dub, ImageInfo imageInfo) {
        C25940wr.A1S(context, 1, dub);
        this.A01 = context;
        this.A02 = imageInfo;
        this.A00 = dub;
    }

    @Override // p000X.InterfaceC27881Ef2
    public final void ByT(Exception exc) {
    }

    @Override // p000X.InterfaceC27777EdL
    public final void AFR(InterfaceC28209EkL interfaceC28209EkL) {
        Context context = this.A01;
        ExtendedImageUrl A03 = C19732Alg.A03(context, this.A02);
        C0OR.A0C(A03, "null cannot be cast to non-null type com.instagram.model.mediasize.ExtendedImageUrl");
        String A02 = C70263i3.A02(context, false);
        C0OR.A06(A02);
        C25570DZo.A02(context, A03, this, A02, context.getColor(R.color.blue_5));
    }

    @Override // p000X.InterfaceC27881Ef2
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        File file = (File) obj;
        C0OR.A0B(file, 0);
        this.A00.A01(Medium.A02(file, 1, 0));
    }
}
