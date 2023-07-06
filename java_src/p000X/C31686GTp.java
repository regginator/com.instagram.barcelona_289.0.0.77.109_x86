package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.BaseAdapter;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.rebound.IDxSListenerShape86S0100000_5_I2;
import com.facebook.redex.IDxUListenerShape150S0200000_2_I2;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.GTp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31686GTp {
    public final C25668Dbl A00;
    public final InterfaceC34639Hr1 A01;
    public final InterfaceC34746Hsp A02;
    public final HashMap A03 = C25920wp.A0z();

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(C31686GTp c31686GTp, int i) {
        int itemViewType;
        StringBuilder A0m;
        String A0m2;
        InterfaceC34746Hsp interfaceC34746Hsp = c31686GTp.A02;
        if (interfaceC34746Hsp.APK() != null) {
            Object item = interfaceC34746Hsp.APK().getItem(i);
            Object adapter = interfaceC34746Hsp.APK().getAdapter();
            if (!(adapter instanceof FD1)) {
                if (adapter instanceof C28431Eoq) {
                    itemViewType = ((BaseAdapter) adapter).getItemViewType(i);
                    String valueOf = String.valueOf(itemViewType);
                    if (!(item instanceof InterfaceC21956BoF)) {
                        A0m = C25960wt.A0n();
                        A0m.append(((InterfaceC21956BoF) item).getId());
                    } else if (item instanceof InterfaceC21952BoB) {
                        return "ITEM_ID_LOAD_MORE";
                    } else {
                        A0m = C25940wr.A0m("ITEM_ID_OTHERS");
                    }
                    return C25930wq.A0f(valueOf, A0m);
                } else if (!(adapter instanceof C151918hv)) {
                    if (adapter == null) {
                        A0m2 = null;
                    } else {
                        A0m2 = C25980wv.A0m(adapter);
                    }
                    throw C91544uU.A0v(C073900b.A0L("unsupported adapter type: ", A0m2));
                }
            }
            itemViewType = ((AbstractC41388Lq2) adapter).getItemViewType(i);
            String valueOf2 = String.valueOf(itemViewType);
            if (!(item instanceof InterfaceC21956BoF)) {
            }
            return C25930wq.A0f(valueOf2, A0m);
        }
        throw C91544uU.A0v("unsupported adapter type: null");
    }

    public C31686GTp(InterfaceC34639Hr1 interfaceC34639Hr1, InterfaceC34746Hsp interfaceC34746Hsp) {
        this.A02 = interfaceC34746Hsp;
        this.A01 = interfaceC34639Hr1;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A01(2.0d, 10.0d));
        C25668Dbl.A01(A0U);
        this.A00 = A0U;
        A0U.A0G(new IDxSListenerShape86S0100000_5_I2(this, 4));
    }

    public final void A01() {
        ArrayList A0w = C25920wp.A0w();
        InterfaceC34746Hsp interfaceC34746Hsp = this.A02;
        int Aiy = interfaceC34746Hsp.Aiy();
        int i = 0;
        if (interfaceC34746Hsp.APK() != null) {
            int i2 = 0;
            while (i < interfaceC34746Hsp.AXV()) {
                int i3 = Aiy + i;
                View AXS = interfaceC34746Hsp.AXS(i);
                if (i3 >= interfaceC34746Hsp.APK().getCount()) {
                    C18350ix.A03("ListViewItemTransformAnimationHelper", StringFormatUtil.formatStrLocaleSafe("IndexOutOfBounds in %s. Index %d, count is %d.", C25980wv.A0m(interfaceC34746Hsp.APK()), Integer.valueOf(i3), Integer.valueOf(interfaceC34746Hsp.AXV())));
                } else {
                    Object item = interfaceC34746Hsp.APK().getItem(i3);
                    C91574uX.A1M(C073900b.A0J(A00(this, i3), AXS.hashCode()), this.A03, AXS.getTop());
                    if (item != null && this.A01.BVd(item, AXS.getTag())) {
                        A0w.add(AXS);
                        i2 = Bs9.A0A(AXS, i2);
                    }
                }
                i++;
            }
            i = i2;
        }
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 1.0f;
        A1Y[1] = 0.0f;
        ValueAnimator duration = ValueAnimator.ofFloat(A1Y).setDuration(100L);
        duration.addListener(new FWM(this, A0w, i));
        duration.addUpdateListener(new IDxUListenerShape150S0200000_2_I2(8, this, A0w));
        duration.start();
    }
}
