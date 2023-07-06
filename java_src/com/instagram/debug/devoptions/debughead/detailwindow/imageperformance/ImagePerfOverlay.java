package com.instagram.debug.devoptions.debughead.detailwindow.imageperformance;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import org.webrtc.MediaStreamTrack;
import p000X.C073900b;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.EnumC36001IqD;
import p000X.InterfaceC34233Hk1;
import p000X.JIB;
/* loaded from: classes7.dex */
public class ImagePerfOverlay implements InterfaceC34233Hk1 {
    public static final int ERROR_BACKGROUND_COLOR = -1057030144;
    public static final int NORMAL_BACKGROUND_COLOR = -1073741824;
    public final Paint mBackgroundPaint = C91524uS.A0L();
    public final HashMap mChoices;
    public final Paint mFramePaint;
    public final Paint mTextPaint;

    private int fixScanNum(int i, int i2) {
        return i == -1 ? i2 : i;
    }

    /* renamed from: com.instagram.debug.devoptions.debughead.detailwindow.imageperformance.ImagePerfOverlay$1 */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C02411 {

        /* renamed from: $SwitchMap$com$instagram$common$cache$base$CdnObjectType$CdnContentType */
        public static final /* synthetic */ int[] f66xafb08cd1;

        static {
            int[] iArr = new int[EnumC36001IqD.values().length];
            f66xafb08cd1 = iArr;
            try {
                C26000wx.A1L(EnumC36001IqD.INSTAGRAM_PROFILE_PIC, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(EnumC36001IqD.INSTAGRAM_PHOTO, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                C91534uT.A1W(EnumC36001IqD.INSTAGRAM_VIDEO, iArr);
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private void drawLines(Canvas canvas, ArrayList arrayList, boolean z) {
        int width = canvas.getWidth();
        int height = canvas.getHeight();
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

    @Override // p000X.InterfaceC34233Hk1
    public void drawOverlay(Canvas canvas, ImageView imageView, JIB jib, Bitmap bitmap) {
        ImageUrl imageUrl;
        long j;
        JIB jib2;
        Bitmap bitmap2 = bitmap;
        if (bitmap == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable instanceof BitmapDrawable) {
                bitmap2 = ((BitmapDrawable) drawable).getBitmap();
            }
        }
        ArrayList A0w = C25920wp.A0w();
        if (bitmap2 != null && this.mChoices.get("Image Resolution") != null && this.mChoices.get("Bitmap Resolution") != null) {
            HashMap hashMap = this.mChoices;
            String A00 = C25910wo.A00(659);
            if (hashMap.get(A00) != null && this.mChoices.get("Scan Number") != null && this.mChoices.get("File Size") != null && this.mChoices.get("CDN Content Type") != null) {
                int width = imageView.getWidth();
                int height = imageView.getHeight();
                if (C25920wp.A1X(this.mChoices.get("Image Resolution"))) {
                    A0w.add(C073900b.A0K("x", bitmap2.getWidth(), bitmap2.getHeight()));
                }
                String A0m = C34902Hvc.A0m(bitmap2, A0w, C25920wp.A1X(this.mChoices.get("Bitmap Resolution")) ? 1 : 0, width, height);
                if (C25920wp.A1X(this.mChoices.get(A00))) {
                    A0w.add(C073900b.A02(C34901Hvb.A06(bitmap2, imageView), A0m));
                }
                if (C25920wp.A1X(this.mChoices.get("Scan Number"))) {
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
                if (C25920wp.A1X(this.mChoices.get("File Size"))) {
                    if (jib != null) {
                        j = jib.A03;
                    } else {
                        j = -1;
                    }
                    A0w.add(String.format(Locale.US, "%,dB", C34901Hvb.A1a(j)));
                }
                if (C25920wp.A1X(this.mChoices.get("CDN Content Type")) && jib != null && (imageUrl = jib.A04) != null) {
                    A0w.add(getCdnContentTypeName(imageUrl.AX5()));
                }
            }
        }
        if (!A0w.isEmpty()) {
            drawLines(canvas, A0w, false);
        }
    }

    public ImagePerfOverlay(HashMap hashMap) {
        this.mChoices = hashMap;
        Paint A0L = C91524uS.A0L();
        this.mTextPaint = A0L;
        Paint A0L2 = C91524uS.A0L();
        this.mFramePaint = A0L2;
        A0L.setColor(-1);
        A0L.setTextAlign(Paint.Align.CENTER);
        C91534uT.A1C(A0L2);
    }

    private String getCdnContentTypeName(EnumC36001IqD enumC36001IqD) {
        int ordinal = enumC36001IqD.ordinal();
        if (ordinal != 5) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    return enumC36001IqD.name();
                }
                return MediaStreamTrack.VIDEO_TRACK_KIND;
            }
            return "photo";
        }
        return "profile";
    }

    private int getOffscreenPixelsPerc(ImageView imageView, Bitmap bitmap) {
        return C34901Hvb.A06(bitmap, imageView);
    }
}
