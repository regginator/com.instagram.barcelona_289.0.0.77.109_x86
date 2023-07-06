package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import p097go.Seq;
/* renamed from: X.Law  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40765Law {
    public final ConstraintLayout A03;
    public SparseArray A01 = C91554uV.A0P();
    public SparseArray A00 = C91554uV.A0P();
    public LNO A02 = null;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
        if (r10 == (-1)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x07b0, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40765Law(Context context, ConstraintLayout layout, int resourceID) {
        int i;
        int eventType;
        Lh2 lh2;
        RuntimeException A0l;
        String str;
        StringBuilder A0n;
        String str2;
        this.A03 = layout;
        XmlResourceParser xml = context.getResources().getXml(resourceID);
        C36841JEs c36841JEs = null;
        try {
            for (int eventType2 = xml.getEventType(); eventType2 != 1; eventType2 = xml.next()) {
                if (eventType2 != 0) {
                    if (eventType2 == 2) {
                        String name = xml.getName();
                        switch (name.hashCode()) {
                            case -1349929691:
                                if (name.equals("ConstraintSet")) {
                                    C41580Ly7 c41580Ly7 = new C41580Ly7();
                                    int attributeCount = xml.getAttributeCount();
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 < attributeCount) {
                                            String attributeName = xml.getAttributeName(i2);
                                            String attributeValue = xml.getAttributeValue(i2);
                                            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                                                if (attributeValue.contains("/")) {
                                                    i = context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName());
                                                    break;
                                                } else {
                                                    i = -1;
                                                }
                                                if (attributeValue.length() > 1) {
                                                    i = Integer.parseInt(attributeValue.substring(1));
                                                } else {
                                                    Log.e("ConstraintLayoutStates", "error in parsing id");
                                                }
                                                try {
                                                    try {
                                                        lh2 = null;
                                                    } catch (XmlPullParserException e) {
                                                        e.printStackTrace();
                                                    }
                                                } catch (IOException e2) {
                                                    e2.printStackTrace();
                                                }
                                                for (eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                                                    if (eventType != 0) {
                                                        char c = 65535;
                                                        if (eventType != 2) {
                                                            if (eventType == 3) {
                                                                String lowerCase = xml.getName().toLowerCase(Locale.ROOT);
                                                                switch (lowerCase.hashCode()) {
                                                                    case -2075718416:
                                                                        if (lowerCase.equals("guideline")) {
                                                                            C22189Bs7.A1V(lh2, c41580Ly7.A00, lh2.A00);
                                                                            lh2 = null;
                                                                            break;
                                                                        } else {
                                                                            break;
                                                                        }
                                                                    case -190376483:
                                                                        if (lowerCase.equals("constraint")) {
                                                                            C22189Bs7.A1V(lh2, c41580Ly7.A00, lh2.A00);
                                                                            lh2 = null;
                                                                            break;
                                                                        } else {
                                                                            break;
                                                                        }
                                                                    case 426575017:
                                                                        if (!lowerCase.equals("constraintoverride")) {
                                                                            break;
                                                                        }
                                                                        C22189Bs7.A1V(lh2, c41580Ly7.A00, lh2.A00);
                                                                        lh2 = null;
                                                                        break;
                                                                    case 2146106725:
                                                                        if (lowerCase.equals("constraintset")) {
                                                                            break;
                                                                        } else {
                                                                            break;
                                                                        }
                                                                }
                                                                this.A00.put(i, c41580Ly7);
                                                                break;
                                                            } else {
                                                                continue;
                                                            }
                                                        } else {
                                                            String name2 = xml.getName();
                                                            switch (name2.hashCode()) {
                                                                case -2025855158:
                                                                    if (name2.equals("Layout")) {
                                                                        c = 6;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case -1984451626:
                                                                    if (name2.equals("Motion")) {
                                                                        c = 7;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case -1962203927:
                                                                    if (name2.equals("ConstraintOverride")) {
                                                                        c = 1;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case -1269513683:
                                                                    if (name2.equals("PropertySet")) {
                                                                        c = 4;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case -1238332596:
                                                                    if (name2.equals("Transform")) {
                                                                        c = 5;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case -71750448:
                                                                    if (name2.equals("Guideline")) {
                                                                        c = 2;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 366511058:
                                                                    if (name2.equals("CustomMethod")) {
                                                                        c = '\t';
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1331510167:
                                                                    if (name2.equals("Barrier")) {
                                                                        c = 3;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1791837707:
                                                                    if (name2.equals("CustomAttribute")) {
                                                                        c = '\b';
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 1803088381:
                                                                    if (name2.equals("Constraint")) {
                                                                        c = 0;
                                                                        break;
                                                                    }
                                                                    break;
                                                            }
                                                            switch (c) {
                                                                case 0:
                                                                    lh2 = C41580Ly7.A03(context, Xml.asAttributeSet(xml), false);
                                                                    break;
                                                                case 1:
                                                                    lh2 = C41580Ly7.A03(context, Xml.asAttributeSet(xml), true);
                                                                    break;
                                                                case 2:
                                                                    lh2 = C41580Ly7.A03(context, Xml.asAttributeSet(xml), false);
                                                                    C41430Lr8 c41430Lr8 = lh2.A03;
                                                                    c41430Lr8.A14 = true;
                                                                    c41430Lr8.A12 = true;
                                                                    break;
                                                                case 3:
                                                                    lh2 = C41580Ly7.A03(context, Xml.asAttributeSet(xml), false);
                                                                    lh2.A03.A0f = 1;
                                                                    break;
                                                                case 4:
                                                                    if (lh2 != null) {
                                                                        C40800LbY c40800LbY = lh2.A05;
                                                                        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), LV3.A06);
                                                                        c40800LbY.A04 = true;
                                                                        int indexCount = obtainStyledAttributes.getIndexCount();
                                                                        for (int i3 = 0; i3 < indexCount; i3++) {
                                                                            int index = obtainStyledAttributes.getIndex(i3);
                                                                            if (index == 1) {
                                                                                c40800LbY.A00 = obtainStyledAttributes.getFloat(index, c40800LbY.A00);
                                                                            } else if (index == 0) {
                                                                                int i4 = obtainStyledAttributes.getInt(index, c40800LbY.A03);
                                                                                c40800LbY.A03 = i4;
                                                                                c40800LbY.A03 = C41580Ly7.A04[i4];
                                                                            } else if (index == 4) {
                                                                                c40800LbY.A02 = obtainStyledAttributes.getInt(index, c40800LbY.A02);
                                                                            } else if (index == 3) {
                                                                                c40800LbY.A01 = obtainStyledAttributes.getFloat(index, c40800LbY.A01);
                                                                            }
                                                                        }
                                                                        obtainStyledAttributes.recycle();
                                                                        break;
                                                                    } else {
                                                                        A0l = C91524uS.A0l(C073900b.A0J("XML parser error must be within a Constraint ", xml.getLineNumber()));
                                                                        throw A0l;
                                                                        break;
                                                                    }
                                                                case 5:
                                                                    if (lh2 != null) {
                                                                        C41277Lmj c41277Lmj = lh2.A06;
                                                                        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), LV3.A08);
                                                                        c41277Lmj.A0D = true;
                                                                        int indexCount2 = obtainStyledAttributes2.getIndexCount();
                                                                        for (int i5 = 0; i5 < indexCount2; i5++) {
                                                                            int index2 = obtainStyledAttributes2.getIndex(i5);
                                                                            switch (C41277Lmj.A0E.get(index2)) {
                                                                                case 1:
                                                                                    c41277Lmj.A01 = obtainStyledAttributes2.getFloat(index2, c41277Lmj.A01);
                                                                                    break;
                                                                                case 2:
                                                                                    c41277Lmj.A02 = obtainStyledAttributes2.getFloat(index2, c41277Lmj.A02);
                                                                                    break;
                                                                                case 3:
                                                                                    c41277Lmj.A03 = obtainStyledAttributes2.getFloat(index2, c41277Lmj.A03);
                                                                                    break;
                                                                                case 4:
                                                                                    c41277Lmj.A04 = obtainStyledAttributes2.getFloat(index2, c41277Lmj.A04);
                                                                                    break;
                                                                                case 5:
                                                                                    c41277Lmj.A05 = obtainStyledAttributes2.getFloat(index2, c41277Lmj.A05);
                                                                                    break;
                                                                                case 6:
                                                                                    c41277Lmj.A06 = obtainStyledAttributes2.getDimension(index2, c41277Lmj.A06);
                                                                                    break;
                                                                                case 7:
                                                                                    c41277Lmj.A07 = obtainStyledAttributes2.getDimension(index2, c41277Lmj.A07);
                                                                                    break;
                                                                                case 8:
                                                                                    c41277Lmj.A08 = obtainStyledAttributes2.getDimension(index2, c41277Lmj.A08);
                                                                                    break;
                                                                                case 9:
                                                                                    c41277Lmj.A09 = obtainStyledAttributes2.getDimension(index2, c41277Lmj.A09);
                                                                                    break;
                                                                                case 10:
                                                                                    c41277Lmj.A0A = obtainStyledAttributes2.getDimension(index2, c41277Lmj.A0A);
                                                                                    break;
                                                                                case 11:
                                                                                    c41277Lmj.A0C = true;
                                                                                    c41277Lmj.A00 = obtainStyledAttributes2.getDimension(index2, c41277Lmj.A00);
                                                                                    break;
                                                                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                                                    c41277Lmj.A0B = C41580Ly7.A00(obtainStyledAttributes2, index2, c41277Lmj.A0B);
                                                                                    break;
                                                                            }
                                                                        }
                                                                        obtainStyledAttributes2.recycle();
                                                                        break;
                                                                    } else {
                                                                        A0l = C91524uS.A0l(C073900b.A0J("XML parser error must be within a Constraint ", xml.getLineNumber()));
                                                                        throw A0l;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case 6:
                                                                    if (lh2 != null) {
                                                                        C41430Lr8 c41430Lr82 = lh2.A03;
                                                                        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), LV3.A04);
                                                                        c41430Lr82.A12 = true;
                                                                        int indexCount3 = obtainStyledAttributes3.getIndexCount();
                                                                        for (int i6 = 0; i6 < indexCount3; i6++) {
                                                                            int index3 = obtainStyledAttributes3.getIndex(i6);
                                                                            SparseIntArray sparseIntArray = C41430Lr8.A16;
                                                                            int i7 = sparseIntArray.get(index3);
                                                                            switch (i7) {
                                                                                case 1:
                                                                                    c41430Lr82.A09 = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A09);
                                                                                    break;
                                                                                case 2:
                                                                                    c41430Lr82.A0C = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0C);
                                                                                    break;
                                                                                case 3:
                                                                                    c41430Lr82.A0D = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0D);
                                                                                    break;
                                                                                case 4:
                                                                                    c41430Lr82.A0E = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0E);
                                                                                    break;
                                                                                case 5:
                                                                                    c41430Lr82.A0w = obtainStyledAttributes3.getString(index3);
                                                                                    break;
                                                                                case 6:
                                                                                    c41430Lr82.A0H = obtainStyledAttributes3.getDimensionPixelOffset(index3, c41430Lr82.A0H);
                                                                                    break;
                                                                                case 7:
                                                                                    c41430Lr82.A0I = obtainStyledAttributes3.getDimensionPixelOffset(index3, c41430Lr82.A0I);
                                                                                    break;
                                                                                case 8:
                                                                                    c41430Lr82.A0J = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0J);
                                                                                    break;
                                                                                case 9:
                                                                                    c41430Lr82.A0K = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0K);
                                                                                    break;
                                                                                case 10:
                                                                                    c41430Lr82.A0L = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0L);
                                                                                    break;
                                                                                case 11:
                                                                                    c41430Lr82.A0N = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0N);
                                                                                    break;
                                                                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                                                    c41430Lr82.A0O = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0O);
                                                                                    break;
                                                                                case 13:
                                                                                    c41430Lr82.A0P = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0P);
                                                                                    break;
                                                                                case 14:
                                                                                    c41430Lr82.A0Q = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0Q);
                                                                                    break;
                                                                                case 15:
                                                                                    c41430Lr82.A0R = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0R);
                                                                                    break;
                                                                                case 16:
                                                                                    c41430Lr82.A0S = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0S);
                                                                                    break;
                                                                                case LangUtils.HASH_SEED /* 17 */:
                                                                                    c41430Lr82.A0T = obtainStyledAttributes3.getDimensionPixelOffset(index3, c41430Lr82.A0T);
                                                                                    break;
                                                                                case 18:
                                                                                    c41430Lr82.A0U = obtainStyledAttributes3.getDimensionPixelOffset(index3, c41430Lr82.A0U);
                                                                                    break;
                                                                                case 19:
                                                                                    c41430Lr82.A01 = obtainStyledAttributes3.getFloat(index3, c41430Lr82.A01);
                                                                                    break;
                                                                                case 20:
                                                                                    c41430Lr82.A03 = obtainStyledAttributes3.getFloat(index3, c41430Lr82.A03);
                                                                                    break;
                                                                                case 21:
                                                                                    c41430Lr82.A0e = obtainStyledAttributes3.getLayoutDimension(index3, c41430Lr82.A0e);
                                                                                    break;
                                                                                case 22:
                                                                                    c41430Lr82.A0g = obtainStyledAttributes3.getLayoutDimension(index3, c41430Lr82.A0g);
                                                                                    break;
                                                                                case 23:
                                                                                    c41430Lr82.A0Z = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0Z);
                                                                                    break;
                                                                                case 24:
                                                                                    c41430Lr82.A0a = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0a);
                                                                                    break;
                                                                                case 25:
                                                                                    c41430Lr82.A0b = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0b);
                                                                                    break;
                                                                                case Rfc3492Idn.tmax /* 26 */:
                                                                                    c41430Lr82.A0i = obtainStyledAttributes3.getInt(index3, c41430Lr82.A0i);
                                                                                    break;
                                                                                case 27:
                                                                                    c41430Lr82.A0j = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0j);
                                                                                    break;
                                                                                case 28:
                                                                                    c41430Lr82.A0k = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0k);
                                                                                    break;
                                                                                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                                                                    c41430Lr82.A0l = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0l);
                                                                                    break;
                                                                                case 30:
                                                                                    c41430Lr82.A0m = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0m);
                                                                                    break;
                                                                                case 31:
                                                                                    c41430Lr82.A0n = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0n);
                                                                                    break;
                                                                                case 32:
                                                                                    c41430Lr82.A0o = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0o);
                                                                                    break;
                                                                                case 33:
                                                                                    c41430Lr82.A0p = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0p);
                                                                                    break;
                                                                                case 34:
                                                                                    c41430Lr82.A0q = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0q);
                                                                                    break;
                                                                                case 35:
                                                                                    c41430Lr82.A0r = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0r);
                                                                                    break;
                                                                                case Rfc3492Idn.base /* 36 */:
                                                                                    c41430Lr82.A05 = obtainStyledAttributes3.getFloat(index3, c41430Lr82.A05);
                                                                                    break;
                                                                                case LangUtils.HASH_OFFSET /* 37 */:
                                                                                    c41430Lr82.A04 = obtainStyledAttributes3.getFloat(index3, c41430Lr82.A04);
                                                                                    break;
                                                                                case Rfc3492Idn.skew /* 38 */:
                                                                                    c41430Lr82.A06 = obtainStyledAttributes3.getFloat(index3, c41430Lr82.A06);
                                                                                    break;
                                                                                case 39:
                                                                                    c41430Lr82.A0Y = obtainStyledAttributes3.getInt(index3, c41430Lr82.A0Y);
                                                                                    break;
                                                                                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                                                                    c41430Lr82.A0s = obtainStyledAttributes3.getInt(index3, c41430Lr82.A0s);
                                                                                    break;
                                                                                case Seq.NULL_REFNUM /* 41 */:
                                                                                    C41580Ly7.A06(obtainStyledAttributes3, c41430Lr82, index3, 0);
                                                                                    break;
                                                                                case Seq.RefTracker.REF_OFFSET /* 42 */:
                                                                                    C41580Ly7.A06(obtainStyledAttributes3, c41430Lr82, index3, 1);
                                                                                    break;
                                                                                default:
                                                                                    switch (i7) {
                                                                                        case 61:
                                                                                            c41430Lr82.A0F = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0F);
                                                                                            break;
                                                                                        case 62:
                                                                                            c41430Lr82.A0G = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0G);
                                                                                            break;
                                                                                        case StringTreeSet.PAYLOAD_MASK /* 63 */:
                                                                                            c41430Lr82.A00 = obtainStyledAttributes3.getFloat(index3, c41430Lr82.A00);
                                                                                            break;
                                                                                        default:
                                                                                            switch (i7) {
                                                                                                case 69:
                                                                                                    c41430Lr82.A07 = obtainStyledAttributes3.getFloat(index3, 1.0f);
                                                                                                    break;
                                                                                                case LineChartView.MARGIN_TICKS /* 70 */:
                                                                                                    c41430Lr82.A02 = obtainStyledAttributes3.getFloat(index3, 1.0f);
                                                                                                    break;
                                                                                                case 71:
                                                                                                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                                                                    break;
                                                                                                case Rfc3492Idn.initial_bias /* 72 */:
                                                                                                    c41430Lr82.A0c = obtainStyledAttributes3.getInt(index3, c41430Lr82.A0c);
                                                                                                    break;
                                                                                                case 73:
                                                                                                    c41430Lr82.A0d = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0d);
                                                                                                    break;
                                                                                                case 74:
                                                                                                    c41430Lr82.A0y = obtainStyledAttributes3.getString(index3);
                                                                                                    break;
                                                                                                case 75:
                                                                                                    c41430Lr82.A13 = obtainStyledAttributes3.getBoolean(index3, c41430Lr82.A13);
                                                                                                    break;
                                                                                                case 76:
                                                                                                    c41430Lr82.A0h = obtainStyledAttributes3.getInt(index3, c41430Lr82.A0h);
                                                                                                    break;
                                                                                                case 77:
                                                                                                    c41430Lr82.A0B = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0B);
                                                                                                    break;
                                                                                                case 78:
                                                                                                    c41430Lr82.A0A = C41580Ly7.A00(obtainStyledAttributes3, index3, c41430Lr82.A0A);
                                                                                                    break;
                                                                                                case 79:
                                                                                                    c41430Lr82.A0M = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0M);
                                                                                                    break;
                                                                                                case 80:
                                                                                                    c41430Lr82.A08 = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A08);
                                                                                                    break;
                                                                                                case 81:
                                                                                                    c41430Lr82.A0t = obtainStyledAttributes3.getInt(index3, c41430Lr82.A0t);
                                                                                                    break;
                                                                                                case 82:
                                                                                                    c41430Lr82.A0V = obtainStyledAttributes3.getInt(index3, c41430Lr82.A0V);
                                                                                                    break;
                                                                                                case 83:
                                                                                                    c41430Lr82.A0W = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0W);
                                                                                                    break;
                                                                                                case 84:
                                                                                                    c41430Lr82.A0u = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0u);
                                                                                                    break;
                                                                                                case 85:
                                                                                                    c41430Lr82.A0X = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0X);
                                                                                                    break;
                                                                                                case 86:
                                                                                                    c41430Lr82.A0v = obtainStyledAttributes3.getDimensionPixelSize(index3, c41430Lr82.A0v);
                                                                                                    break;
                                                                                                case 87:
                                                                                                    c41430Lr82.A10 = obtainStyledAttributes3.getBoolean(index3, c41430Lr82.A10);
                                                                                                    break;
                                                                                                case 88:
                                                                                                    c41430Lr82.A0z = obtainStyledAttributes3.getBoolean(index3, c41430Lr82.A0z);
                                                                                                    break;
                                                                                                case 89:
                                                                                                    c41430Lr82.A0x = obtainStyledAttributes3.getString(index3);
                                                                                                    break;
                                                                                                case 90:
                                                                                                    c41430Lr82.A11 = obtainStyledAttributes3.getBoolean(index3, c41430Lr82.A11);
                                                                                                    break;
                                                                                                case 91:
                                                                                                    A0n = C25960wt.A0n();
                                                                                                    str2 = "unused attribute 0x";
                                                                                                    A0n.append(str2);
                                                                                                    C91554uV.A1T(A0n, index3);
                                                                                                    A0n.append("   ");
                                                                                                    Log.w("ConstraintSet", C91554uV.A10(A0n, sparseIntArray.get(index3)));
                                                                                                    break;
                                                                                                default:
                                                                                                    A0n = C25960wt.A0n();
                                                                                                    str2 = "Unknown attribute 0x";
                                                                                                    A0n.append(str2);
                                                                                                    C91554uV.A1T(A0n, index3);
                                                                                                    A0n.append("   ");
                                                                                                    Log.w("ConstraintSet", C91554uV.A10(A0n, sparseIntArray.get(index3)));
                                                                                                    break;
                                                                                            }
                                                                                    }
                                                                            }
                                                                        }
                                                                        obtainStyledAttributes3.recycle();
                                                                        break;
                                                                    } else {
                                                                        A0l = C91524uS.A0l(C073900b.A0J("XML parser error must be within a Constraint ", xml.getLineNumber()));
                                                                        throw A0l;
                                                                        break;
                                                                    }
                                                                case 7:
                                                                    if (lh2 != null) {
                                                                        C41276Lmi c41276Lmi = lh2.A04;
                                                                        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), LV3.A05);
                                                                        c41276Lmi.A0C = true;
                                                                        int indexCount4 = obtainStyledAttributes4.getIndexCount();
                                                                        for (int i8 = 0; i8 < indexCount4; i8++) {
                                                                            int index4 = obtainStyledAttributes4.getIndex(i8);
                                                                            switch (C41276Lmi.A0D.get(index4)) {
                                                                                case 1:
                                                                                    c41276Lmi.A01 = obtainStyledAttributes4.getFloat(index4, c41276Lmi.A01);
                                                                                    break;
                                                                                case 2:
                                                                                    c41276Lmi.A06 = obtainStyledAttributes4.getInt(index4, c41276Lmi.A06);
                                                                                    break;
                                                                                case 3:
                                                                                    if (obtainStyledAttributes4.peekValue(index4).type == 3) {
                                                                                        str = obtainStyledAttributes4.getString(index4);
                                                                                    } else {
                                                                                        str = LTS.A00[obtainStyledAttributes4.getInteger(index4, 0)];
                                                                                    }
                                                                                    c41276Lmi.A0B = str;
                                                                                    break;
                                                                                case 4:
                                                                                    c41276Lmi.A05 = obtainStyledAttributes4.getInt(index4, 0);
                                                                                    break;
                                                                                case 5:
                                                                                    c41276Lmi.A04 = C41580Ly7.A00(obtainStyledAttributes4, index4, c41276Lmi.A04);
                                                                                    break;
                                                                                case 6:
                                                                                    c41276Lmi.A03 = obtainStyledAttributes4.getInteger(index4, c41276Lmi.A03);
                                                                                    break;
                                                                                case 7:
                                                                                    c41276Lmi.A00 = obtainStyledAttributes4.getFloat(index4, c41276Lmi.A00);
                                                                                    break;
                                                                                case 8:
                                                                                    c41276Lmi.A09 = obtainStyledAttributes4.getInteger(index4, c41276Lmi.A09);
                                                                                    break;
                                                                                case 9:
                                                                                    c41276Lmi.A02 = obtainStyledAttributes4.getFloat(index4, c41276Lmi.A02);
                                                                                    break;
                                                                                case 10:
                                                                                    TypedValue peekValue = obtainStyledAttributes4.peekValue(index4);
                                                                                    if (peekValue.type == 1) {
                                                                                        c41276Lmi.A08 = obtainStyledAttributes4.getResourceId(index4, -1);
                                                                                        break;
                                                                                    } else if (peekValue.type == 3) {
                                                                                        String string = obtainStyledAttributes4.getString(index4);
                                                                                        c41276Lmi.A0A = string;
                                                                                        if (string.indexOf("/") > 0) {
                                                                                            c41276Lmi.A08 = obtainStyledAttributes4.getResourceId(index4, -1);
                                                                                            break;
                                                                                        } else {
                                                                                            break;
                                                                                        }
                                                                                    } else {
                                                                                        obtainStyledAttributes4.getInteger(index4, c41276Lmi.A08);
                                                                                        break;
                                                                                    }
                                                                            }
                                                                        }
                                                                        obtainStyledAttributes4.recycle();
                                                                        break;
                                                                    } else {
                                                                        A0l = C91524uS.A0l(C073900b.A0J("XML parser error must be within a Constraint ", xml.getLineNumber()));
                                                                        throw A0l;
                                                                        break;
                                                                    }
                                                                    break;
                                                                case '\b':
                                                                case '\t':
                                                                    if (lh2 != null) {
                                                                        HashMap hashMap = lh2.A02;
                                                                        TypedArray obtainStyledAttributes5 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), LV3.A03);
                                                                        int indexCount5 = obtainStyledAttributes5.getIndexCount();
                                                                        String str3 = null;
                                                                        Object obj = null;
                                                                        Integer num = null;
                                                                        boolean z = false;
                                                                        for (int i9 = 0; i9 < indexCount5; i9++) {
                                                                            int index5 = obtainStyledAttributes5.getIndex(i9);
                                                                            if (index5 == 0) {
                                                                                str3 = obtainStyledAttributes5.getString(index5);
                                                                                if (str3 != null && str3.length() > 0) {
                                                                                    str3 = C073900b.A0B(str3.substring(1), Character.toUpperCase(str3.charAt(0)));
                                                                                }
                                                                            } else if (index5 == 10) {
                                                                                str3 = obtainStyledAttributes5.getString(index5);
                                                                                z = true;
                                                                            } else if (index5 == 1) {
                                                                                obj = Boolean.valueOf(obtainStyledAttributes5.getBoolean(index5, false));
                                                                                num = AnonymousClass006.A0j;
                                                                            } else if (index5 == 3) {
                                                                                num = AnonymousClass006.A0C;
                                                                                obj = Integer.valueOf(obtainStyledAttributes5.getColor(index5, 0));
                                                                            } else if (index5 == 2) {
                                                                                num = AnonymousClass006.A0N;
                                                                                obj = Integer.valueOf(obtainStyledAttributes5.getColor(index5, 0));
                                                                            } else if (index5 == 7) {
                                                                                num = AnonymousClass006.A0u;
                                                                                obj = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes5.getDimension(index5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C25990ww.A09(context)));
                                                                            } else if (index5 == 4) {
                                                                                num = AnonymousClass006.A0u;
                                                                                obj = Float.valueOf(obtainStyledAttributes5.getDimension(index5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                                                                            } else if (index5 == 5) {
                                                                                num = AnonymousClass006.A01;
                                                                                obj = Float.valueOf(obtainStyledAttributes5.getFloat(index5, Float.NaN));
                                                                            } else if (index5 == 6) {
                                                                                num = AnonymousClass006.A00;
                                                                                obj = Integer.valueOf(obtainStyledAttributes5.getInteger(index5, -1));
                                                                            } else if (index5 == 9) {
                                                                                num = AnonymousClass006.A0Y;
                                                                                obj = obtainStyledAttributes5.getString(index5);
                                                                            } else if (index5 == 8) {
                                                                                num = AnonymousClass006.A15;
                                                                                int resourceId = obtainStyledAttributes5.getResourceId(index5, -1);
                                                                                obj = Integer.valueOf(resourceId == -1 ? obtainStyledAttributes5.getInt(index5, -1) : resourceId);
                                                                            }
                                                                        }
                                                                        if (str3 != null && obj != null) {
                                                                            hashMap.put(str3, new C41312Lnv(num, obj, str3, z));
                                                                        }
                                                                        obtainStyledAttributes5.recycle();
                                                                        break;
                                                                    } else {
                                                                        A0l = C91524uS.A0l(C073900b.A0J("XML parser error must be within a Constraint ", xml.getLineNumber()));
                                                                        throw A0l;
                                                                        break;
                                                                    }
                                                            }
                                                        }
                                                    } else {
                                                        xml.getName();
                                                    }
                                                }
                                                this.A00.put(i, c41580Ly7);
                                            } else {
                                                i2++;
                                            }
                                        }
                                    }
                                } else {
                                    continue;
                                }
                                break;
                            case 80204913:
                                if (name.equals("State")) {
                                    c36841JEs = new C36841JEs(context, xml);
                                    this.A01.put(c36841JEs.A02, c36841JEs);
                                    break;
                                } else {
                                    continue;
                                }
                            case 1901439077:
                                if (name.equals("Variant")) {
                                    C36889JGt c36889JGt = new C36889JGt(context, xml);
                                    if (c36841JEs != null) {
                                        c36841JEs.A03.add(c36889JGt);
                                        break;
                                    } else {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                            default:
                                continue;
                        }
                    } else {
                        continue;
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException | XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }
}
