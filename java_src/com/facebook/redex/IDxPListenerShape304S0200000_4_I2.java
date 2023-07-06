package com.facebook.redex;

import android.graphics.Bitmap;
import com.instagram.p072ml.bodytracking.BodyTrackerJni;
import java.util.List;
import p000X.C0OR;
import p000X.C25013D9y;
import p000X.C25045DBh;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.DIO;
import p000X.DR0;
import p000X.DVA;
import p000X.InterfaceC27684Ebn;
/* loaded from: classes5.dex */
public class IDxPListenerShape304S0200000_4_I2 implements InterfaceC27684Ebn {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPListenerShape304S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27684Ebn
    public final /* bridge */ /* synthetic */ void CCD(Object obj) {
        int[] detectedPeopleIds;
        float[] boundingBox;
        C25013D9y c25013D9y;
        List list;
        switch (this.A02) {
            case 0:
                if (obj != null) {
                    ((Bitmap) this.A00).recycle();
                }
                C25980wv.A1J(this.A01);
                return;
            case 1:
                Number number = (Number) obj;
                DR0 dr0 = null;
                C25045DBh c25045DBh = (C25045DBh) this.A01;
                if (number == null) {
                    C25013D9y c25013D9y2 = c25045DBh.A00;
                    if (c25013D9y2 == null) {
                        return;
                    }
                    c25013D9y2.A01.add(null);
                    c25013D9y2.A02.add(c25013D9y2.A00);
                    return;
                }
                Bitmap bitmap = (Bitmap) this.A00;
                int intValue = number.intValue();
                if (intValue == 0) {
                    c25013D9y = c25045DBh.A00;
                    if (c25013D9y == null) {
                        return;
                    }
                } else if (intValue >= 2) {
                    int width = bitmap.getWidth() / 2;
                    int height = bitmap.getHeight() / 2;
                    C25013D9y c25013D9y3 = c25045DBh.A00;
                    if (c25013D9y3 == null) {
                        return;
                    }
                    dr0 = new DR0(width, height);
                    c25013D9y3.A01.add(dr0);
                    list = c25013D9y3.A02;
                    list.add(dr0);
                    return;
                } else {
                    DIO dio = c25045DBh.A01;
                    BodyTrackerJni bodyTrackerJni = dio.A02;
                    if (bodyTrackerJni == null || (detectedPeopleIds = bodyTrackerJni.getDetectedPeopleIds()) == null) {
                        return;
                    }
                    int i = detectedPeopleIds[0];
                    BodyTrackerJni bodyTrackerJni2 = dio.A02;
                    if (bodyTrackerJni2 == null || (boundingBox = bodyTrackerJni2.getBoundingBox(i)) == null) {
                        return;
                    }
                    float f = 2;
                    float f2 = boundingBox[0] + (boundingBox[2] / f);
                    float f3 = boundingBox[1] + (boundingBox[3] / f);
                    c25013D9y = c25045DBh.A00;
                    if (c25013D9y == null) {
                        return;
                    }
                    dr0 = new DR0(f2, f3);
                }
                c25013D9y.A01.add(dr0);
                list = c25013D9y.A02;
                if (dr0 == null) {
                    dr0 = c25013D9y.A00;
                }
                list.add(dr0);
                return;
            default:
                List<DVA> list2 = (List) obj;
                C0OR.A0B(list2, 0);
                for (DVA dva : list2) {
                    if (C0OR.A0I(dva.A01, "rating")) {
                        Float f4 = dva.A00;
                        if (f4 != null) {
                            List list3 = (List) this.A00;
                            List list4 = (List) this.A01;
                            float floatValue = f4.floatValue();
                            if (C25970wu.A00(list3.get(0)) < floatValue) {
                                list4.set(0, C25930wq.A0V());
                                list3.set(0, Float.valueOf(floatValue));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }
}
