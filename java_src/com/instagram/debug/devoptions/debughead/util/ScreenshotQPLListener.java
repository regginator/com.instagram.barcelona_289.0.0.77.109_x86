package com.instagram.debug.devoptions.debughead.util;

import android.app.Activity;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.os.Environment;
import android.text.TextPaint;
import android.view.Display;
import android.view.View;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC16310eR;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0WI;
import p000X.C0WU;
import p000X.C0WX;
import p000X.C13380Xb;
import p000X.C14200aH;
import p000X.C14510ao;
import p000X.C22490qP;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C4V3;
import p000X.C4V5;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes6.dex */
public final class ScreenshotQPLListener extends AbstractC16310eR {
    public static final ScreenshotQPLListener INSTANCE = new ScreenshotQPLListener();
    public static final Map pointsAllowList = C4V3.A0O(C25930wq.A0m(15335435, C4V5.A08("APP_ONCREATE_END", "ACTIVITY_ONCREATE_END", "FRAGMENT_RESUMED", "CACHED_FEED_END", "CACHED_STORIES_TRAY_END", "NETWORK_STORIES_TRAY_UI_RENDER_END", "NETWORK_FEED_UI_RENDER_END", "CACHED_FEED_UI_RENDER_END", "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_END", "STORIES_TRAY_POPULATED", "FIRST_MEDIA_LOAD_END")));
    public static WeakReference activityRef = C91554uV.A11(null);
    public static final HashMap cache = C25920wp.A0z();

    /* loaded from: classes3.dex */
    public final class ScreenshotData {
        public final Bitmap bitmap;
        public final String step;
        public final long timespent;

        public ScreenshotData(String str, long j) {
            C0OR.A0B(str, 1);
            this.step = str;
            this.timespent = j;
            this.bitmap = takeScreenshot();
        }

        private final Bitmap takeScreenshot() {
            Activity activity = (Activity) ScreenshotQPLListener.activityRef.get();
            if (activity == null) {
                return null;
            }
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            View A0O = C91534uT.A0O(activity);
            C0OR.A06(A0O);
            Bitmap createBitmap = Bitmap.createBitmap(point.x, point.y, Bitmap.Config.ARGB_4444);
            Canvas A0K = C91554uV.A0K(createBitmap);
            TypedArray obtainStyledAttributes = activity.getTheme().obtainStyledAttributes(new int[]{16842836});
            C0OR.A06(obtainStyledAttributes);
            activity.getResources().getDrawable(obtainStyledAttributes.getResourceId(0, 0)).draw(A0K);
            A0O.draw(A0K);
            return createBitmap;
        }

        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        public final String getStep() {
            return this.step;
        }

        public final long getTimespent() {
            return this.timespent;
        }
    }

    @Override // p000X.C0WY
    public C0WX getListenerMarkers() {
        return new C0WX(new int[0], null);
    }

    @Override // p000X.C0WY
    public String getName() {
        return "QPL_Screenshot";
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public void onMarkerDrop(C0WU c0wu) {
        C0OR.A0B(c0wu, 0);
        endRecording(c0wu, "marker_dropped");
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public void onMarkerStart(C0WU c0wu) {
        C0OR.A0B(c0wu, 0);
        cache.put(c0wu, C14200aH.A18(new ScreenshotData("start", 0L)));
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public void onMarkerStop(C0WU c0wu) {
        C0OR.A0B(c0wu, 0);
        endRecording(c0wu, C073900b.A0L("stop_", C13380Xb.A00(c0wu.AOl())));
    }

    private final void endRecording(C0WU c0wu, String str) {
        HashMap hashMap = cache;
        List list = (List) hashMap.get(c0wu);
        if (list != null) {
            list.add(new ScreenshotData(str, c0wu.AeQ()));
        }
        List list2 = (List) hashMap.get(c0wu);
        if (list2 != null) {
            INSTANCE.saveToDisk(c0wu, list2);
        }
        hashMap.remove(c0wu);
    }

    private final void saveBitmapToDisk(Bitmap bitmap, File file, String str) {
        File A0g = C91564uW.A0g(file, str);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(A0g);
            bitmap.compress(Bitmap.CompressFormat.JPEG, 60, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            A0g.getAbsolutePath();
        } catch (IOException e) {
            A0g.getAbsolutePath();
            e.getMessage();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00a2, code lost:
        if ((r2 % 2) == 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void saveToDisk(C0WU c0wu, List list) {
        float f;
        String A00 = C14510ao.A00(c0wu.getMarkerId());
        File A002 = C22490qP.A00(Environment.DIRECTORY_PICTURES);
        C0OR.A06(A002);
        File A0g = C91564uW.A0g(A002, "qpl_screenshots");
        A0g.mkdirs();
        Bitmap bitmap = ((ScreenshotData) C00I.A0E(list)).bitmap;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            Bitmap createBitmap = Bitmap.createBitmap(list.size() * width, bitmap.getHeight() + 220, bitmap.getConfig());
            Canvas canvas = new Canvas(createBitmap);
            TextPaint textPaint = new TextPaint();
            textPaint.setColor(-1);
            textPaint.setStyle(Paint.Style.FILL);
            textPaint.setTextSize(70.0f);
            canvas.drawText(A00, 10.0f, 80.0f, textPaint);
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                ScreenshotData screenshotData = (ScreenshotData) obj;
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(screenshotData.step);
                A0n.append(": ");
                A0n.append(screenshotData.timespent);
                String A0f = C25930wq.A0f("ms", A0n);
                float f2 = (i * width) + 10.0f;
                if (C25930wq.A1W(c0wu.getMarkerId(), 15335435)) {
                    f = 80.0f;
                }
                f = 180.0f;
                canvas.drawText(A0f, f2, f, textPaint);
                Bitmap bitmap2 = screenshotData.bitmap;
                if (bitmap2 != null) {
                    canvas.drawBitmap(bitmap2, i * width, 220.0f, (Paint) null);
                }
                i = i2;
            }
            String A0L = C073900b.A0L(A00, ".jpg");
            C0OR.A06(createBitmap);
            saveBitmapToDisk(createBitmap, A0g, A0L);
        }
    }

    public final boolean isLongPointNames(int i) {
        return C25930wq.A1W(i, 15335435);
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public void onMarkerPoint(C0WU c0wu, String str, C0WI c0wi, long j, long j2, boolean z, int i) {
        List list;
        C25920wp.A1Q(c0wu, str);
        Set set = (Set) C25960wt.A0a(pointsAllowList, c0wu.getMarkerId());
        if ((set != null && !set.contains(str)) || (list = (List) cache.get(c0wu)) == null) {
            return;
        }
        list.add(new ScreenshotData(str, j - c0wu.Awd()));
    }

    public final void setActivity(Activity activity) {
        activityRef = C91554uV.A11(activity);
    }
}
