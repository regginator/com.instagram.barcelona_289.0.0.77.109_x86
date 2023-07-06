package com.facebook.redex;

import android.graphics.Color;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.dcp.model.FeatureData;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import java.io.File;
import java.util.Comparator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass769;
import p000X.C106926Ns;
import p000X.C113826gS;
import p000X.C116176kM;
import p000X.C124496yh;
import p000X.C1270379d;
import p000X.C127317Ar;
import p000X.C127757Cy;
import p000X.C25980wv;
/* loaded from: classes3.dex */
public class IDxComparatorShape92S0000000_2_I2 implements Comparator {
    public final int A00;

    public IDxComparatorShape92S0000000_2_I2(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        int i;
        Comparable comparable;
        int i2;
        int i3;
        int i4;
        switch (this.A00) {
            case 0:
                valueOf = Integer.valueOf(((C113826gS) obj).A01);
                i = ((C113826gS) obj2).A01;
                comparable = Integer.valueOf(i);
                return C124496yh.A00(valueOf, comparable);
            case 1:
                valueOf = Integer.valueOf(((C127757Cy) obj).A01);
                i = ((C127757Cy) obj2).A01;
                comparable = Integer.valueOf(i);
                return C124496yh.A00(valueOf, comparable);
            case 2:
                AutofillData autofillData = (AutofillData) obj2;
                Map map = ((AutofillData) obj).A00;
                if (map.get("last_used_time") == null) {
                    return 1;
                }
                Map map2 = autofillData.A00;
                if (map2.get("last_used_time") != null && Long.parseLong(C25980wv.A0o("last_used_time", map)) - Long.parseLong(C25980wv.A0o("last_used_time", map2)) <= 0) {
                    return 1;
                }
                return -1;
            case 3:
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                return (int) (((C127317Ar) obj).A03(timeUnit) - ((C127317Ar) obj2).A03(timeUnit));
            case 4:
                valueOf = ((FeatureData) obj).A03;
                comparable = ((FeatureData) obj2).A03;
                return C124496yh.A00(valueOf, comparable);
            case 5:
                return Long.valueOf(((File) obj2).lastModified()).compareTo(Long.valueOf(((File) obj).lastModified()));
            case 6:
                C1270379d c1270379d = (C1270379d) obj;
                C1270379d c1270379d2 = (C1270379d) obj2;
                i2 = c1270379d.A04.top;
                i3 = c1270379d2.A04.top;
                i4 = 1;
                if (i2 == i3 && (i2 = c1270379d.A02) == (i3 = c1270379d2.A02)) {
                    return 0;
                }
                if (i2 <= i3) {
                    return i4;
                }
                return -1;
            case 7:
                C1270379d c1270379d3 = (C1270379d) obj;
                C1270379d c1270379d4 = (C1270379d) obj2;
                i2 = c1270379d3.A04.bottom;
                i3 = c1270379d4.A04.bottom;
                i4 = 1;
                if (i2 == i3) {
                    int i5 = c1270379d3.A02;
                    int i6 = c1270379d4.A02;
                    if (i5 != i6) {
                        if (i5 < i6) {
                            return 1;
                        }
                        return -1;
                    }
                    return 0;
                }
                if (i2 <= i3) {
                }
                break;
            case 8:
                int A00 = C106926Ns.A00((AnonymousClass769) obj);
                int A002 = C106926Ns.A00((AnonymousClass769) obj2);
                if (A002 != A00) {
                    if (A002 >= A00) {
                        return 1;
                    }
                    return -1;
                }
                return 0;
            case 9:
                return Float.compare(Color.luminance(((Number) obj).intValue()), Color.luminance(((Number) obj2).intValue()));
            case 10:
                valueOf = ((KtCSuperShape1S0200000_I2_1) obj).A06();
                comparable = ((KtCSuperShape1S0200000_I2_1) obj2).A06();
                return C124496yh.A00(valueOf, comparable);
            default:
                valueOf = Integer.valueOf(((C116176kM) obj).A01);
                i = ((C116176kM) obj2).A01;
                comparable = Integer.valueOf(i);
                return C124496yh.A00(valueOf, comparable);
        }
    }
}
