package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.InputStream;
/* renamed from: X.COR */
/* loaded from: classes5.dex */
public final class COR extends AbstractRunnableC17250gk {
    public final /* synthetic */ Uri A00;
    public final /* synthetic */ C04G A01;
    public final /* synthetic */ C26891E0b A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COR(Uri uri, C04G c04g, C26891E0b c26891E0b) {
        super(84, 3, false, false);
        this.A02 = c26891E0b;
        this.A00 = uri;
        this.A01 = c04g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final Bitmap bitmap;
        Context context = this.A02.A0c;
        final Uri uri = this.A00;
        try {
            InputStream openInputStream = context.getContentResolver().openInputStream(uri);
            openInputStream.getClass();
            bitmap = BitmapFactory.decodeStream(openInputStream);
        } catch (FileNotFoundException unused) {
            bitmap = null;
        }
        this.A01.A00.CbP();
        C7GK.A04(new Runnable() { // from class: X.ENR
            @Override // java.lang.Runnable
            public final void run() {
                COR cor = this;
                Bitmap bitmap2 = bitmap;
                Uri uri2 = uri;
                if (bitmap2 != null) {
                    String A0q = Bs8.A0q(uri2, "keyboard_content__");
                    EnumC23790CjY enumC23790CjY = EnumC23790CjY.A0b;
                    C25920wp.A1P(A0q, 1, enumC23790CjY);
                    DYC A00 = DYC.A00();
                    A00.A0E = bitmap2;
                    A00.A01 = C91574uX.A06(bitmap2);
                    A00.A00 = bitmap2.getHeight();
                    A00.A02 = 0.6f;
                    A00.A0O = A0q;
                    C25544DYb A0U = Bs8.A0U(enumC23790CjY, "keyboard_content_id", C25930wq.A0l(A00));
                    C26891E0b c26891E0b = cor.A02;
                    c26891E0b.CMg(C22214Bsz.A01(c26891E0b.A0c, A0U, c26891E0b.A1F), A0U);
                    return;
                }
                C18350ix.A03("StickerOverlayController", "failed to import image");
                C70743jA.A03(cor.A02.A0c, "failed_to_import_image", 2131826852, 0);
            }
        });
    }
}
