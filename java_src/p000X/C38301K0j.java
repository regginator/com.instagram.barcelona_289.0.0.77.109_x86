package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.facebook.common.callercontext.CallerContext;
/* renamed from: X.K0j  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38301K0j implements InterfaceC42298Mbb {
    public static final InterfaceC39557KmA A00 = C38243Jz8.A00;

    @Override // p000X.InterfaceC42298Mbb
    public final KJS Bb1(Uri uri) {
        Bitmap decodeFile = BitmapFactory.decodeFile(uri.getPath(), new BitmapFactory.Options());
        InterfaceC39557KmA interfaceC39557KmA = A00;
        C36229IvB c36229IvB = KJS.A04;
        if (decodeFile == null) {
            return null;
        }
        return new C35214IAs(c36229IvB, interfaceC39557KmA, decodeFile);
    }

    @Override // p000X.InterfaceC42298Mbb
    public final KJS Bb2(Uri uri, CallerContext callerContext) {
        return Bb1(uri);
    }
}
