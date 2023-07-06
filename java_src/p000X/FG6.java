package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.IOException;
/* renamed from: X.FG6 */
/* loaded from: classes6.dex */
public final class FG6 extends AbstractC37389Jcj {
    public final Context A00;
    public final C30764FvU A01;

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ Object A03(Object[] objArr) {
        float height;
        int width;
        String[] strArr = (String[]) objArr;
        C0OR.A0B(strArr, 0);
        try {
            String str = strArr[0];
            if (str != null) {
                C37788JmK c37788JmK = new C37788JmK(str);
                BitmapFactory.Options options = new BitmapFactory.Options();
                Context context = this.A00;
                options.inSampleSize = C25681Dc2.A00(str, C0hI.A05(context), C0hI.A04(context));
                Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
                if (decodeFile != null) {
                    decodeFile.prepareToDraw();
                    int A0R = c37788JmK.A0R(C22184Bs2.A00(69), 0);
                    if (A0R != 6 && A0R != 8) {
                        height = decodeFile.getWidth();
                        width = decodeFile.getHeight();
                    } else {
                        height = decodeFile.getHeight();
                        width = decodeFile.getWidth();
                    }
                    return new G4N(decodeFile, height / width, A0R);
                }
            }
            return null;
        } catch (IOException e) {
            C18350ix.A06("DirectMediaViewerBitmapLoaderTask", "Failed to decode bitmap from disk.", e);
            return null;
        }
    }

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ void A05(Object obj) {
        if (obj != null) {
            GJP gjp = this.A01.A00;
            gjp.A02(obj);
            gjp.A00();
        }
    }

    public FG6(Context context, C30764FvU c30764FvU) {
        this.A00 = context;
        this.A01 = c30764FvU;
    }
}
