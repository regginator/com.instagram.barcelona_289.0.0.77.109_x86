package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Parcelable;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.GZY;
/* loaded from: classes6.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode A0A = PorterDuff.Mode.SRC_IN;
    public int A00;
    public int A01;
    public int A02;
    public ColorStateList A03;
    public PorterDuff.Mode A04;
    public Parcelable A05;
    public Object A06;
    public String A07;
    public String A08;
    public byte[] A09;

    public final int A01() {
        int i = this.A02;
        if (i == -1) {
            return GZY.A00(this.A06);
        }
        if (i == 2) {
            return this.A00;
        }
        throw C25930wq.A0X(C25930wq.A0e("called getResId() on ", this));
    }

    public final Uri A02() {
        int i = this.A02;
        if (i == -1) {
            return GZY.A03(this.A06);
        }
        if (i != 4 && i != 6) {
            throw C25930wq.A0X(C25930wq.A0e("called getUri() on ", this));
        }
        return Uri.parse((String) this.A06);
    }

    public final String toString() {
        String str;
        int height;
        int i = this.A02;
        if (i == -1) {
            return String.valueOf(this.A06);
        }
        StringBuilder A0m = C25940wr.A0m("Icon(typ=");
        switch (i) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        A0m.append(str);
        switch (i) {
            case 1:
            case 5:
                A0m.append(" size=");
                A0m.append(((Bitmap) this.A06).getWidth());
                A0m.append("x");
                height = ((Bitmap) this.A06).getHeight();
                A0m.append(height);
                break;
            case 2:
                A0m.append(" pkg=");
                A0m.append(this.A07);
                A0m.append(" id=");
                A0m.append(String.format("0x%08x", C25970wu.A1a(A01())));
                break;
            case 3:
                A0m.append(" len=");
                A0m.append(this.A00);
                height = this.A01;
                if (height != 0) {
                    A0m.append(" off=");
                    A0m.append(height);
                    break;
                }
                break;
            case 4:
            case 6:
                A0m.append(" uri=");
                A0m.append(this.A06);
                break;
        }
        ColorStateList colorStateList = this.A03;
        if (colorStateList != null) {
            A0m.append(" tint=");
            A0m.append(colorStateList);
        }
        PorterDuff.Mode mode = this.A04;
        if (mode != A0A) {
            A0m.append(" mode=");
            A0m.append(mode);
        }
        return C25930wq.A0f(")", A0m);
    }

    public IconCompat(int i) {
        this.A02 = -1;
        this.A09 = null;
        this.A05 = null;
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = null;
        this.A04 = A0A;
        this.A08 = null;
        this.A02 = i;
    }

    public static Bitmap A00(Bitmap bitmap, boolean z) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint A0D = C91514uR.A0D(3);
        float f = min;
        float f2 = 0.5f * f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = 0.010416667f * f;
            A0D.setColor(0);
            A0D.setShadowLayer(f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f2, f2, f3, A0D);
            A0D.setShadowLayer(f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 503316480);
            canvas.drawCircle(f2, f2, f3, A0D);
            A0D.clearShadowLayer();
        }
        A0D.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix A0M = C91554uV.A0M();
        A0M.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(A0M);
        A0D.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, A0D);
        canvas.setBitmap(null);
        return createBitmap;
    }

    public IconCompat() {
        this.A02 = -1;
        this.A09 = null;
        this.A05 = null;
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = null;
        this.A04 = A0A;
        this.A08 = null;
    }
}
