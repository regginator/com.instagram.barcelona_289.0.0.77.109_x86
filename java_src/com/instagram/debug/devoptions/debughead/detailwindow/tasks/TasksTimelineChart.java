package com.instagram.debug.devoptions.debughead.detailwindow.tasks;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Environment;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.File;
import java.io.FileOutputStream;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C18460jE;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34904Hve;
import p000X.C70743jA;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class TasksTimelineChart {
    public static final int ANYTIME_PRIORITY_COLOR;
    public static final Paint ANYTIME_PRIORITY_PRIORITY_PAINT;
    public static final int BACKGROUND_COLOR = -1;
    public static final Paint BACKGROUND_PAINT;
    public static final int BLOCK_BOTTOM_PADDING;
    public static final int BLOCK_HEIGHT;
    public static final int BLOCK_TOP_PADDING;
    public static final int BOX_ROUNDING = 2;
    public static final Paint.FontMetrics FONT_METRICS;
    public static final int GUIDE_LINES_COLOR;
    public static final Paint GUIDE_LINES_PAINT;
    public static final int HIGH_PRIORITY_COLOR;
    public static final Paint HIGH_PRIORITY_PRIORITY_PAINT;
    public static final int IMAGE_MARGIN = 16;
    public static final int LABEL_OFFSET = 16;
    public static final int LOW_PRIORITY_COLOR;
    public static final Paint LOW_PRIORITY_PRIORITY_PAINT;
    public static final int MAX_CANVAS_WIDTH = 5000;
    public static final int NORMAL_PRIORITY_COLOR;
    public static final Paint NORMAL_PRIORITY_PRIORITY_PAINT;
    public static final int TEXT_COLOR;
    public static final TextPaint TEXT_PAINT;
    public static final int TEXT_SIZE = 15;
    public static final int UI_CRITICAL_PRIORITY_COLOR;
    public static final Paint UI_CRITICAL_PRIORITY_PAINT;

    public static Paint selectPaint(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return ANYTIME_PRIORITY_PRIORITY_PAINT;
                        }
                    } else {
                        return LOW_PRIORITY_PRIORITY_PAINT;
                    }
                }
                return NORMAL_PRIORITY_PRIORITY_PAINT;
            }
            return HIGH_PRIORITY_PRIORITY_PAINT;
        }
        return UI_CRITICAL_PRIORITY_PAINT;
    }

    static {
        int parseColor = Color.parseColor("#212121");
        TEXT_COLOR = parseColor;
        int parseColor2 = Color.parseColor("#E0E0E0");
        GUIDE_LINES_COLOR = parseColor2;
        int parseColor3 = Color.parseColor("#9CCC65");
        UI_CRITICAL_PRIORITY_COLOR = parseColor3;
        int parseColor4 = Color.parseColor("#558B2F");
        HIGH_PRIORITY_COLOR = parseColor4;
        int parseColor5 = Color.parseColor("#424242");
        NORMAL_PRIORITY_COLOR = parseColor5;
        int parseColor6 = Color.parseColor("#757575");
        LOW_PRIORITY_COLOR = parseColor6;
        int parseColor7 = Color.parseColor("#BDBDBD");
        ANYTIME_PRIORITY_COLOR = parseColor7;
        Paint A0L = C91524uS.A0L();
        BACKGROUND_PAINT = A0L;
        TextPaint textPaint = new TextPaint();
        TEXT_PAINT = textPaint;
        Paint A0L2 = C91524uS.A0L();
        GUIDE_LINES_PAINT = A0L2;
        Paint A0L3 = C91524uS.A0L();
        UI_CRITICAL_PRIORITY_PAINT = A0L3;
        Paint A0L4 = C91524uS.A0L();
        HIGH_PRIORITY_PRIORITY_PAINT = A0L4;
        Paint A0L5 = C91524uS.A0L();
        NORMAL_PRIORITY_PRIORITY_PAINT = A0L5;
        Paint A0L6 = C91524uS.A0L();
        LOW_PRIORITY_PRIORITY_PAINT = A0L6;
        Paint A0L7 = C91524uS.A0L();
        ANYTIME_PRIORITY_PRIORITY_PAINT = A0L7;
        A0L.setColor(-1);
        A0L.setStyle(Paint.Style.FILL_AND_STROKE);
        textPaint.setTextSize(15.0f);
        textPaint.setTextAlign(Paint.Align.LEFT);
        textPaint.setColor(parseColor);
        textPaint.setTypeface(Typeface.create("Serif", 0));
        textPaint.setAntiAlias(true);
        A0L2.setColor(parseColor2);
        A0L2.setAntiAlias(true);
        C91534uT.A1C(A0L2);
        A0L3.setColor(parseColor3);
        A0L3.setAntiAlias(true);
        A0L4.setColor(parseColor4);
        A0L4.setAntiAlias(true);
        A0L5.setColor(parseColor5);
        A0L5.setAntiAlias(true);
        A0L6.setColor(parseColor6);
        A0L6.setAntiAlias(true);
        A0L7.setColor(parseColor7);
        A0L7.setAntiAlias(true);
        Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
        FONT_METRICS = fontMetrics;
        float f = fontMetrics.bottom;
        float f2 = fontMetrics.top;
        BLOCK_HEIGHT = C34904Hve.A03(f - f2);
        BLOCK_TOP_PADDING = (int) ((fontMetrics.ascent - f2) * 3.0f);
        BLOCK_BOTTOM_PADDING = (int) ((f - fontMetrics.descent) * 3.0f);
    }

    public static Bitmap draw(UserAction userAction) {
        float textWidth;
        if (userAction != null && !userAction.mChildren.isEmpty()) {
            UserAction userAction2 = new UserAction(userAction.mChildren, false);
            userAction2.uncombineTasks();
            userAction2.sort();
            long j = Long.MAX_VALUE;
            long j2 = Long.MIN_VALUE;
            for (UserActionChild userActionChild : userAction2.mChildren) {
                Task task = (Task) userActionChild;
                j = Math.min(j, task.mQueueTime);
                j2 = Math.max(j2, task.mFinishTime);
            }
            int A0F = (int) (C34904Hve.A0F(j2, j) + 32);
            int size = userAction2.mChildren.size();
            int i = BLOCK_HEIGHT;
            int i2 = (size * i) + 32;
            double d = 1.0d;
            if (A0F > 5000) {
                d = 4968.0d / (A0F - 32.0d);
                A0F = 5000;
            }
            Bitmap createBitmap = Bitmap.createBitmap(A0F, i2, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0F, i2, BACKGROUND_PAINT);
            int i3 = i2 - 16;
            Rect rect = new Rect(16, 16, A0F - 16, i3);
            Paint paint = GUIDE_LINES_PAINT;
            canvas.drawRect(rect, paint);
            for (long j3 = j; j3 < j2; j3 += 50) {
                float f = (float) ((j3 + 16) - j);
                canvas.drawLine(f, 16.0f, f, i3, paint);
            }
            for (int i4 = 0; i4 < userAction2.mChildren.size(); i4++) {
                Task task2 = (Task) userAction2.mChildren.get(i4);
                Paint selectPaint = selectPaint(task2.mPriority);
                long j4 = task2.mQueueTime;
                int i5 = ((int) ((j4 - j) * d)) + 16;
                int i6 = (i4 * i) + 16;
                C91534uT.A1C(selectPaint);
                int i7 = BLOCK_TOP_PADDING;
                double startTime = i5 + ((task2.getStartTime() - j4) * d);
                float f2 = (float) startTime;
                int i8 = i6 + i;
                int i9 = BLOCK_BOTTOM_PADDING;
                canvas.drawRoundRect(new RectF(i5, i6 + i7, f2, i8 - i9), 2.0f, 2.0f, selectPaint);
                selectPaint.setStyle(Paint.Style.FILL_AND_STROKE);
                double startTime2 = startTime + ((task2.mFinishTime - task2.getStartTime()) * d);
                canvas.drawRoundRect(new RectF(f2, i6 + i7, (float) startTime2, i8 - i9), 2.0f, 2.0f, selectPaint);
                String A0V = C073900b.A0V(task2.getIdLabel(), " ", task2.getPriorityLabel());
                if (task2.getStartTime() < (j + j2) / 2) {
                    textWidth = (float) (startTime2 + 16.0d);
                } else {
                    textWidth = (i5 - 16) - getTextWidth(A0V);
                }
                canvas.drawText(A0V, textWidth, i6 - FONT_METRICS.top, TEXT_PAINT);
            }
            return createBitmap;
        }
        return null;
    }

    public static int getTextWidth(String str) {
        Rect A0K = C91534uT.A0K();
        TEXT_PAINT.getTextBounds(str, 0, str.length(), A0K);
        return A0K.width();
    }

    public static String saveDiagram(UserAction userAction, Context context) {
        Bitmap draw = draw(userAction);
        if (draw == null) {
            C0LJ.A0C("TasksTimelineChart", "failed to save diagram - null bitmap");
            C70743jA.A08(C18460jE.A00, "Failed to Save Diagram");
            return null;
        }
        File createTempFile = File.createTempFile("debughead", ".png", C91574uX.A0c(C25950ws.A0t(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), C25960wt.A0n())));
        FileOutputStream A0Y = Bs9.A0Y(createTempFile);
        draw.compress(Bitmap.CompressFormat.PNG, 100, A0Y);
        A0Y.flush();
        A0Y.close();
        return createTempFile.getAbsolutePath();
    }
}
