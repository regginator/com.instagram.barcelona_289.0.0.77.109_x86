package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.HIx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C33404HIx implements InterfaceC34693Hrv {
    public final Map A00 = Collections.synchronizedMap(C25920wp.A0z());

    @Override // p000X.InterfaceC34693Hrv
    public final void A7K(C28752EyH c28752EyH, String str) {
        List list;
        C28752EyH c28752EyH2 = c28752EyH;
        Map map = this.A00;
        synchronized (map) {
            C28752EyH c28752EyH3 = (C28752EyH) map.get(str);
            if (c28752EyH3 != null && (list = c28752EyH3.A06) != null) {
                ArrayList A0w = C25950ws.A0w(list);
                A0w.addAll(c28752EyH.A06);
                c28752EyH2 = new C28752EyH(AnonymousClass006.A0C, c28752EyH.A00, c28752EyH.A02, c28752EyH.A03, c28752EyH.A04, c28752EyH.A05, A0w, c28752EyH.A07, c28752EyH.A08);
            }
            map.put(str, c28752EyH2);
        }
    }

    @Override // p000X.InterfaceC34693Hrv
    public final void A7L(String str, String str2, List list) {
        A7K(new C28752EyH(AnonymousClass006.A0C, null, null, null, null, null, list, null, false), str);
    }

    @Override // p000X.InterfaceC34693Hrv
    public final void A7I(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C28752EyH c28752EyH) {
        A7K(c28752EyH, ktCSuperShape0S2000000_I2.A01);
    }

    @Override // p000X.InterfaceC34693Hrv
    public final C28752EyH B5W(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2) {
        return B5X(ktCSuperShape0S2000000_I2.A01);
    }

    @Override // p000X.InterfaceC34693Hrv
    public final C28752EyH B5X(String str) {
        C28752EyH c28752EyH;
        if (!(this instanceof FUB) && (c28752EyH = (C28752EyH) this.A00.get(str)) != null) {
            return c28752EyH;
        }
        return C30425Fps.A00();
    }

    @Override // p000X.InterfaceC34693Hrv
    public final void clear() {
        this.A00.clear();
    }
}
