package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.redex.IDxLListenerShape390S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7Bb  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Bb {
    public static final void A01(ImageView imageView, ImageUrl imageUrl) {
        C0OR.A0B(imageView, 0);
        Drawable drawable = imageView.getDrawable();
        C0OR.A0C(drawable, "null cannot be cast to non-null type com.instagram.music.common.ui.AlbumArtDrawable");
        ((C92464wv) drawable).A02(imageUrl);
    }

    public static final void A02(ImageView imageView, List list) {
        if (list.size() == 1) {
            A01(imageView, (ImageUrl) list.get(0));
            return;
        }
        Drawable drawable = imageView.getDrawable();
        C0OR.A0C(drawable, "null cannot be cast to non-null type com.instagram.music.common.ui.AlbumArtDrawable");
        C92464wv c92464wv = (C92464wv) drawable;
        if (list.size() != 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C3XZ.A02((ImageUrl) it.next())) {
                    c92464wv.A00 = (Bitmap) C25940wr.A0b(c92464wv.A08);
                    C92464wv.A01(c92464wv);
                    c92464wv.invalidateSelf();
                    c92464wv.invalidateSelf();
                }
            }
            int i = 0;
            List subList = list.subList(0, Math.min(list.size(), 4));
            ArrayList A0n = C25970wu.A0n(subList);
            Iterator it2 = subList.iterator();
            while (it2.hasNext()) {
                it2.next();
                A0n.add(null);
            }
            c92464wv.A01 = A0n;
            for (Object obj : subList) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                ImageUrl imageUrl = (ImageUrl) obj;
                if (imageUrl != null) {
                    GZD A09 = C38224Jyn.A01().A09(imageUrl, "AlbumArtDrawable");
                    A09.A07 = Integer.valueOf(i);
                    A09.A03(c92464wv.A07);
                    A09.A02();
                }
                i = i2;
            }
            return;
        }
        c92464wv.A00 = (Bitmap) C25940wr.A0b(c92464wv.A08);
        C92464wv.A01(c92464wv);
        c92464wv.invalidateSelf();
        c92464wv.invalidateSelf();
    }

    public static final void A03(ImageUrl imageUrl, IgImageView igImageView, InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(igImageView, 0);
        if (C3XZ.A02(imageUrl)) {
            A00(igImageView);
            return;
        }
        igImageView.setPlaceHolderColor(igImageView.getContext().getColor(R.color.cds_white_a20));
        igImageView.A0F = new IDxLListenerShape390S0100000_2_I2(igImageView, 2);
        if (imageUrl == null) {
            return;
        }
        igImageView.setUrl(imageUrl, interfaceC19580l7);
    }

    public static final void A00(ImageView imageView) {
        BitmapDrawable bitmapDrawable;
        Drawable drawable = C91524uS.A0I(imageView).getDrawable(R.drawable.default_album_art_icon);
        Bitmap bitmap = null;
        if ((drawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) drawable) != null) {
            bitmap = bitmapDrawable.getBitmap();
        }
        imageView.setImageBitmap(bitmap);
    }
}
