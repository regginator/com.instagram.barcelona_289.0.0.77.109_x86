package com.facebook.redex;

import android.view.View;
import com.facebook.rtc.views.omnigrid.OmniGridLayoutManager;
import java.util.Comparator;
import java.util.Map;
import p000X.AbstractC41587LyY;
import p000X.B7P;
import p000X.C124496yh;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C28765EyW;
import p000X.G9N;
import p000X.GJQ;
import p000X.InterfaceC34482HoO;
import p000X.InterfaceC34895HvV;
/* loaded from: classes6.dex */
public class IDxComparatorShape294S0100000_5_I2 implements Comparator {
    public Object A00;
    public final int A01;

    public IDxComparatorShape294S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        long A1v;
        long A1v2;
        switch (this.A01) {
            case 0:
                A1v = C25950ws.A0E(((Map.Entry) obj).getValue());
                A1v2 = C25950ws.A0E(((Map.Entry) obj2).getValue());
                break;
            case 1:
                OmniGridLayoutManager omniGridLayoutManager = (OmniGridLayoutManager) this.A00;
                return C124496yh.A00(Integer.valueOf(((C28765EyW) omniGridLayoutManager.A07.A09.get(AbstractC41587LyY.A0R((View) obj))).A00), Integer.valueOf(((C28765EyW) omniGridLayoutManager.A07.A09.get(AbstractC41587LyY.A0R((View) obj2))).A00));
            case 2:
                A1v = ((B7P) obj).A1v();
                A1v2 = ((B7P) obj2).A1v();
                break;
            case 3:
                return (int) (((InterfaceC34482HoO) obj2).ArD() - ((InterfaceC34482HoO) obj).ArD());
            case 4:
                GJQ gjq = (GJQ) obj;
                GJQ gjq2 = (GJQ) obj2;
                C25920wp.A1Q(gjq, gjq2);
                if (gjq2.A00() >= gjq.A00()) {
                    return 1;
                }
                return -1;
            case 5:
                return ((InterfaceC34895HvV) obj).compareTo(obj2);
            default:
                return ((G9N) obj).A00 - ((G9N) obj2).A00;
        }
        return (A1v > A1v2 ? 1 : (A1v == A1v2 ? 0 : -1));
    }
}
