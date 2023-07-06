package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
/* renamed from: X.FG7 */
/* loaded from: classes6.dex */
public final class FG7 extends AbstractC37389Jcj {
    public AbstractC22195BsW A00;
    public final /* synthetic */ LGF A01;

    public FG7(LGF lgf) {
        this.A01 = lgf;
    }

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ Object A03(Object[] objArr) {
        Bitmap decodeFile;
        LGF lgf = this.A01;
        String str = lgf.A09;
        if (str != null && (decodeFile = BitmapFactory.decodeFile(str)) != null) {
            C22314BwC c22314BwC = new C22314BwC(C25920wp.A0B(lgf), decodeFile);
            c22314BwC.A09.setAntiAlias(true);
            c22314BwC.invalidateSelf();
            c22314BwC.A02(decodeFile.getWidth() * 0.03f);
            this.A00 = c22314BwC;
        }
        return null;
    }

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ void A05(Object obj) {
        this.A01.A01.setImageDrawable(this.A00);
    }
}
