package com.facebook.redex;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C22314BwC;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C32595GsU;
import p000X.C5we;
import p000X.C6NH;
import p000X.C76A;
import p000X.C91574uX;
import p000X.C92144wJ;
import p000X.C92464wv;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC40079KxU;
/* loaded from: classes3.dex */
public class IDxCCallbackShape466S0100000_2_I2 implements InterfaceC39849Kry {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape466S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Object BFl;
        C92464wv c92464wv;
        List list;
        BitmapDrawable bitmapDrawable;
        int i;
        switch (this.A01) {
            case 0:
                Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                if (bitmap == null) {
                    return;
                }
                C76A c76a = (C76A) this.A00;
                Resources resources = c76a.A01.getResources();
                if (!c76a.A07 && c76a.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    bitmapDrawable = new BitmapDrawable(resources, bitmap);
                } else {
                    C22314BwC c22314BwC = new C22314BwC(resources, bitmap);
                    if (c76a.A07) {
                        c22314BwC.A01();
                        bitmapDrawable = c22314BwC;
                    } else {
                        c22314BwC.A02(c76a.A00);
                        bitmapDrawable = c22314BwC;
                    }
                }
                c76a.A01(bitmapDrawable);
                return;
            case 1:
                C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
                Bitmap bitmap2 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                c92464wv = (C92464wv) this.A00;
                if (bitmap2 == null) {
                    bitmap2 = (Bitmap) C25940wr.A0b(c92464wv.A08);
                }
                c92464wv.A00 = bitmap2;
                C92464wv.A01(c92464wv);
                break;
            case 2:
                C25920wp.A1Q(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
                Object obj = ktCSuperShape0S2101000_I2.A01;
                if (obj == null || (BFl = interfaceC40079KxU.BFl()) == null || (list = (c92464wv = (C92464wv) this.A00).A01) == null) {
                    return;
                }
                list.add(C25920wp.A04(BFl), obj);
                break;
                break;
            default:
                C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
                Bitmap bitmap3 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                if (bitmap3 != null) {
                    C5we c5we = (C5we) this.A00;
                    int i2 = c5we.A02;
                    Float f = c5we.A06;
                    if (f != null) {
                        i = (int) f.floatValue();
                    } else {
                        i = 0;
                    }
                    Bitmap A0K = C91574uX.A0K(bitmap3, i2, i, true);
                    if (A0K != null) {
                        C92144wJ c92144wJ = new C92144wJ(A0K, null, C0hI.A03(c5we.A03, 12), C6NH.A00(AnonymousClass006.A1C));
                        c92144wJ.setBounds(0, 0, A0K.getWidth(), A0K.getHeight());
                        c5we.A01 = c92144wJ;
                        c5we.A00 = A0K.getHeight();
                        return;
                    }
                    return;
                }
                return;
        }
        c92464wv.invalidateSelf();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        switch (this.A01) {
            case 1:
            case 2:
                C92464wv c92464wv = (C92464wv) this.A00;
                c92464wv.A00 = (Bitmap) C25940wr.A0b(c92464wv.A08);
                C92464wv.A01(c92464wv);
                c92464wv.invalidateSelf();
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }
}
