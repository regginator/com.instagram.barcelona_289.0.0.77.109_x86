package p000X;

import android.graphics.Bitmap;
import android.util.SparseArray;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxIListenerShape677S0100000_5_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.GEh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31377GEh {
    public final /* synthetic */ IgImageView A00;

    public C31377GEh(IgImageView igImageView) {
        this.A00 = igImageView;
    }

    public final void A00(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU, int i) {
        Integer num;
        C20562B8r c20562B8r;
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        IgImageView igImageView = this.A00;
        if (igImageView.A09 == interfaceC40079KxU && bitmap != null) {
            if (!igImageView.A0N) {
                igImageView.A0Z.set(i);
                IgImageView.A06(bitmap, igImageView);
                InterfaceC34113Hhj interfaceC34113Hhj = igImageView.A0I;
                if (interfaceC34113Hhj != null) {
                    IgProgressImageView igProgressImageView = ((C32958GzW) interfaceC34113Hhj).A00;
                    C32933Gyw c32933Gyw = igProgressImageView.A0E;
                    synchronized (c32933Gyw) {
                        C31767GXz c31767GXz = (C31767GXz) c32933Gyw.A02.get(igProgressImageView);
                        if (c31767GXz != null) {
                            c31767GXz.A00 = i;
                        }
                    }
                    if (i < 4) {
                        num = AnonymousClass006.A01;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                    IgProgressImageView.A03(igProgressImageView, num);
                    SparseArray sparseArray = igProgressImageView.A0D;
                    int size = sparseArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        IDxIListenerShape677S0100000_5_I2 iDxIListenerShape677S0100000_5_I2 = (IDxIListenerShape677S0100000_5_I2) ((InterfaceC34129Hi0) sparseArray.valueAt(i2));
                        if (3 - iDxIListenerShape677S0100000_5_I2.A01 != 0) {
                            c20562B8r = (C20562B8r) iDxIListenerShape677S0100000_5_I2.A00;
                        } else {
                            c20562B8r = ((F1T) iDxIListenerShape677S0100000_5_I2.A00).A07;
                        }
                        c20562B8r.A0N = i;
                    }
                }
            }
            if (igImageView.A0N && IgImageView.A0c != null) {
                igImageView.invalidate();
            }
        }
    }
}
