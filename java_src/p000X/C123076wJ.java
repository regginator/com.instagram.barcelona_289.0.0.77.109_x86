package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.6wJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123076wJ {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(View view, C123076wJ c123076wJ, StringBuilder sb) {
        String A0h;
        String str;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C0OR.A06(childAt);
                A00(childAt, c123076wJ, sb);
            }
        } else if (view instanceof ImageView) {
            sb.append("w:");
            ImageView imageView = (ImageView) view;
            sb.append(imageView.getWidth());
            sb.append(",h:");
            sb.append(imageView.getHeight());
            Drawable drawable = imageView.getDrawable();
            if (drawable instanceof C8W4) {
                sb.append(",image:");
                A0h = ((C8W4) drawable).AoV();
            } else {
                if (drawable instanceof BitmapDrawable) {
                    Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                    if (bitmap != null) {
                        sb.append(",bmp:");
                        sb.append(bitmap.getWidth());
                        sb.append("x");
                        sb.append(bitmap.getHeight());
                    }
                } else if (drawable != null) {
                    sb.append(",drawable (no bitmap info):");
                    A0h = C26000wx.A0h(drawable);
                }
                if (view instanceof IgImageView) {
                    ImageUrl imageUrl = ((IgImageView) view).A0D;
                    if (imageUrl != null) {
                        str = imageUrl.getUrl();
                        if (str != null) {
                            int A0A = C8Q9.A0A(str, "oh=");
                            if (A0A != -1) {
                                int A08 = C8Q9.A08(str, '&', A0A, 4);
                                if (A08 != -1) {
                                    str = C073900b.A0L(C91524uS.A0q(str, 0, A0A), C91544uU.A0s(str, A08));
                                } else {
                                    str = str.substring(0, A0A);
                                    C0OR.A06(str);
                                }
                            } else {
                                int A082 = C8Q9.A08(str, '?', 0, 6);
                                if (A082 != -1) {
                                    str = str.substring(0, A082);
                                    C0OR.A06(str);
                                }
                            }
                        }
                    } else {
                        str = null;
                    }
                    sb.append(",url:");
                    if (str == null) {
                        str = " not set";
                    }
                    sb.append(str);
                }
                sb.append("\n");
            }
            sb.append(A0h);
            if (view instanceof IgImageView) {
            }
            sb.append("\n");
        }
    }
}
