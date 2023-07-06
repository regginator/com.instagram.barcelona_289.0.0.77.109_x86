package com.instagram.debug.image;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.debug.image.ImageDebugConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import p000X.C073900b;
import p000X.C0hI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.InterfaceC34233Hk1;
import p000X.JIB;
/* loaded from: classes7.dex */
public class DebugOverlayDrawerImpl implements InterfaceC34233Hk1 {
    public static final int ERROR_BACKGROUND_COLOR = -1057030144;
    public static final int NORMAL_BACKGROUND_COLOR = -1073741824;
    public final Paint mBackgroundPaint = C91524uS.A0L();
    public final ImageDebugConfiguration mConfig;
    public final Paint mFramePaint;
    public final Paint mTextPaint;

    public static int fixScanNum(int i, int i2) {
        return i == -1 ? i2 : i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        if (r3.getHeight() <= (r4 << 1)) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fc  */
    @Override // p000X.InterfaceC34233Hk1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void drawOverlay(Canvas canvas, ImageView imageView, JIB jib, Bitmap bitmap) {
        boolean z;
        ImageDebugConfiguration imageDebugConfiguration;
        ImageDebugConfiguration imageDebugConfiguration2;
        ImageDebugConfiguration.OverlayDisplayMode overlayDisplayMode;
        String str;
        String str2;
        String str3;
        long j;
        JIB jib2;
        Bitmap bitmap2 = bitmap;
        if (this.mConfig.isImageOverlayOn()) {
            if (bitmap == null) {
                Drawable drawable = imageView.getDrawable();
                if (drawable instanceof BitmapDrawable) {
                    bitmap2 = ((BitmapDrawable) drawable).getBitmap();
                }
            }
            ArrayList A0w = C25920wp.A0w();
            if (bitmap2 != null) {
                ImageDebugConfiguration imageDebugConfiguration3 = this.mConfig;
                if (imageDebugConfiguration3.mShowRes || imageDebugConfiguration3.mShowResPerc || imageDebugConfiguration3.mShowOffscreenPixelsPerc) {
                    int width = imageView.getWidth();
                    int height = imageView.getHeight();
                    if (this.mConfig.mShowRes) {
                        A0w.add(C073900b.A0K("x", bitmap2.getWidth(), bitmap2.getHeight()));
                    }
                    String A0m = C34902Hvc.A0m(bitmap2, A0w, this.mConfig.mShowResPerc ? 1 : 0, width, height);
                    if (bitmap2.getWidth() > (width << 1)) {
                        z = true;
                    }
                    z = false;
                    if (this.mConfig.mShowOffscreenPixelsPerc) {
                        A0w.add(C073900b.A02(C34901Hvb.A06(bitmap2, imageView), A0m));
                    }
                    imageDebugConfiguration = this.mConfig;
                    if (imageDebugConfiguration.mShowScans) {
                        if (jib != null) {
                            jib2 = jib;
                        } else {
                            jib2 = new JIB();
                        }
                        int i = jib2.A02;
                        if (i == -1) {
                            i = 9;
                        }
                        int i2 = jib2.A01;
                        if (i2 == -1) {
                            i2 = i;
                        }
                        int i3 = jib2.A00;
                        if (i3 == -1) {
                            i3 = i2;
                        }
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(i3);
                        A0n.append("/");
                        A0n.append(i2);
                        A0w.add(C91514uR.A0u("/", A0n, i));
                    }
                    if (imageDebugConfiguration.mShowFileSize) {
                        if (jib != null) {
                            j = jib.A03;
                        } else {
                            j = -1;
                        }
                        A0w.add(String.format(Locale.US, "%,dB", C34901Hvb.A1a(j)));
                    }
                    imageDebugConfiguration2 = this.mConfig;
                    if (imageDebugConfiguration2.mShowCacheKey) {
                        if (jib != null) {
                            str3 = jib.A05;
                        } else {
                            str3 = "no cache key";
                        }
                        A0w.add(str3);
                    }
                    if (imageDebugConfiguration2.mShowColorFidelity) {
                        if (jib != null) {
                            str2 = jib.A06;
                        } else {
                            str2 = "no color fidelity";
                        }
                        A0w.add(str2);
                    }
                    if (imageDebugConfiguration2.mShowLoadSource == ImageDebugConfiguration.LoadSourceDisplayMode.NAME) {
                        if (jib != null) {
                            str = jib.A07;
                        } else {
                            str = "Unknown";
                        }
                        A0w.add(C073900b.A0L("SRC: ", str));
                    }
                    overlayDisplayMode = imageDebugConfiguration2.mOverlayDisplayMode;
                    if (overlayDisplayMode != ImageDebugConfiguration.OverlayDisplayMode.NORMAL) {
                        drawNormalOverlay(canvas, imageView.getContext(), A0w, z, jib);
                        return;
                    } else if (overlayDisplayMode != ImageDebugConfiguration.OverlayDisplayMode.TINY) {
                        return;
                    } else {
                        drawTinyOverlay(canvas, A0w, z, jib);
                        return;
                    }
                }
            }
            z = false;
            imageDebugConfiguration = this.mConfig;
            if (imageDebugConfiguration.mShowScans) {
            }
            if (imageDebugConfiguration.mShowFileSize) {
            }
            imageDebugConfiguration2 = this.mConfig;
            if (imageDebugConfiguration2.mShowCacheKey) {
            }
            if (imageDebugConfiguration2.mShowColorFidelity) {
            }
            if (imageDebugConfiguration2.mShowLoadSource == ImageDebugConfiguration.LoadSourceDisplayMode.NAME) {
            }
            overlayDisplayMode = imageDebugConfiguration2.mOverlayDisplayMode;
            if (overlayDisplayMode != ImageDebugConfiguration.OverlayDisplayMode.NORMAL) {
            }
        }
    }

