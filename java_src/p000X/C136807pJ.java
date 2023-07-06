package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.7pJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136807pJ implements InterfaceC27706EcA {
    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        Drawable drawable = igImageView.getDrawable();
        if (!(drawable instanceof BitmapDrawable) && !(drawable instanceof C92504wz)) {
            igImageView.setImageBitmap(bitmap);
            return;
        }
        C92504wz c92504wz = new C92504wz(drawable, new BitmapDrawable(igImageView.getResources(), bitmap));
        igImageView.setImageDrawable(c92504wz);
        c92504wz.A04.setDuration(200L).start();
    }
}
