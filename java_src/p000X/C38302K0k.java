package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.common.callercontext.CallerContext;
/* renamed from: X.K0k  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38302K0k implements InterfaceC42298Mbb {
    public static final InterfaceC39557KmA A00 = C38244Jz9.A00;

    @Override // p000X.InterfaceC42298Mbb
    public final KJS Bb1(Uri uri) {
        Bitmap createBitmap = Bitmap.createBitmap(4, 4, Bitmap.Config.ARGB_8888);
        InterfaceC39557KmA interfaceC39557KmA = A00;
        C36229IvB c36229IvB = KJS.A04;
        if (createBitmap == null) {
            return null;
        }
        return new C35214IAs(c36229IvB, interfaceC39557KmA, createBitmap);
    }

    @Override // p000X.InterfaceC42298Mbb
    public final KJS Bb2(Uri uri, CallerContext callerContext) {
        return Bb1(uri);
    }
}