    private void drawNormalOverlay(Canvas canvas, Context context, ArrayList arrayList, boolean z, JIB jib) {
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        if (this.mConfig.mShowLoadSource == ImageDebugConfiguration.LoadSourceDisplayMode.COLOR) {
            this.mFramePaint.setStrokeWidth(C0hI.A08(context) / 50);
            this.mFramePaint.setColor(getLoadSourceColor(jib));
            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, height, this.mFramePaint);
        }
        if (!arrayList.isEmpty()) {
            int i = width;
            if (height < width) {
                i = height;
            }
            float f = i >> 3;
            float f2 = f / 4.0f;
            this.mTextPaint.setTextSize(f);
            float size = arrayList.size() * f;
            float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f3 = Math.max(this.mTextPaint.measureText(C25930wq.A0h(it)), f3);
            }
            Paint paint = this.mBackgroundPaint;
            int i2 = -1073741824;
            if (z) {
                i2 = -1057030144;
            }
            paint.setColor(i2);
            float f4 = width;
            float f5 = height;
            float f6 = (f5 - size) / 2.0f;
            canvas.drawRect(((f4 - f3) / 2.0f) - f2, f6, ((f4 + f3) / 2.0f) + f2, ((f5 + size) / 2.0f) + f2, this.mBackgroundPaint);
            float f7 = f6 + f;
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                canvas.drawText(C25930wq.A0h(it2), width >> 1, f7, this.mTextPaint);
                f7 += f;
            }
        }
    }

    private void drawTinyOverlay(Canvas canvas, ArrayList arrayList, boolean z, JIB jib) {
        int i;
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        if (height < width) {
            width = height;
        }
        int i2 = width / 20;
        if (this.mConfig.mShowLoadSource == ImageDebugConfiguration.LoadSourceDisplayMode.COLOR) {
            this.mFramePaint.setColor(getLoadSourceColor(jib));
            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, height - i2, i2, height, this.mFramePaint);
            i = i2;
        } else {
            i = 0;
        }
        if (!arrayList.isEmpty()) {
            float f = i2;
            float f2 = f / 4.0f;
            this.mTextPaint.setTextSize(f);
            StringBuilder A0m = C25940wr.A0m((String) arrayList.get(0));
            for (int i3 = 1; i3 < arrayList.size(); i3++) {
                C91564uW.A1X(A0m);
                A0m.append((String) arrayList.get(i3));
            }
            String obj = A0m.toString();
            float measureText = this.mTextPaint.measureText(obj);
            Paint paint = this.mBackgroundPaint;
            int i4 = -1073741824;
            if (z) {
                i4 = -1057030144;
            }
            paint.setColor(i4);
            float f3 = i;
            float f4 = height;
            canvas.drawRect(f3, height - i2, measureText + f3 + (f2 * 2.0f), f4, this.mBackgroundPaint);
            canvas.drawText(obj, f3 + f2, f4 - (((this.mTextPaint.descent() - this.mTextPaint.ascent()) - f) / 2.0f), this.mTextPaint);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int getLoadSourceColor(JIB jib) {
        boolean equals;
        int i;
        if (jib != null) {
            String str = jib.A07;
            switch (str.hashCode()) {
                case -1077756671:
                    equals = str.equals("memory");
                    i = -16711936;
                    if (equals) {
                        return i;
                    }
                    break;
                case 3083677:
                    equals = str.equals("disk");
                    i = -256;
                    if (equals) {
                    }
                    break;
                case 1843485230:
                    equals = str.equals("network");
                    i = -65536;
                    if (equals) {
                    }
                    break;
            }
        }
        return -7829368;
    }

    public DebugOverlayDrawerImpl(ImageDebugConfiguration imageDebugConfiguration) {
        Paint.Style style;
        this.mConfig = imageDebugConfiguration;
        Paint A0L = C91524uS.A0L();
        this.mTextPaint = A0L;
        Paint A0L2 = C91524uS.A0L();
        this.mFramePaint = A0L2;
        A0L.setColor(-1);
        if (imageDebugConfiguration.mOverlayDisplayMode == ImageDebugConfiguration.OverlayDisplayMode.TINY) {
            A0L.setTextAlign(Paint.Align.LEFT);
            style = Paint.Style.FILL;
        } else {
            A0L.setTextAlign(Paint.Align.CENTER);
            style = Paint.Style.STROKE;
        }
        A0L2.setStyle(style);
    }

    public static int getOffscreenPixelsPerc(ImageView imageView, Bitmap bitmap) {
        return C34901Hvb.A06(bitmap, imageView);
    }
}
