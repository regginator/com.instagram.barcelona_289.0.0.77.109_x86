package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.View;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p097go.Seq;
/* renamed from: X.Ly7  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41580Ly7 {
    public static final int[] A04 = {0, 4, 8};
    public static SparseIntArray A02 = new SparseIntArray();
    public static SparseIntArray A03 = new SparseIntArray();
    public HashMap A01 = C25920wp.A0z();
    public HashMap A00 = C25920wp.A0z();

    static {
        A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A02(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A02, 82, 25), 83, 26), 85, 29), 86, 30), 92, 36), 91, 35), 63, 4), 62, 3), 58, 1), 60, 91), 59, 92), HttpStatus.SC_SWITCHING_PROTOCOLS, 6), HttpStatus.SC_PROCESSING, 7), 70, 17), 71, 18), 72, 19), 54, 99), 0, 27), 87, 32), 88, 33), 69, 10), 68, 9), 106, 13), 109, 16), 107, 14), 104, 11), 108, 15), 105, 12), 95, 40), 80, 39), 79, 41), 94, 42), 78, 20), 93, 37), 67, 5), 81, 87), 90, 87), 84, 87), 61, 87), 57, 87), 5, 24), 7, 28), 23, 31), 24, 8), 6, 34), 8, 2), 3, 23), 4, 21), 96, 95), 73, 96), 2, 22), 13, 43), 26, 44), 21, 45), 22, 46), 20, 60), 18, 47), 19, 48), 14, 49), 15, 50), 16, 51), 17, 52), 25, 53), 97, 54), 74, 55), 98, 56), 75, 57), 99, 58), 76, 59), 64, 61), 66, 62), 65, 63), 28, 64), 121, 65), 35, 66), 122, 67), 113, 79), 1, 38), 112, 68), 100, 69), 77, 70), 111, 97), 32, 71), 30, 72), 31, 73), 33, 74), 29, 75), 114, 76), 89, 77), 123, 78), 56, 80), 55, 81), 116, 82), 120, 83), 119, 84), 118, 85), 117, 86), 85, 6), 85, 7), 0, 27), 89, 13), 92, 16), 90, 14), 87, 11), 91, 15), 88, 12), 78, 40), 71, 39), 70, 41), 77, 42), 69, 20), 76, 37), 60, 5), 72, 87), 75, 87), 73, 87), 57, 87), 56, 87), 5, 24), 7, 28), 23, 31), 24, 8), 6, 34), 8, 2), 3, 23), 4, 21), 79, 95), 64, 96), 2, 22), 13, 43), 26, 44), 21, 45), 22, 46), 20, 60), 18, 47), 19, 48), 14, 49), 15, 50), 16, 51), 17, 52), 25, 53), 80, 54), 65, 55), 81, 56), 66, 57), 82, 58), 67, 59), 59, 62), 58, 63), 28, 64), 105, 65), 34, 66), 106, 67), 96, 79), 1, 38), 97, 98), 95, 68), 83, 69), 68, 70), 32, 71), 30, 72), 31, 73), 33, 74), 29, 75), 98, 76), 74, 77), 107, 78), 55, 80), 54, 81), 100, 82), 104, 83), 103, 84), HttpStatus.SC_PROCESSING, 85), HttpStatus.SC_SWITCHING_PROTOCOLS, 86).append(94, 97);
    }

    public static Lh2 A03(Context context, AttributeSet attrs, boolean override) {
        int[] iArr;
        StringBuilder A0n;
        String str;
        String str2;
        int i;
        boolean z;
        int i2;
        int i3;
        String str3;
        int i4;
        int i5;
        int i6;
        String str4;
        float f;
        float dimension;
        Lh2 lh2 = new Lh2();
        if (override) {
            iArr = LV3.A02;
        } else {
            iArr = LV3.A00;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attrs, iArr);
        if (override) {
            int indexCount = obtainStyledAttributes.getIndexCount();
            JRW jrw = new JRW();
            lh2.A01 = jrw;
            C41276Lmi c41276Lmi = lh2.A04;
            c41276Lmi.A0C = false;
            C41430Lr8 c41430Lr8 = lh2.A03;
            c41430Lr8.A12 = false;
            C40800LbY c40800LbY = lh2.A05;
            c40800LbY.A04 = false;
            C41277Lmj c41277Lmj = lh2.A06;
            c41277Lmj.A0D = false;
            for (int i7 = 0; i7 < indexCount; i7++) {
                int index = obtainStyledAttributes.getIndex(i7);
                float f2 = 1.0f;
                int i8 = 17;
                int i9 = -1;
                switch (A03.get(index)) {
                    case 2:
                        i8 = 2;
                        i3 = c41430Lr8.A0C;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case Rfc3492Idn.tmax /* 26 */:
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case Rfc3492Idn.base /* 36 */:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        str3 = "Unknown attribute 0x";
                        Log.w("ConstraintSet", C073900b.A05(A02.get(index), str3, Integer.toHexString(index), "   "));
                        break;
                    case 5:
                        i6 = 5;
                        str4 = obtainStyledAttributes.getString(index);
                        jrw.A02(i6, str4);
                        break;
                    case 6:
                        i8 = 6;
                        i4 = obtainStyledAttributes.getDimensionPixelOffset(index, c41430Lr8.A0H);
                        jrw.A01(i8, i4);
                        break;
                    case 7:
                        i8 = 7;
                        i4 = obtainStyledAttributes.getDimensionPixelOffset(index, c41430Lr8.A0I);
                        jrw.A01(i8, i4);
                        break;
                    case 8:
                        i8 = 8;
                        i3 = c41430Lr8.A0J;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 11:
                        i8 = 11;
                        i3 = c41430Lr8.A0N;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        i8 = 12;
                        i3 = c41430Lr8.A0O;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 13:
                        i8 = 13;
                        i3 = c41430Lr8.A0P;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 14:
                        i8 = 14;
                        i3 = c41430Lr8.A0Q;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 15:
                        i8 = 15;
                        i3 = c41430Lr8.A0R;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 16:
                        i8 = 16;
                        i3 = c41430Lr8.A0S;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        i4 = obtainStyledAttributes.getDimensionPixelOffset(index, c41430Lr8.A0T);
                        jrw.A01(i8, i4);
                        break;
                    case 18:
                        i8 = 18;
                        i4 = obtainStyledAttributes.getDimensionPixelOffset(index, c41430Lr8.A0U);
                        jrw.A01(i8, i4);
                        break;
                    case 19:
                        i5 = 19;
                        f2 = c41430Lr8.A01;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 20:
                        i5 = 20;
                        f2 = c41430Lr8.A03;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 21:
                        jrw.A01(21, obtainStyledAttributes.getLayoutDimension(index, c41430Lr8.A0e));
                        break;
                    case 22:
                        jrw.A01(22, A04[obtainStyledAttributes.getInt(index, c40800LbY.A03)]);
                        break;
                    case 23:
                        i8 = 23;
                        i4 = obtainStyledAttributes.getLayoutDimension(index, c41430Lr8.A0g);
                        jrw.A01(i8, i4);
                        break;
                    case 24:
                        i8 = 24;
                        i3 = c41430Lr8.A0Z;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 27:
                        i8 = 27;
                        i2 = c41430Lr8.A0i;
                        i4 = obtainStyledAttributes.getInt(index, i2);
                        jrw.A01(i8, i4);
                        break;
                    case 28:
                        i8 = 28;
                        i3 = c41430Lr8.A0j;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 31:
                        i8 = 31;
                        i3 = c41430Lr8.A0m;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 34:
                        i8 = 34;
                        i3 = c41430Lr8.A0p;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        i5 = 37;
                        f2 = c41430Lr8.A05;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case Rfc3492Idn.skew /* 38 */:
                        i9 = obtainStyledAttributes.getResourceId(index, lh2.A00);
                        lh2.A00 = i9;
                        i8 = 38;
                        jrw.A01(i8, i9);
                        break;
                    case 39:
                        i5 = 39;
                        f2 = c41430Lr8.A04;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        i5 = 40;
                        f2 = c41430Lr8.A06;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case Seq.NULL_REFNUM /* 41 */:
                        i8 = 41;
                        i2 = c41430Lr8.A0Y;
                        i4 = obtainStyledAttributes.getInt(index, i2);
                        jrw.A01(i8, i4);
                        break;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        i8 = 42;
                        i2 = c41430Lr8.A0s;
                        i4 = obtainStyledAttributes.getInt(index, i2);
                        jrw.A01(i8, i4);
                        break;
                    case 43:
                        i5 = 43;
                        f2 = c40800LbY.A00;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 44:
                        i5 = 44;
                        jrw.A03(44, true);
                        f = c41277Lmj.A00;
                        dimension = obtainStyledAttributes.getDimension(index, f);
                        jrw.A00(i5, dimension);
                        break;
                    case 45:
                        i5 = 45;
                        f2 = c41277Lmj.A02;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        i5 = 46;
                        f2 = c41277Lmj.A03;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 47:
                        i5 = 47;
                        f2 = c41277Lmj.A04;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 48:
                        i5 = 48;
                        f2 = c41277Lmj.A05;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 49:
                        i5 = 49;
                        f = c41277Lmj.A06;
                        dimension = obtainStyledAttributes.getDimension(index, f);
                        jrw.A00(i5, dimension);
                        break;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        i5 = 50;
                        f = c41277Lmj.A07;
                        dimension = obtainStyledAttributes.getDimension(index, f);
                        jrw.A00(i5, dimension);
                        break;
                    case 51:
                        i5 = 51;
                        f = c41277Lmj.A08;
                        dimension = obtainStyledAttributes.getDimension(index, f);
                        jrw.A00(i5, dimension);
                        break;
                    case 52:
                        i5 = 52;
                        f = c41277Lmj.A09;
                        dimension = obtainStyledAttributes.getDimension(index, f);
                        jrw.A00(i5, dimension);
                        break;
                    case 53:
                        i5 = 53;
                        f = c41277Lmj.A0A;
                        dimension = obtainStyledAttributes.getDimension(index, f);
                        jrw.A00(i5, dimension);
                        break;
                    case 54:
                        i8 = 54;
                        i2 = c41430Lr8.A0t;
                        i4 = obtainStyledAttributes.getInt(index, i2);
                        jrw.A01(i8, i4);
                        break;
                    case 55:
                        i8 = 55;
                        i2 = c41430Lr8.A0V;
                        i4 = obtainStyledAttributes.getInt(index, i2);
                        jrw.A01(i8, i4);
                        break;
                    case 56:
                        i8 = 56;
                        i3 = c41430Lr8.A0u;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 57:
                        i8 = 57;
                        i3 = c41430Lr8.A0W;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 58:
                        i8 = 58;
                        i3 = c41430Lr8.A0v;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 59:
                        i8 = 59;
                        i3 = c41430Lr8.A0X;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        i5 = 60;
                        f2 = c41277Lmj.A01;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 62:
                        i8 = 62;
                        i3 = c41430Lr8.A0G;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                        i5 = 63;
                        f2 = c41430Lr8.A00;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 64:
                        i8 = 64;
                        i4 = A00(obtainStyledAttributes, index, c41276Lmi.A04);
                        jrw.A01(i8, i4);
                        break;
                    case 65:
                        i6 = 65;
                        if (obtainStyledAttributes.peekValue(index).type != 3) {
                            str4 = LTS.A00[obtainStyledAttributes.getInteger(index, 0)];
                            jrw.A02(i6, str4);
                            break;
                        }
                        str4 = obtainStyledAttributes.getString(index);
                        jrw.A02(i6, str4);
                    case 66:
                        i8 = 66;
                        i4 = obtainStyledAttributes.getInt(index, 0);
                        jrw.A01(i8, i4);
                        break;
                    case 67:
                        i5 = 67;
                        f2 = c41276Lmi.A01;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 68:
                        i5 = 68;
                        f2 = c40800LbY.A01;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 69:
                        i5 = 69;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case LineChartView.MARGIN_TICKS /* 70 */:
                        i5 = 70;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case Rfc3492Idn.initial_bias /* 72 */:
                        i8 = 72;
                        i2 = c41430Lr8.A0c;
                        i4 = obtainStyledAttributes.getInt(index, i2);
                        jrw.A01(i8, i4);
                        break;
                    case 73:
                        i8 = 73;
                        i3 = c41430Lr8.A0d;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 74:
                        i6 = 74;
                        str4 = obtainStyledAttributes.getString(index);
                        jrw.A02(i6, str4);
                        break;
                    case 75:
                        i = 75;
                        z = c41430Lr8.A13;
                        jrw.A03(i, obtainStyledAttributes.getBoolean(index, z));
                        break;
                    case 76:
                        i8 = 76;
                        i2 = c41276Lmi.A06;
                        i4 = obtainStyledAttributes.getInt(index, i2);
                        jrw.A01(i8, i4);
                        break;
                    case 77:
                        i6 = 77;
                        str4 = obtainStyledAttributes.getString(index);
                        jrw.A02(i6, str4);
                        break;
                    case 78:
                        i8 = 78;
                        i2 = c40800LbY.A02;
                        i4 = obtainStyledAttributes.getInt(index, i2);
                        jrw.A01(i8, i4);
                        break;
                    case 79:
                        i5 = 79;
                        f2 = c41276Lmi.A00;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 80:
                        i = 80;
                        z = c41430Lr8.A10;
                        jrw.A03(i, obtainStyledAttributes.getBoolean(index, z));
                        break;
                    case 81:
                        i = 81;
                        z = c41430Lr8.A0z;
                        jrw.A03(i, obtainStyledAttributes.getBoolean(index, z));
                        break;
                    case 82:
                        i8 = 82;
                        i4 = obtainStyledAttributes.getInteger(index, c41276Lmi.A03);
                        jrw.A01(i8, i4);
                        break;
                    case 83:
                        i8 = 83;
                        i4 = A00(obtainStyledAttributes, index, c41277Lmj.A0B);
                        jrw.A01(i8, i4);
                        break;
                    case 84:
                        i8 = 84;
                        i4 = obtainStyledAttributes.getInteger(index, c41276Lmi.A09);
                        jrw.A01(i8, i4);
                        break;
                    case 85:
                        i5 = 85;
                        f2 = c41276Lmi.A02;
                        dimension = obtainStyledAttributes.getFloat(index, f2);
                        jrw.A00(i5, dimension);
                        break;
                    case 86:
                        TypedValue peekValue = obtainStyledAttributes.peekValue(index);
                        i8 = 88;
                        if (peekValue.type == 1) {
                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                            c41276Lmi.A08 = resourceId;
                            jrw.A01(89, resourceId);
                            if (c41276Lmi.A08 == -1) {
                                break;
                            }
                        } else {
                            if (peekValue.type == 3) {
                                String string = obtainStyledAttributes.getString(index);
                                c41276Lmi.A0A = string;
                                jrw.A02(90, string);
                                if (c41276Lmi.A0A.indexOf("/") > 0) {
                                    int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                                    c41276Lmi.A08 = resourceId2;
                                    jrw.A01(89, resourceId2);
                                }
                            } else {
                                i9 = obtainStyledAttributes.getInteger(index, c41276Lmi.A08);
                            }
                            jrw.A01(i8, i9);
                            break;
                        }
                        i4 = -2;
                        jrw.A01(i8, i4);
                        break;
                    case 87:
                        str3 = "unused attribute 0x";
                        Log.w("ConstraintSet", C073900b.A05(A02.get(index), str3, Integer.toHexString(index), "   "));
                        break;
                    case 93:
                        i8 = 93;
                        i3 = c41430Lr8.A08;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 94:
                        i8 = 94;
                        i3 = c41430Lr8.A0M;
                        i4 = obtainStyledAttributes.getDimensionPixelSize(index, i3);
                        jrw.A01(i8, i4);
                        break;
                    case 95:
                        A06(obtainStyledAttributes, jrw, index, 0);
                        break;
                    case 96:
                        A06(obtainStyledAttributes, jrw, index, 1);
                        break;
                    case 97:
                        i8 = 97;
                        i2 = c41430Lr8.A0h;
                        i4 = obtainStyledAttributes.getInt(index, i2);
                        jrw.A01(i8, i4);
                        break;
                    case 98:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            lh2.A00 = obtainStyledAttributes.getResourceId(index, lh2.A00);
                            break;
                        }
                    case 99:
                        i = 99;
                        z = c41430Lr8.A11;
                        jrw.A03(i, obtainStyledAttributes.getBoolean(index, z));
                        break;
                }
            }
        } else {
            int indexCount2 = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount2; i10++) {
                int index2 = obtainStyledAttributes.getIndex(i10);
                if (index2 != 1 && 23 != index2 && 24 != index2) {
                    lh2.A04.A0C = true;
                    lh2.A03.A12 = true;
                    lh2.A05.A04 = true;
                    lh2.A06.A0D = true;
                }
                SparseIntArray sparseIntArray = A02;
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        C41430Lr8 c41430Lr82 = lh2.A03;
                        c41430Lr82.A09 = A00(obtainStyledAttributes, index2, c41430Lr82.A09);
                        continue;
                    case 2:
                        C41430Lr8 c41430Lr83 = lh2.A03;
                        c41430Lr83.A0C = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr83.A0C);
                        continue;
                    case 3:
                        C41430Lr8 c41430Lr84 = lh2.A03;
                        c41430Lr84.A0D = A00(obtainStyledAttributes, index2, c41430Lr84.A0D);
                        continue;
                    case 4:
                        C41430Lr8 c41430Lr85 = lh2.A03;
                        c41430Lr85.A0E = A00(obtainStyledAttributes, index2, c41430Lr85.A0E);
                        continue;
                    case 5:
                        lh2.A03.A0w = obtainStyledAttributes.getString(index2);
                        continue;
                    case 6:
                        C41430Lr8 c41430Lr86 = lh2.A03;
                        c41430Lr86.A0H = obtainStyledAttributes.getDimensionPixelOffset(index2, c41430Lr86.A0H);
                        continue;
                    case 7:
                        C41430Lr8 c41430Lr87 = lh2.A03;
                        c41430Lr87.A0I = obtainStyledAttributes.getDimensionPixelOffset(index2, c41430Lr87.A0I);
                        continue;
                    case 8:
                        C41430Lr8 c41430Lr88 = lh2.A03;
                        c41430Lr88.A0J = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr88.A0J);
                        continue;
                    case 9:
                        C41430Lr8 c41430Lr89 = lh2.A03;
                        c41430Lr89.A0K = A00(obtainStyledAttributes, index2, c41430Lr89.A0K);
                        continue;
                    case 10:
                        C41430Lr8 c41430Lr810 = lh2.A03;
                        c41430Lr810.A0L = A00(obtainStyledAttributes, index2, c41430Lr810.A0L);
                        continue;
                    case 11:
                        C41430Lr8 c41430Lr811 = lh2.A03;
                        c41430Lr811.A0N = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr811.A0N);
                        continue;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        C41430Lr8 c41430Lr812 = lh2.A03;
                        c41430Lr812.A0O = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr812.A0O);
                        continue;
                    case 13:
                        C41430Lr8 c41430Lr813 = lh2.A03;
                        c41430Lr813.A0P = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr813.A0P);
                        continue;
                    case 14:
                        C41430Lr8 c41430Lr814 = lh2.A03;
                        c41430Lr814.A0Q = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr814.A0Q);
                        continue;
                    case 15:
                        C41430Lr8 c41430Lr815 = lh2.A03;
                        c41430Lr815.A0R = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr815.A0R);
                        continue;
                    case 16:
                        C41430Lr8 c41430Lr816 = lh2.A03;
                        c41430Lr816.A0S = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr816.A0S);
                        continue;
                    case LangUtils.HASH_SEED /* 17 */:
                        C41430Lr8 c41430Lr817 = lh2.A03;
                        c41430Lr817.A0T = obtainStyledAttributes.getDimensionPixelOffset(index2, c41430Lr817.A0T);
                        continue;
                    case 18:
                        C41430Lr8 c41430Lr818 = lh2.A03;
                        c41430Lr818.A0U = obtainStyledAttributes.getDimensionPixelOffset(index2, c41430Lr818.A0U);
                        continue;
                    case 19:
                        C41430Lr8 c41430Lr819 = lh2.A03;
                        c41430Lr819.A01 = obtainStyledAttributes.getFloat(index2, c41430Lr819.A01);
                        continue;
                    case 20:
                        C41430Lr8 c41430Lr820 = lh2.A03;
                        c41430Lr820.A03 = obtainStyledAttributes.getFloat(index2, c41430Lr820.A03);
                        continue;
                    case 21:
                        C41430Lr8 c41430Lr821 = lh2.A03;
                        c41430Lr821.A0e = obtainStyledAttributes.getLayoutDimension(index2, c41430Lr821.A0e);
                        continue;
                    case 22:
                        C40800LbY c40800LbY2 = lh2.A05;
                        int i11 = obtainStyledAttributes.getInt(index2, c40800LbY2.A03);
                        c40800LbY2.A03 = i11;
                        c40800LbY2.A03 = A04[i11];
                        continue;
                    case 23:
                        C41430Lr8 c41430Lr822 = lh2.A03;
                        c41430Lr822.A0g = obtainStyledAttributes.getLayoutDimension(index2, c41430Lr822.A0g);
                        continue;
                    case 24:
                        C41430Lr8 c41430Lr823 = lh2.A03;
                        c41430Lr823.A0Z = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr823.A0Z);
                        continue;
                    case 25:
                        C41430Lr8 c41430Lr824 = lh2.A03;
                        c41430Lr824.A0a = A00(obtainStyledAttributes, index2, c41430Lr824.A0a);
                        continue;
                    case Rfc3492Idn.tmax /* 26 */:
                        C41430Lr8 c41430Lr825 = lh2.A03;
                        c41430Lr825.A0b = A00(obtainStyledAttributes, index2, c41430Lr825.A0b);
                        continue;
                    case 27:
                        C41430Lr8 c41430Lr826 = lh2.A03;
                        c41430Lr826.A0i = obtainStyledAttributes.getInt(index2, c41430Lr826.A0i);
                        continue;
                    case 28:
                        C41430Lr8 c41430Lr827 = lh2.A03;
                        c41430Lr827.A0j = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr827.A0j);
                        continue;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        C41430Lr8 c41430Lr828 = lh2.A03;
                        c41430Lr828.A0k = A00(obtainStyledAttributes, index2, c41430Lr828.A0k);
                        continue;
                    case 30:
                        C41430Lr8 c41430Lr829 = lh2.A03;
                        c41430Lr829.A0l = A00(obtainStyledAttributes, index2, c41430Lr829.A0l);
                        continue;
                    case 31:
                        C41430Lr8 c41430Lr830 = lh2.A03;
                        c41430Lr830.A0m = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr830.A0m);
                        continue;
                    case 32:
                        C41430Lr8 c41430Lr831 = lh2.A03;
                        c41430Lr831.A0n = A00(obtainStyledAttributes, index2, c41430Lr831.A0n);
                        continue;
                    case 33:
                        C41430Lr8 c41430Lr832 = lh2.A03;
                        c41430Lr832.A0o = A00(obtainStyledAttributes, index2, c41430Lr832.A0o);
                        continue;
                    case 34:
                        C41430Lr8 c41430Lr833 = lh2.A03;
                        c41430Lr833.A0p = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr833.A0p);
                        continue;
                    case 35:
                        C41430Lr8 c41430Lr834 = lh2.A03;
                        c41430Lr834.A0q = A00(obtainStyledAttributes, index2, c41430Lr834.A0q);
                        continue;
                    case Rfc3492Idn.base /* 36 */:
                        C41430Lr8 c41430Lr835 = lh2.A03;
                        c41430Lr835.A0r = A00(obtainStyledAttributes, index2, c41430Lr835.A0r);
                        continue;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        C41430Lr8 c41430Lr836 = lh2.A03;
                        c41430Lr836.A05 = obtainStyledAttributes.getFloat(index2, c41430Lr836.A05);
                        continue;
                    case Rfc3492Idn.skew /* 38 */:
                        lh2.A00 = obtainStyledAttributes.getResourceId(index2, lh2.A00);
                        continue;
                    case 39:
                        C41430Lr8 c41430Lr837 = lh2.A03;
                        c41430Lr837.A04 = obtainStyledAttributes.getFloat(index2, c41430Lr837.A04);
                        continue;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        C41430Lr8 c41430Lr838 = lh2.A03;
                        c41430Lr838.A06 = obtainStyledAttributes.getFloat(index2, c41430Lr838.A06);
                        continue;
                    case Seq.NULL_REFNUM /* 41 */:
                        C41430Lr8 c41430Lr839 = lh2.A03;
                        c41430Lr839.A0Y = obtainStyledAttributes.getInt(index2, c41430Lr839.A0Y);
                        continue;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        C41430Lr8 c41430Lr840 = lh2.A03;
                        c41430Lr840.A0s = obtainStyledAttributes.getInt(index2, c41430Lr840.A0s);
                        continue;
                    case 43:
                        C40800LbY c40800LbY3 = lh2.A05;
                        c40800LbY3.A00 = obtainStyledAttributes.getFloat(index2, c40800LbY3.A00);
                        continue;
                    case 44:
                        C41277Lmj c41277Lmj2 = lh2.A06;
                        c41277Lmj2.A0C = true;
                        c41277Lmj2.A00 = obtainStyledAttributes.getDimension(index2, c41277Lmj2.A00);
                        continue;
                    case 45:
                        C41277Lmj c41277Lmj3 = lh2.A06;
                        c41277Lmj3.A02 = obtainStyledAttributes.getFloat(index2, c41277Lmj3.A02);
                        continue;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        C41277Lmj c41277Lmj4 = lh2.A06;
                        c41277Lmj4.A03 = obtainStyledAttributes.getFloat(index2, c41277Lmj4.A03);
                        continue;
                    case 47:
                        C41277Lmj c41277Lmj5 = lh2.A06;
                        c41277Lmj5.A04 = obtainStyledAttributes.getFloat(index2, c41277Lmj5.A04);
                        continue;
                    case 48:
                        C41277Lmj c41277Lmj6 = lh2.A06;
                        c41277Lmj6.A05 = obtainStyledAttributes.getFloat(index2, c41277Lmj6.A05);
                        continue;
                    case 49:
                        C41277Lmj c41277Lmj7 = lh2.A06;
                        c41277Lmj7.A06 = obtainStyledAttributes.getDimension(index2, c41277Lmj7.A06);
                        continue;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        C41277Lmj c41277Lmj8 = lh2.A06;
                        c41277Lmj8.A07 = obtainStyledAttributes.getDimension(index2, c41277Lmj8.A07);
                        continue;
                    case 51:
                        C41277Lmj c41277Lmj9 = lh2.A06;
                        c41277Lmj9.A08 = obtainStyledAttributes.getDimension(index2, c41277Lmj9.A08);
                        continue;
                    case 52:
                        C41277Lmj c41277Lmj10 = lh2.A06;
                        c41277Lmj10.A09 = obtainStyledAttributes.getDimension(index2, c41277Lmj10.A09);
                        continue;
                    case 53:
                        C41277Lmj c41277Lmj11 = lh2.A06;
                        c41277Lmj11.A0A = obtainStyledAttributes.getDimension(index2, c41277Lmj11.A0A);
                        continue;
                    case 54:
                        C41430Lr8 c41430Lr841 = lh2.A03;
                        c41430Lr841.A0t = obtainStyledAttributes.getInt(index2, c41430Lr841.A0t);
                        continue;
                    case 55:
                        C41430Lr8 c41430Lr842 = lh2.A03;
                        c41430Lr842.A0V = obtainStyledAttributes.getInt(index2, c41430Lr842.A0V);
                        continue;
                    case 56:
                        C41430Lr8 c41430Lr843 = lh2.A03;
                        c41430Lr843.A0u = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr843.A0u);
                        continue;
                    case 57:
                        C41430Lr8 c41430Lr844 = lh2.A03;
                        c41430Lr844.A0W = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr844.A0W);
                        continue;
                    case 58:
                        C41430Lr8 c41430Lr845 = lh2.A03;
                        c41430Lr845.A0v = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr845.A0v);
                        continue;
                    case 59:
                        C41430Lr8 c41430Lr846 = lh2.A03;
                        c41430Lr846.A0X = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr846.A0X);
                        continue;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        C41277Lmj c41277Lmj12 = lh2.A06;
                        c41277Lmj12.A01 = obtainStyledAttributes.getFloat(index2, c41277Lmj12.A01);
                        continue;
                    case 61:
                        C41430Lr8 c41430Lr847 = lh2.A03;
                        c41430Lr847.A0F = A00(obtainStyledAttributes, index2, c41430Lr847.A0F);
                        continue;
                    case 62:
                        C41430Lr8 c41430Lr848 = lh2.A03;
                        c41430Lr848.A0G = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr848.A0G);
                        continue;
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                        C41430Lr8 c41430Lr849 = lh2.A03;
                        c41430Lr849.A00 = obtainStyledAttributes.getFloat(index2, c41430Lr849.A00);
                        continue;
                    case 64:
                        C41276Lmi c41276Lmi2 = lh2.A04;
                        c41276Lmi2.A04 = A00(obtainStyledAttributes, index2, c41276Lmi2.A04);
                        continue;
                    case 65:
                        int i12 = obtainStyledAttributes.peekValue(index2).type;
                        C41276Lmi c41276Lmi3 = lh2.A04;
                        if (i12 == 3) {
                            str2 = obtainStyledAttributes.getString(index2);
                        } else {
                            str2 = LTS.A00[obtainStyledAttributes.getInteger(index2, 0)];
                        }
                        c41276Lmi3.A0B = str2;
                        continue;
                    case 66:
                        lh2.A04.A05 = obtainStyledAttributes.getInt(index2, 0);
                        continue;
                    case 67:
                        C41276Lmi c41276Lmi4 = lh2.A04;
                        c41276Lmi4.A01 = obtainStyledAttributes.getFloat(index2, c41276Lmi4.A01);
                        continue;
                    case 68:
                        C40800LbY c40800LbY4 = lh2.A05;
                        c40800LbY4.A01 = obtainStyledAttributes.getFloat(index2, c40800LbY4.A01);
                        continue;
                    case 69:
                        lh2.A03.A07 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        continue;
                    case LineChartView.MARGIN_TICKS /* 70 */:
                        lh2.A03.A02 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        continue;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        continue;
                    case Rfc3492Idn.initial_bias /* 72 */:
                        C41430Lr8 c41430Lr850 = lh2.A03;
                        c41430Lr850.A0c = obtainStyledAttributes.getInt(index2, c41430Lr850.A0c);
                        continue;
                    case 73:
                        C41430Lr8 c41430Lr851 = lh2.A03;
                        c41430Lr851.A0d = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr851.A0d);
                        continue;
                    case 74:
                        lh2.A03.A0y = obtainStyledAttributes.getString(index2);
                        continue;
                    case 75:
                        C41430Lr8 c41430Lr852 = lh2.A03;
                        c41430Lr852.A13 = obtainStyledAttributes.getBoolean(index2, c41430Lr852.A13);
                        continue;
                    case 76:
                        C41276Lmi c41276Lmi5 = lh2.A04;
                        c41276Lmi5.A06 = obtainStyledAttributes.getInt(index2, c41276Lmi5.A06);
                        continue;
                    case 77:
                        lh2.A03.A0x = obtainStyledAttributes.getString(index2);
                        continue;
                    case 78:
                        C40800LbY c40800LbY5 = lh2.A05;
                        c40800LbY5.A02 = obtainStyledAttributes.getInt(index2, c40800LbY5.A02);
                        continue;
                    case 79:
                        C41276Lmi c41276Lmi6 = lh2.A04;
                        c41276Lmi6.A00 = obtainStyledAttributes.getFloat(index2, c41276Lmi6.A00);
                        continue;
                    case 80:
                        C41430Lr8 c41430Lr853 = lh2.A03;
                        c41430Lr853.A10 = obtainStyledAttributes.getBoolean(index2, c41430Lr853.A10);
                        continue;
                    case 81:
                        C41430Lr8 c41430Lr854 = lh2.A03;
                        c41430Lr854.A0z = obtainStyledAttributes.getBoolean(index2, c41430Lr854.A0z);
                        continue;
                    case 82:
                        C41276Lmi c41276Lmi7 = lh2.A04;
                        c41276Lmi7.A03 = obtainStyledAttributes.getInteger(index2, c41276Lmi7.A03);
                        continue;
                    case 83:
                        C41277Lmj c41277Lmj13 = lh2.A06;
                        c41277Lmj13.A0B = A00(obtainStyledAttributes, index2, c41277Lmj13.A0B);
                        continue;
                    case 84:
                        C41276Lmi c41276Lmi8 = lh2.A04;
                        c41276Lmi8.A09 = obtainStyledAttributes.getInteger(index2, c41276Lmi8.A09);
                        continue;
                    case 85:
                        C41276Lmi c41276Lmi9 = lh2.A04;
                        c41276Lmi9.A02 = obtainStyledAttributes.getFloat(index2, c41276Lmi9.A02);
                        continue;
                    case 86:
                        TypedValue peekValue2 = obtainStyledAttributes.peekValue(index2);
                        if (peekValue2.type == 1) {
                            lh2.A04.A08 = obtainStyledAttributes.getResourceId(index2, -1);
                            continue;
                        } else {
                            int i13 = peekValue2.type;
                            C41276Lmi c41276Lmi10 = lh2.A04;
                            if (i13 == 3) {
                                String string2 = obtainStyledAttributes.getString(index2);
                                c41276Lmi10.A0A = string2;
                                if (string2.indexOf("/") > 0) {
                                    c41276Lmi10.A08 = obtainStyledAttributes.getResourceId(index2, -1);
                                }
                            } else {
                                obtainStyledAttributes.getInteger(index2, c41276Lmi10.A08);
                            }
                        }
                    case 87:
                        A0n = C25960wt.A0n();
                        str = "unused attribute 0x";
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        A0n = C25960wt.A0n();
                        str = "Unknown attribute 0x";
                        break;
                    case 91:
                        C41430Lr8 c41430Lr855 = lh2.A03;
                        c41430Lr855.A0B = A00(obtainStyledAttributes, index2, c41430Lr855.A0B);
                        continue;
                    case 92:
                        C41430Lr8 c41430Lr856 = lh2.A03;
                        c41430Lr856.A0A = A00(obtainStyledAttributes, index2, c41430Lr856.A0A);
                        continue;
                    case 93:
                        C41430Lr8 c41430Lr857 = lh2.A03;
                        c41430Lr857.A08 = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr857.A08);
                        continue;
                    case 94:
                        C41430Lr8 c41430Lr858 = lh2.A03;
                        c41430Lr858.A0M = obtainStyledAttributes.getDimensionPixelSize(index2, c41430Lr858.A0M);
                        continue;
                    case 95:
                        A06(obtainStyledAttributes, lh2.A03, index2, 0);
                        continue;
                    case 96:
                        A06(obtainStyledAttributes, lh2.A03, index2, 1);
                        continue;
                    case 97:
                        C41430Lr8 c41430Lr859 = lh2.A03;
                        c41430Lr859.A0h = obtainStyledAttributes.getInt(index2, c41430Lr859.A0h);
                        continue;
                }
                A0n.append(str);
                C91554uV.A1T(A0n, index2);
                A0n.append("   ");
                Log.w("ConstraintSet", C91554uV.A10(A0n, sparseIntArray.get(index2)));
            }
            C41430Lr8 c41430Lr860 = lh2.A03;
            if (c41430Lr860.A0y != null) {
                c41430Lr860.A15 = null;
            }
        }
        obtainStyledAttributes.recycle();
        return lh2;
    }

    public static Lh2 A04(C41580Ly7 c41580Ly7, int i) {
        HashMap hashMap = c41580Ly7.A00;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(valueOf, new Lh2());
        }
        return (Lh2) hashMap.get(valueOf);
    }

    public static String A05(int i, String str) {
        String str2;
        switch (i) {
            case 1:
                str2 = "left";
                break;
            case 2:
                str2 = "right";
                break;
            case 3:
                str2 = "top";
                break;
            case 4:
                str2 = "bottom";
                break;
            case 5:
                str2 = "baseline";
                break;
            case 6:
                str2 = "start";
                break;
            default:
                str2 = "end";
                break;
        }
        return C073900b.A0V(str, str2, " undefined");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
        if (r1.length() > 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(L0P params, String value) {
        String substring;
        if (value != null) {
            int length = value.length();
            int indexOf = value.indexOf(44);
            int i = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                value.substring(0, indexOf);
                i = indexOf + 1;
            }
            int indexOf2 = value.indexOf(58);
            if (indexOf2 >= 0 && indexOf2 < length - 1) {
                String substring2 = value.substring(i, indexOf2);
                substring = value.substring(indexOf2 + 1);
                if (substring2.length() > 0 && substring.length() > 0) {
                    try {
                        Float.parseFloat(substring2);
                    } catch (NumberFormatException unused) {
                    }
                }
            } else {
                substring = value.substring(i);
            }
            Float.parseFloat(substring);
        }
        params.A0x = value;
    }

    public static int[] A08(View view, String referenceIdString) {
        int i;
        Object obj;
        HashMap hashMap;
        String[] split = referenceIdString.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        Context context = view.getContext();
        int length = split.length;
        int[] iArr = new int[length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            String trim = split[i2].trim();
            try {
                i = LOi.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view.getParent();
                if (trim != null && (hashMap = constraintLayout.A0D) != null && hashMap.containsKey(trim)) {
                    obj = constraintLayout.A0D.get(trim);
                } else {
                    obj = null;
                }
                if (obj != null && (obj instanceof Integer)) {
                    i = C25920wp.A04(obj);
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        if (i3 != length) {
            return Arrays.copyOf(iArr, i3);
        }
        return iArr;
    }

    public final void A0B(int viewId, int anchor) {
        Lh2 lh2;
        HashMap hashMap = this.A00;
        Integer valueOf = Integer.valueOf(viewId);
        if (hashMap.containsKey(valueOf) && (lh2 = (Lh2) hashMap.get(valueOf)) != null) {
            C41430Lr8 c41430Lr8 = lh2.A03;
            switch (anchor) {
                case 1:
                    c41430Lr8.A0b = -1;
                    c41430Lr8.A0a = -1;
                    c41430Lr8.A0Z = -1;
                    c41430Lr8.A0P = Process.WAIT_RESULT_TIMEOUT;
                    return;
                case 2:
                    c41430Lr8.A0l = -1;
                    c41430Lr8.A0k = -1;
                    c41430Lr8.A0j = -1;
                    c41430Lr8.A0Q = Process.WAIT_RESULT_TIMEOUT;
                    return;
                case 3:
                    c41430Lr8.A0q = -1;
                    c41430Lr8.A0r = -1;
                    c41430Lr8.A0p = 0;
                    c41430Lr8.A0S = Process.WAIT_RESULT_TIMEOUT;
                    return;
                case 4:
                    c41430Lr8.A0E = -1;
                    c41430Lr8.A0D = -1;
                    c41430Lr8.A0C = 0;
                    c41430Lr8.A0N = Process.WAIT_RESULT_TIMEOUT;
                    return;
                case 5:
                    c41430Lr8.A09 = -1;
                    c41430Lr8.A0B = -1;
                    c41430Lr8.A0A = -1;
                    c41430Lr8.A08 = 0;
                    c41430Lr8.A0M = Process.WAIT_RESULT_TIMEOUT;
                    return;
                case 6:
                    c41430Lr8.A0n = -1;
                    c41430Lr8.A0o = -1;
                    c41430Lr8.A0m = 0;
                    c41430Lr8.A0R = Process.WAIT_RESULT_TIMEOUT;
                    return;
                default:
                    c41430Lr8.A0L = -1;
                    c41430Lr8.A0K = -1;
                    c41430Lr8.A0J = 0;
                    c41430Lr8.A0O = Process.WAIT_RESULT_TIMEOUT;
                    return;
            }
        }
    }

    public final void A0E(int startID, int startSide, int endID, int endSide) {
        C41430Lr8 c41430Lr8;
        C41430Lr8 c41430Lr82;
        HashMap hashMap = this.A00;
        Integer valueOf = Integer.valueOf(startID);
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(valueOf, new Lh2());
        }
        Lh2 lh2 = (Lh2) hashMap.get(valueOf);
        if (lh2 == null) {
            return;
        }
        switch (startSide) {
            case 1:
                if (endSide == 1) {
                    C41430Lr8 c41430Lr83 = lh2.A03;
                    c41430Lr83.A0a = endID;
                    c41430Lr83.A0b = -1;
                    return;
                } else if (endSide == 2) {
                    C41430Lr8 c41430Lr84 = lh2.A03;
                    c41430Lr84.A0b = endID;
                    c41430Lr84.A0a = -1;
                    return;
                } else {
                    throw C25950ws.A0k(A05(endSide, "left to "));
                }
            case 2:
                if (endSide == 1) {
                    C41430Lr8 c41430Lr85 = lh2.A03;
                    c41430Lr85.A0k = endID;
                    c41430Lr85.A0l = -1;
                    return;
                } else if (endSide == 2) {
                    C41430Lr8 c41430Lr86 = lh2.A03;
                    c41430Lr86.A0l = endID;
                    c41430Lr86.A0k = -1;
                    return;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
            case 3:
                if (endSide == 3) {
                    c41430Lr82 = lh2.A03;
                    c41430Lr82.A0r = endID;
                    c41430Lr82.A0q = -1;
                    break;
                } else if (endSide == 4) {
                    c41430Lr82 = lh2.A03;
                    c41430Lr82.A0q = endID;
                    c41430Lr82.A0r = -1;
                    break;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
            case 4:
                if (endSide == 4) {
                    c41430Lr82 = lh2.A03;
                    c41430Lr82.A0D = endID;
                    c41430Lr82.A0E = -1;
                    break;
                } else if (endSide == 3) {
                    c41430Lr82 = lh2.A03;
                    c41430Lr82.A0E = endID;
                    c41430Lr82.A0D = -1;
                    break;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
            case 5:
                if (endSide == 5) {
                    c41430Lr8 = lh2.A03;
                    c41430Lr8.A09 = endID;
                } else if (endSide == 3) {
                    c41430Lr8 = lh2.A03;
                    c41430Lr8.A0B = endID;
                } else if (endSide == 4) {
                    c41430Lr8 = lh2.A03;
                    c41430Lr8.A0A = endID;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
                c41430Lr8.A0D = -1;
                c41430Lr8.A0E = -1;
                c41430Lr8.A0r = -1;
                c41430Lr8.A0q = -1;
                return;
            case 6:
                if (endSide == 6) {
                    C41430Lr8 c41430Lr87 = lh2.A03;
                    c41430Lr87.A0o = endID;
                    c41430Lr87.A0n = -1;
                    return;
                } else if (endSide == 7) {
                    C41430Lr8 c41430Lr88 = lh2.A03;
                    c41430Lr88.A0n = endID;
                    c41430Lr88.A0o = -1;
                    return;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
            default:
                if (endSide == 7) {
                    C41430Lr8 c41430Lr89 = lh2.A03;
                    c41430Lr89.A0K = endID;
                    c41430Lr89.A0L = -1;
                    return;
                } else if (endSide == 6) {
                    C41430Lr8 c41430Lr810 = lh2.A03;
                    c41430Lr810.A0L = endID;
                    c41430Lr810.A0K = -1;
                    return;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
        }
        c41430Lr82.A09 = -1;
        c41430Lr82.A0B = -1;
        c41430Lr82.A0A = -1;
    }

    public final void A0F(int startID, int startSide, int endID, int endSide, int margin) {
        C41430Lr8 c41430Lr8;
        C41430Lr8 c41430Lr82;
        C41430Lr8 c41430Lr83;
        C41430Lr8 c41430Lr84;
        C41430Lr8 c41430Lr85;
        C41430Lr8 c41430Lr86;
        C41430Lr8 c41430Lr87;
        HashMap hashMap = this.A00;
        Integer valueOf = Integer.valueOf(startID);
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(valueOf, new Lh2());
        }
        Lh2 lh2 = (Lh2) hashMap.get(valueOf);
        if (lh2 == null) {
            return;
        }
        switch (startSide) {
            case 1:
                if (endSide == 1) {
                    c41430Lr86 = lh2.A03;
                    c41430Lr86.A0a = endID;
                    c41430Lr86.A0b = -1;
                } else if (endSide == 2) {
                    c41430Lr86 = lh2.A03;
                    c41430Lr86.A0b = endID;
                    c41430Lr86.A0a = -1;
                } else {
                    throw C25950ws.A0k(A05(endSide, "Left to "));
                }
                c41430Lr86.A0Z = margin;
                return;
            case 2:
                if (endSide == 1) {
                    c41430Lr85 = lh2.A03;
                    c41430Lr85.A0k = endID;
                    c41430Lr85.A0l = -1;
                } else if (endSide == 2) {
                    c41430Lr85 = lh2.A03;
                    c41430Lr85.A0l = endID;
                    c41430Lr85.A0k = -1;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
                c41430Lr85.A0j = margin;
                return;
            case 3:
                if (endSide == 3) {
                    c41430Lr84 = lh2.A03;
                    c41430Lr84.A0r = endID;
                    c41430Lr84.A0q = -1;
                } else if (endSide == 4) {
                    c41430Lr84 = lh2.A03;
                    c41430Lr84.A0q = endID;
                    c41430Lr84.A0r = -1;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
                c41430Lr84.A09 = -1;
                c41430Lr84.A0B = -1;
                c41430Lr84.A0A = -1;
                c41430Lr84.A0p = margin;
                return;
            case 4:
                if (endSide == 4) {
                    c41430Lr83 = lh2.A03;
                    c41430Lr83.A0D = endID;
                    c41430Lr83.A0E = -1;
                } else if (endSide == 3) {
                    c41430Lr83 = lh2.A03;
                    c41430Lr83.A0E = endID;
                    c41430Lr83.A0D = -1;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
                c41430Lr83.A09 = -1;
                c41430Lr83.A0B = -1;
                c41430Lr83.A0A = -1;
                c41430Lr83.A0C = margin;
                return;
            case 5:
                if (endSide == 5) {
                    c41430Lr82 = lh2.A03;
                    c41430Lr82.A09 = endID;
                } else if (endSide == 3) {
                    c41430Lr82 = lh2.A03;
                    c41430Lr82.A0B = endID;
                } else if (endSide == 4) {
                    c41430Lr82 = lh2.A03;
                    c41430Lr82.A0A = endID;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
                c41430Lr82.A0D = -1;
                c41430Lr82.A0E = -1;
                c41430Lr82.A0r = -1;
                c41430Lr82.A0q = -1;
                return;
            case 6:
                if (endSide == 6) {
                    c41430Lr8 = lh2.A03;
                    c41430Lr8.A0o = endID;
                    c41430Lr8.A0n = -1;
                } else if (endSide == 7) {
                    c41430Lr8 = lh2.A03;
                    c41430Lr8.A0n = endID;
                    c41430Lr8.A0o = -1;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
                c41430Lr8.A0m = margin;
                return;
            default:
                if (endSide == 7) {
                    c41430Lr87 = lh2.A03;
                    c41430Lr87.A0K = endID;
                    c41430Lr87.A0L = -1;
                } else if (endSide == 6) {
                    c41430Lr87 = lh2.A03;
                    c41430Lr87.A0L = endID;
                    c41430Lr87.A0K = -1;
                } else {
                    throw C25950ws.A0k(A05(endSide, "right to "));
                }
                c41430Lr87.A0J = margin;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x023f, code lost:
        if (java.lang.Float.isNaN(r3) == false) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(ConstraintLayout constraintLayout) {
        float f;
        String str;
        Method A0j;
        Object[] objArr;
        String str2;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.A00;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                try {
                    str2 = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    str2 = "UNKNOWN";
                }
                Log.w("ConstraintSet", C073900b.A0L("id unknown ", str2));
            } else if (id != -1) {
                if (id != -1 && hashMap.containsKey(Integer.valueOf(id))) {
                    Integer valueOf = Integer.valueOf(id);
                    hashSet.remove(valueOf);
                    Lh2 lh2 = (Lh2) hashMap.get(valueOf);
                    if (lh2 != null) {
                        if (childAt instanceof Barrier) {
                            C41430Lr8 c41430Lr8 = lh2.A03;
                            c41430Lr8.A0f = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.A00 = c41430Lr8.A0c;
                            barrier.setMargin(c41430Lr8.A0d);
                            barrier.setAllowsGoneWidget(c41430Lr8.A13);
                            int[] iArr = c41430Lr8.A15;
                            if (iArr == null) {
                                String str3 = c41430Lr8.A0y;
                                if (str3 != null) {
                                    iArr = A08(barrier, str3);
                                    c41430Lr8.A15 = iArr;
                                }
                            }
                            barrier.setReferencedIds(iArr);
                        }
                        L0P l0p = (L0P) childAt.getLayoutParams();
                        l0p.A01();
                        lh2.A00(l0p);
                        HashMap hashMap2 = lh2.A02;
                        Class<?> cls = childAt.getClass();
                        Iterator A0w = C91544uU.A0w(hashMap2);
                        while (A0w.hasNext()) {
                            String A0h = C25930wq.A0h(A0w);
                            C41312Lnv c41312Lnv = (C41312Lnv) hashMap2.get(A0h);
                            if (!c41312Lnv.A07) {
                                str = C073900b.A0L("set", A0h);
                            } else {
                                str = A0h;
                            }
                            try {
                                switch (c41312Lnv.A04.intValue()) {
                                    case 0:
                                        A0j = C34903Hvd.A0j(Integer.TYPE, cls, str);
                                        objArr = C25970wu.A1a(c41312Lnv.A03);
                                        A0j.invoke(childAt, objArr);
                                        break;
                                    case 1:
                                        A0j = C34903Hvd.A0j(Float.TYPE, cls, str);
                                        objArr = new Object[]{Float.valueOf(c41312Lnv.A01)};
                                        A0j.invoke(childAt, objArr);
                                        break;
                                    case 2:
                                        A0j = C34903Hvd.A0j(Integer.TYPE, cls, str);
                                        objArr = C25970wu.A1a(c41312Lnv.A02);
                                        A0j.invoke(childAt, objArr);
                                        break;
                                    case 3:
                                        A0j = C34903Hvd.A0j(Drawable.class, cls, str);
                                        ColorDrawable colorDrawable = new ColorDrawable();
                                        colorDrawable.setColor(c41312Lnv.A02);
                                        objArr = new Object[]{colorDrawable};
                                        A0j.invoke(childAt, objArr);
                                        break;
                                    case 4:
                                        A0j = C34903Hvd.A0j(CharSequence.class, cls, str);
                                        objArr = new Object[]{c41312Lnv.A05};
                                        A0j.invoke(childAt, objArr);
                                        break;
                                    case 5:
                                        A0j = C34903Hvd.A0j(Boolean.TYPE, cls, str);
                                        objArr = C34902Hvc.A1Y(c41312Lnv.A06);
                                        A0j.invoke(childAt, objArr);
                                        break;
                                    case 6:
                                        A0j = C34903Hvd.A0j(Float.TYPE, cls, str);
                                        objArr = new Object[]{Float.valueOf(c41312Lnv.A01)};
                                        A0j.invoke(childAt, objArr);
                                        break;
                                    case 7:
                                        A0j = C34903Hvd.A0j(Integer.TYPE, cls, str);
                                        objArr = C25970wu.A1a(c41312Lnv.A03);
                                        A0j.invoke(childAt, objArr);
                                        break;
                                }
                            } catch (IllegalAccessException | InvocationTargetException e) {
                                Log.e("TransitionLayout", C073900b.A0d(" Custom Attribute \"", A0h, "\" not found on ", cls.getName()));
                                e.printStackTrace();
                            } catch (NoSuchMethodException e2) {
                                Log.e("TransitionLayout", e2.getMessage());
                                String name = cls.getName();
                                Log.e("TransitionLayout", C073900b.A0d(" Custom Attribute \"", A0h, "\" not found on ", name));
                                Log.e("TransitionLayout", C073900b.A0V(name, " must have a method ", str));
                            }
                        }
                        childAt.setLayoutParams(l0p);
                        C40800LbY c40800LbY = lh2.A05;
                        if (c40800LbY.A02 == 0) {
                            childAt.setVisibility(c40800LbY.A03);
                        }
                        childAt.setAlpha(c40800LbY.A00);
                        C41277Lmj c41277Lmj = lh2.A06;
                        childAt.setRotation(c41277Lmj.A01);
                        childAt.setRotationX(c41277Lmj.A02);
                        childAt.setRotationY(c41277Lmj.A03);
                        childAt.setScaleX(c41277Lmj.A04);
                        childAt.setScaleY(c41277Lmj.A05);
                        if (c41277Lmj.A0B != -1) {
                            View findViewById = ((View) childAt.getParent()).findViewById(c41277Lmj.A0B);
                            if (findViewById != null) {
                                float top = (findViewById.getTop() + findViewById.getBottom()) / 2.0f;
                                float left = (findViewById.getLeft() + findViewById.getRight()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    float left2 = left - childAt.getLeft();
                                    f = top - childAt.getTop();
                                    childAt.setPivotX(left2);
                                    childAt.setPivotY(f);
                                }
                            }
                            childAt.setTranslationX(c41277Lmj.A08);
                            childAt.setTranslationY(c41277Lmj.A09);
                            childAt.setTranslationZ(c41277Lmj.A0A);
                            if (c41277Lmj.A0C) {
                                childAt.setElevation(c41277Lmj.A00);
                            }
                        } else {
                            float f2 = c41277Lmj.A06;
                            if (!Float.isNaN(f2)) {
                                childAt.setPivotX(f2);
                            }
                            f = c41277Lmj.A07;
                        }
                    }
                }
            } else {
                throw C91524uS.A0l("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            Lh2 lh22 = (Lh2) hashMap.get(number);
            if (lh22 != null) {
                C41430Lr8 c41430Lr82 = lh22.A03;
                if (c41430Lr82.A0f == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(number.intValue());
                    int[] iArr2 = c41430Lr82.A15;
                    if (iArr2 == null) {
                        String str4 = c41430Lr82.A0y;
                        if (str4 != null) {
                            iArr2 = A08(barrier2, str4);
                            c41430Lr82.A15 = iArr2;
                        }
                        barrier2.A00 = c41430Lr82.A0c;
                        barrier2.setMargin(c41430Lr82.A0d);
                        L0P l0p2 = new L0P(-2, -2);
                        barrier2.A04();
                        lh22.A00(l0p2);
                        constraintLayout.addView(barrier2, l0p2);
                    }
                    barrier2.setReferencedIds(iArr2);
                    barrier2.A00 = c41430Lr82.A0c;
                    barrier2.setMargin(c41430Lr82.A0d);
                    L0P l0p22 = new L0P(-2, -2);
                    barrier2.A04();
                    lh22.A00(l0p22);
                    constraintLayout.addView(barrier2, l0p22);
                }
                if (c41430Lr82.A14) {
                    Guideline guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(number.intValue());
                    L0P l0p3 = new L0P(-2, -2);
                    lh22.A00(l0p3);
                    constraintLayout.addView(guideline, l0p3);
                }
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = constraintLayout.getChildAt(i2);
            if (childAt2 instanceof L0M) {
                L0M l0m = (L0M) childAt2;
                if ((l0m instanceof L2h) || (l0m instanceof Group)) {
                    l0m.A07(constraintLayout);
                }
            }
        }
    }

    public final void A0I(ConstraintLayout constraintLayout) {
        C41312Lnv c41312Lnv;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.A00;
        hashMap.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            L0P l0p = (L0P) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id != -1) {
                if (!hashMap.containsKey(Integer.valueOf(id))) {
                    hashMap.put(Integer.valueOf(id), new Lh2());
                }
                Lh2 lh2 = (Lh2) hashMap.get(Integer.valueOf(id));
                if (lh2 != null) {
                    HashMap hashMap2 = this.A01;
                    HashMap A0z = C25920wp.A0z();
                    Class<?> cls = childAt.getClass();
                    Iterator A0w = C91544uU.A0w(hashMap2);
                    while (A0w.hasNext()) {
                        String A0h = C25930wq.A0h(A0w);
                        C41312Lnv c41312Lnv2 = (C41312Lnv) hashMap2.get(A0h);
                        try {
                            if (A0h.equals("BackgroundColor")) {
                                c41312Lnv = new C41312Lnv(c41312Lnv2, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor()));
                            } else {
                                c41312Lnv = new C41312Lnv(c41312Lnv2, cls.getMethod(C073900b.A0L("getMap", A0h), new Class[0]).invoke(childAt, new Object[0]));
                            }
                            A0z.put(A0h, c41312Lnv);
                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                            e.printStackTrace();
                        }
                    }
                    lh2.A02 = A0z;
                    lh2.A00 = id;
                    C41430Lr8 c41430Lr8 = lh2.A03;
                    c41430Lr8.A0a = l0p.A0W;
                    c41430Lr8.A0b = l0p.A0X;
                    c41430Lr8.A0k = l0p.A0n;
                    c41430Lr8.A0l = l0p.A0o;
                    c41430Lr8.A0r = l0p.A0s;
                    c41430Lr8.A0q = l0p.A0r;
                    c41430Lr8.A0E = l0p.A0F;
                    c41430Lr8.A0D = l0p.A0E;
                    c41430Lr8.A09 = l0p.A0B;
                    c41430Lr8.A0B = l0p.A0D;
                    c41430Lr8.A0A = l0p.A0C;
                    c41430Lr8.A0n = l0p.A0p;
                    c41430Lr8.A0o = l0p.A0q;
                    c41430Lr8.A0L = l0p.A0L;
                    c41430Lr8.A0K = l0p.A0K;
                    c41430Lr8.A03 = l0p.A02;
                    c41430Lr8.A05 = l0p.A08;
                    c41430Lr8.A0w = l0p.A0x;
                    c41430Lr8.A0F = l0p.A0G;
                    c41430Lr8.A0G = l0p.A0H;
                    c41430Lr8.A00 = l0p.A00;
                    c41430Lr8.A0H = l0p.A0I;
                    c41430Lr8.A0I = l0p.A0J;
                    c41430Lr8.A0i = l0p.A0e;
                    c41430Lr8.A01 = l0p.A01;
                    c41430Lr8.A0T = l0p.A0T;
                    c41430Lr8.A0U = l0p.A0U;
                    c41430Lr8.A0g = l0p.width;
                    c41430Lr8.A0e = l0p.height;
                    c41430Lr8.A0Z = l0p.leftMargin;
                    c41430Lr8.A0j = l0p.rightMargin;
                    c41430Lr8.A0p = l0p.topMargin;
                    c41430Lr8.A0C = l0p.bottomMargin;
                    c41430Lr8.A08 = l0p.A0A;
                    c41430Lr8.A06 = l0p.A09;
                    c41430Lr8.A04 = l0p.A03;
                    c41430Lr8.A0s = l0p.A0t;
                    c41430Lr8.A0Y = l0p.A0V;
                    c41430Lr8.A10 = l0p.A0z;
                    c41430Lr8.A0z = l0p.A0y;
                    c41430Lr8.A0t = l0p.A0Z;
                    c41430Lr8.A0V = l0p.A0Y;
                    c41430Lr8.A0u = l0p.A0b;
                    c41430Lr8.A0W = l0p.A0a;
                    c41430Lr8.A0v = l0p.A0d;
                    c41430Lr8.A0X = l0p.A0c;
                    c41430Lr8.A07 = l0p.A05;
                    c41430Lr8.A02 = l0p.A04;
                    c41430Lr8.A0x = l0p.A0w;
                    c41430Lr8.A0S = l0p.A0S;
                    c41430Lr8.A0N = l0p.A0N;
                    c41430Lr8.A0P = l0p.A0P;
                    c41430Lr8.A0Q = l0p.A0Q;
                    c41430Lr8.A0R = l0p.A0R;
                    c41430Lr8.A0O = l0p.A0O;
                    c41430Lr8.A0M = l0p.A0M;
                    c41430Lr8.A0h = l0p.A0u;
                    c41430Lr8.A0J = l0p.getMarginEnd();
                    c41430Lr8.A0m = l0p.getMarginStart();
                    C40800LbY c40800LbY = lh2.A05;
                    c40800LbY.A03 = childAt.getVisibility();
                    c40800LbY.A00 = childAt.getAlpha();
                    C41277Lmj c41277Lmj = lh2.A06;
                    c41277Lmj.A01 = childAt.getRotation();
                    c41277Lmj.A02 = childAt.getRotationX();
                    c41277Lmj.A03 = childAt.getRotationY();
                    c41277Lmj.A04 = childAt.getScaleX();
                    c41277Lmj.A05 = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != 0.0d || pivotY != 0.0d) {
                        c41277Lmj.A06 = pivotX;
                        c41277Lmj.A07 = pivotY;
                    }
                    c41277Lmj.A08 = childAt.getTranslationX();
                    c41277Lmj.A09 = childAt.getTranslationY();
                    c41277Lmj.A0A = childAt.getTranslationZ();
                    if (c41277Lmj.A0C) {
                        c41277Lmj.A00 = childAt.getElevation();
                    }
                    if (childAt instanceof Barrier) {
                        Barrier barrier = (Barrier) childAt;
                        C41430Lr8 c41430Lr82 = lh2.A03;
                        c41430Lr82.A13 = barrier.A01.A02;
                        c41430Lr82.A15 = barrier.getReferencedIds();
                        c41430Lr82.A0c = barrier.A00;
                        c41430Lr82.A0d = barrier.A01.A01;
                    }
                }
            } else {
                throw C91524uS.A0l("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
        }
    }

    public static int A00(TypedArray a, int index, int def) {
        int resourceId = a.getResourceId(index, def);
        if (resourceId == -1) {
            return a.getInt(index, -1);
        }
        return resourceId;
    }

    public static SparseIntArray A01(SparseIntArray sparseIntArray, int i, int i2) {
        sparseIntArray.append(i, i2);
        return A02;
    }

    public static SparseIntArray A02(SparseIntArray sparseIntArray, int i, int i2) {
        sparseIntArray.append(i, i2);
        return A03;
    }

    public static void A06(TypedArray data, Object a, int attr, int orientation) {
        int i;
        int i2;
        int i3;
        int i4 = data.peekValue(attr).type;
        if (i4 != 3) {
            int i5 = -2;
            boolean z = false;
            if (i4 != 5) {
                int i6 = data.getInt(attr, 0);
                if (i6 != -4) {
                    if (i6 == -3 || (i6 != -2 && i6 != -1)) {
                        i5 = 0;
                    } else {
                        i5 = i6;
                    }
                } else {
                    z = true;
                }
            } else {
                i5 = data.getDimensionPixelSize(attr, 0);
            }
            if (a instanceof L0P) {
                L0P l0p = (L0P) a;
                if (orientation == 0) {
                    l0p.width = i5;
                    l0p.A0z = z;
                    return;
                }
                l0p.height = i5;
                l0p.A0y = z;
                return;
            } else if (a instanceof C41430Lr8) {
                C41430Lr8 c41430Lr8 = (C41430Lr8) a;
                if (orientation == 0) {
                    c41430Lr8.A0g = i5;
                    c41430Lr8.A10 = z;
                    return;
                }
                c41430Lr8.A0e = i5;
                c41430Lr8.A0z = z;
                return;
            } else if (!(a instanceof JRW)) {
                return;
            } else {
                JRW jrw = (JRW) a;
                if (orientation == 0) {
                    jrw.A01(23, i5);
                    i3 = 80;
                } else {
                    jrw.A01(21, i5);
                    i3 = 81;
                }
                jrw.A03(i3, z);
                return;
            }
        }
        String string = data.getString(attr);
        if (string == null) {
            return;
        }
        int indexOf = string.indexOf(61);
        int length = string.length();
        if (indexOf <= 0 || indexOf >= length - 1) {
            return;
        }
        String substring = string.substring(0, indexOf);
        String substring2 = string.substring(indexOf + 1);
        if (substring2.length() <= 0) {
            return;
        }
        String trim = substring.trim();
        String trim2 = substring2.trim();
        if ("ratio".equalsIgnoreCase(trim)) {
            if (a instanceof L0P) {
                L0P l0p2 = (L0P) a;
                if (orientation == 0) {
                    l0p2.width = 0;
                } else {
                    l0p2.height = 0;
                }
                A07(l0p2, trim2);
                return;
            } else if (a instanceof C41430Lr8) {
                ((C41430Lr8) a).A0w = trim2;
                return;
            } else if (!(a instanceof JRW)) {
                return;
            } else {
                ((JRW) a).A02(5, trim2);
                return;
            }
        }
        try {
            if ("weight".equalsIgnoreCase(trim)) {
                float parseFloat = Float.parseFloat(trim2);
                if (a instanceof L0P) {
                    L0P l0p3 = (L0P) a;
                    if (orientation == 0) {
                        l0p3.width = 0;
                        l0p3.A03 = parseFloat;
                        return;
                    }
                    l0p3.height = 0;
                    l0p3.A09 = parseFloat;
                } else if (a instanceof C41430Lr8) {
                    C41430Lr8 c41430Lr82 = (C41430Lr8) a;
                    if (orientation == 0) {
                        c41430Lr82.A0g = 0;
                        c41430Lr82.A04 = parseFloat;
                        return;
                    }
                    c41430Lr82.A0e = 0;
                    c41430Lr82.A06 = parseFloat;
                } else if (!(a instanceof JRW)) {
                } else {
                    JRW jrw2 = (JRW) a;
                    if (orientation == 0) {
                        jrw2.A01(23, 0);
                        i2 = 39;
                    } else {
                        jrw2.A01(21, 0);
                        i2 = 40;
                    }
                    jrw2.A00(i2, parseFloat);
                }
            } else if (!"parent".equalsIgnoreCase(trim)) {
            } else {
                float max = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Math.min(1.0f, Float.parseFloat(trim2)));
                if (a instanceof L0P) {
                    L0P l0p4 = (L0P) a;
                    if (orientation == 0) {
                        l0p4.width = 0;
                        l0p4.A05 = max;
                        l0p4.A0Z = 2;
                        return;
                    }
                    l0p4.height = 0;
                    l0p4.A04 = max;
                    l0p4.A0Y = 2;
                } else if (a instanceof C41430Lr8) {
                    C41430Lr8 c41430Lr83 = (C41430Lr8) a;
                    if (orientation == 0) {
                        c41430Lr83.A0g = 0;
                        c41430Lr83.A07 = max;
                        c41430Lr83.A0t = 2;
                        return;
                    }
                    c41430Lr83.A0e = 0;
                    c41430Lr83.A02 = max;
                    c41430Lr83.A0V = 2;
                } else if (!(a instanceof JRW)) {
                } else {
                    JRW jrw3 = (JRW) a;
                    if (orientation == 0) {
                        jrw3.A01(23, 0);
                        i = 54;
                    } else {
                        jrw3.A01(21, 0);
                        i = 55;
                    }
                    jrw3.A01(i, 2);
                }
            }
        } catch (NumberFormatException unused) {
        }
    }

    public final void A09(int viewId, float percent) {
        A04(this, viewId).A03.A07 = percent;
    }

    public final void A0A(int viewId, float bias) {
        A04(this, viewId).A03.A03 = bias;
    }

    public final void A0C(int viewId, int height) {
        A04(this, viewId).A03.A0e = height;
    }

    public final void A0D(int viewId, int width) {
        A04(this, viewId).A03.A0g = width;
    }

    public final void A0G(ConstraintLayout constraintLayout) {
        A0H(constraintLayout);
        constraintLayout.A0B = null;
        constraintLayout.requestLayout();
    }
}
