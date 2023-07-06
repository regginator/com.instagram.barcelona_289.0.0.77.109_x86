package com.facebook.redex;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPListenerShape738S0100000_4_I2;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import p000X.C0OR;
import p000X.C16530en;
import p000X.C22189Bs7;
import p000X.C22735CAp;
import p000X.C25013D9y;
import p000X.C25045DBh;
import p000X.C25046DBi;
import p000X.C25066DCc;
import p000X.C25432DSp;
import p000X.C26380Dqc;
import p000X.C7GK;
import p000X.C91564uW;
import p000X.DIO;
import p000X.DR0;
import p000X.DTD;
import p000X.DVA;
import p000X.EnumC23688Chs;
import p000X.InterfaceC27684Ebn;
import p000X.LUW;
/* loaded from: classes5.dex */
public class IDxPListenerShape738S0100000_4_I2 implements InterfaceC27684Ebn {
    public Object A00;
    public final int A01;

    public IDxPListenerShape738S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x015c, code lost:
        if (r0 != null) goto L91;
     */
    @Override // p000X.InterfaceC27684Ebn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CCD(Object obj) {
        String[] strArr;
        Number A0j;
        float f;
        float[] fArr;
        Float f2;
        switch (this.A01) {
            case 0:
                for (String str : (String[]) ((Pair) obj).A00) {
                    C0OR.A0B(str, 0);
                    Object obj2 = LUW.A01.get(str);
                    if (obj2 != null && (A0j = C91564uW.A0j(obj2, LUW.A00)) != null) {
                        C26380Dqc.A07((C26380Dqc) this.A00, A0j.intValue());
                        break;
                    }
                }
                break;
            case 1:
                final List list = (List) obj;
                if (C16530en.A02().A0Q()) {
                    C7GK.A04(new Runnable() { // from class: X.EK9
                        @Override // java.lang.Runnable
                        public final void run() {
                            IDxPListenerShape738S0100000_4_I2 iDxPListenerShape738S0100000_4_I2 = IDxPListenerShape738S0100000_4_I2.this;
                            List<DVA> list2 = list;
                            C26380Dqc c26380Dqc = (C26380Dqc) iDxPListenerShape738S0100000_4_I2.A00;
                            C25242DJt A00 = C24433CuL.A00(c26380Dqc.A09, c26380Dqc.A0Z);
                            StringBuilder A0n = C25960wt.A0n();
                            for (DVA dva : list2) {
                                A0n.append(dva.A01);
                                A0n.append(" ");
                                A0n.append(dva.A00);
                                A0n.append("\n");
                            }
                            A00.A01(A0n.toString());
                            A00.A00();
                        }
                    });
                }
                if (!list.isEmpty() && ((DVA) list.get(0)).A01 != null) {
                    String str2 = ((DVA) list.get(0)).A01;
                    C0OR.A0B(str2, 0);
                    Object obj3 = LUW.A01.get(str2);
                    if (obj3 != null) {
                        A0j = C91564uW.A0j(obj3, LUW.A00);
                        break;
                    }
                }
                break;
            case 2:
                List<DVA> list2 = (List) obj;
                C0OR.A0B(list2, 0);
                C25432DSp c25432DSp = (C25432DSp) this.A00;
                float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                for (DVA dva : list2) {
                    String str3 = dva.A01;
                    if (str3 != null && C0OR.A0I(LUW.A01.get(str3), "people") && (f2 = dva.A00) != null) {
                        float floatValue = f2.floatValue();
                        if (floatValue > 0.9f && floatValue > f3) {
                            f3 = floatValue;
                        }
                    }
                }
                c25432DSp.A07 = Float.valueOf(f3);
                Iterator it = list2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (hasNext) {
                        DVA dva2 = (DVA) it.next();
                        if (C22189Bs7.A1a(dva2.A01, DTD.A01, 7)) {
                            Float f4 = dva2.A00;
                            if (f4 != null) {
                                f = f4.floatValue();
                            }
                        }
                    }
                }
                c25432DSp.A02 = Float.valueOf(f);
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        DVA dva3 = (DVA) it2.next();
                        if (dva3.A03 == EnumC23688Chs.VISUAL_EMBEDDINGS) {
                            fArr = dva3.A02;
                        }
                    } else {
                        fArr = null;
                    }
                }
                c25432DSp.A0J = fArr;
                float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                while (true) {
                    float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    for (DVA dva4 : list2) {
                        String str4 = dva4.A01;
                        List list3 = DTD.A04;
                        if (C22189Bs7.A1a(str4, list3, 0)) {
                            Float f7 = dva4.A00;
                            if (f7 != null) {
                                f6 = f7.floatValue();
                            }
                        } else if (C22189Bs7.A1a(str4, list3, 1)) {
                            f5 = C22189Bs7.A01(dva4.A00);
                        }
                    }
                    Float valueOf = Float.valueOf(f5);
                    Float valueOf2 = Float.valueOf(f6);
                    c25432DSp.A06 = valueOf;
                    c25432DSp.A0A = valueOf2;
                    return;
                    break;
                }
                break;
            default:
                Rect rect = (Rect) obj;
                C25046DBi c25046DBi = (C25046DBi) this.A00;
                DR0 dr0 = null;
                c25046DBi.A01.A02 = null;
                C25066DCc c25066DCc = c25046DBi.A00;
                if (c25066DCc != null) {
                    if (rect != null) {
                        dr0 = new DR0(rect.centerX(), rect.centerY());
                    }
                    c25066DCc.A04.add(dr0);
                    C25045DBh c25045DBh = c25066DCc.A01.A00;
                    c25045DBh.A00 = new C25013D9y(dr0, c25066DCc.A02, c25066DCc.A03);
                    Bitmap bitmap = c25066DCc.A00;
                    DIO dio = c25045DBh.A01;
                    dio.A01 = new IDxPListenerShape304S0200000_4_I2(1, bitmap, c25045DBh);
                    dio.A00 = new C22735CAp(bitmap);
                    dio.A00();
                    return;
                }
                return;
        }
        C26380Dqc.A05((C26380Dqc) this.A00);
    }
}
