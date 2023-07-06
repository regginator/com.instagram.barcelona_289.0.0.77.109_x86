package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.instagram.common.cache.image.IDxCEntryShape46S0200000_6_I2;
import com.instagram.common.graphics.IgBitmapReference;
import com.instagram.common.graphics.IgBitmapReferenceFactory;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.JZK */
/* loaded from: classes7.dex */
public abstract class JZK {
    public static void A00(BitmapFactory.Options options, C36927JIk c36927JIk) {
        Boolean bool = (Boolean) c36927JIk.A06.get();
        if (bool != null && bool.booleanValue()) {
            options.inDither = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C36755JBg A01(String str, String str2, String str3, byte[] bArr, int i, int i2, int i3, boolean z) {
        boolean z2;
        JZK jzk;
        int i4;
        Bitmap orCreateBitmap;
        int byteCount;
        Object obj;
        C35714IiW c35714IiW;
        if (this instanceof C35716IiY) {
            C35716IiY c35716IiY = (C35716IiY) this;
            BitmapFactory.Options options = new BitmapFactory.Options();
            if (z) {
                options.inPreferredConfig = Bitmap.Config.RGB_565;
                A00(options, c35716IiY.A00);
            }
            if (i != 1) {
                options.inSampleSize = i;
            }
            if (C25920wp.A1X(C25980wv.A0e(C16530en.A02().A0M))) {
                options.inDither = true;
            }
            orCreateBitmap = C38239Jz4.A00(options, c35716IiY.A00, str2, str3, bArr, i2);
            if (orCreateBitmap == null) {
                return null;
            }
            orCreateBitmap.getConfig();
            orCreateBitmap.getWidth();
            orCreateBitmap.getHeight();
            orCreateBitmap.getAllocationByteCount();
            if (C38239Jz4.A06) {
                orCreateBitmap.prepareToDraw();
            }
            Object A11 = C91554uV.A11(orCreateBitmap);
            byteCount = orCreateBitmap.getByteCount();
            i4 = 2;
            c35714IiW = c35716IiY;
            obj = A11;
        } else if (this instanceof C35715IiX) {
            C35715IiX c35715IiX = (C35715IiX) this;
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            if (z) {
                options2.inPreferredConfig = Bitmap.Config.RGB_565;
                A00(options2, c35715IiX.A00);
            }
            if (i != 1) {
                options2 = new BitmapFactory.Options();
                options2.inPurgeable = true;
                options2.inInputShareable = false;
                options2.inSampleSize = i;
            }
            Bitmap A00 = C38239Jz4.A00(options2, c35715IiX.A00, str2, str3, bArr, i2);
            if (A00 == null) {
                return null;
            }
            try {
                Bitmap A04 = C25681Dc2.A04(A00);
                if (A04 == null) {
                    return null;
                }
                A04.prepareToDraw();
                return new C36755JBg(A04, new IDxCEntryShape46S0200000_6_I2(c35715IiX, C91554uV.A11(A04), str, i, i2, A04.getByteCount(), i3, 1));
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw C91524uS.A0m(e);
            }
        } else if (this instanceof C35714IiW) {
            C35714IiW c35714IiW2 = (C35714IiW) this;
            BitmapFactory.Options options3 = new BitmapFactory.Options();
            if (z && str3 != null && C26000wx.A1X(str3, C38239Jz4.A08)) {
                options3.inPreferredConfig = Bitmap.Config.RGB_565;
                A00(options3, c35714IiW2.A00);
            }
            options3.inSampleSize = i;
            i4 = 0;
            if (IgBitmapReferenceFactory.isIgBitmapReferenceSupported()) {
                IgBitmapReference nativeDecodeByteArray = IgBitmapReferenceFactory.nativeDecodeByteArray(bArr, 0, i2, options3);
                if (nativeDecodeByteArray == null) {
                    return null;
                }
                orCreateBitmap = nativeDecodeByteArray.getOrCreateBitmap();
                if (orCreateBitmap != null) {
                    orCreateBitmap.getConfig();
                    orCreateBitmap.getWidth();
                    orCreateBitmap.getHeight();
                    orCreateBitmap.getAllocationByteCount();
                }
                nativeDecodeByteArray.makeDiscardable();
                byteCount = orCreateBitmap.getByteCount();
                c35714IiW = c35714IiW2;
                obj = nativeDecodeByteArray;
            } else {
                throw C25930wq.A0X("IgBitmapReference is not supported");
            }
        } else {
            C35717IiZ c35717IiZ = (C35717IiZ) this;
            synchronized (AbstractC32258GmD.class) {
                z2 = AbstractC32258GmD.A01;
            }
            if (z2) {
                AbstractC32258GmD A002 = AbstractC32258GmD.A00();
                if (!c35717IiZ.A03 ? !(!A002.A0D()) : !A002.A0E(c35717IiZ.A00) || A002.A0D()) {
                    jzk = c35717IiZ.A01;
                    return jzk.A01(str, str2, str3, bArr, i, i2, i3, z);
                }
            }
            jzk = c35717IiZ.A02;
            return jzk.A01(str, str2, str3, bArr, i, i2, i3, z);
        }
        return new C36755JBg(orCreateBitmap, new IDxCEntryShape46S0200000_6_I2(c35714IiW, obj, str, i, i2, byteCount, i3, i4));
    }
}
