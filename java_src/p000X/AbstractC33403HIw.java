package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HIw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33403HIw implements InterfaceC34693Hrv {
    public final InterfaceC34693Hrv A00;
    public final InterfaceC34693Hrv A01;

    @Override // p000X.InterfaceC34693Hrv
    public final /* synthetic */ C28752EyH B5W(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2) {
        C0OR.A0B(ktCSuperShape0S2000000_I2, 1);
        return B5X(ktCSuperShape0S2000000_I2.A01);
    }

    @Override // p000X.InterfaceC34693Hrv
    public final /* synthetic */ void A7I(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C28752EyH c28752EyH) {
        A7K(c28752EyH, ktCSuperShape0S2000000_I2.A01);
    }

    @Override // p000X.InterfaceC34693Hrv
    public final void A7K(C28752EyH c28752EyH, String str) {
        this.A00.A7K(c28752EyH, str);
    }

    @Override // p000X.InterfaceC34693Hrv
    public final C28752EyH B5X(String str) {
        ArrayList A0w;
        C28752EyH B5X = this.A00.B5X(str);
        if (B5X.A01 != AnonymousClass006.A0C) {
            List<AbstractC33554HPz> list = this.A01.B5X(str).A06;
            if (list != null) {
                if (this instanceof FUF) {
                    A0w = C25920wp.A0w();
                    for (AbstractC33554HPz abstractC33554HPz : list) {
                        if (abstractC33554HPz.A01 == 0) {
                            A0w.add(abstractC33554HPz);
                        }
                    }
                } else if (this instanceof FUE) {
                    A0w = C25920wp.A0w();
                    for (AbstractC33554HPz abstractC33554HPz2 : list) {
                        if (abstractC33554HPz2.A01 == 2) {
                            A0w.add(abstractC33554HPz2);
                        }
                    }
                } else {
                    boolean z = this instanceof FUD;
                    A0w = C25920wp.A0w();
                    Iterator it = list.iterator();
                    if (z) {
                        while (it.hasNext()) {
                            AbstractC33554HPz abstractC33554HPz3 = (AbstractC33554HPz) it.next();
                            if (abstractC33554HPz3.A01 == 4) {
                                A0w.add(abstractC33554HPz3);
                            }
                        }
                    } else {
                        while (it.hasNext()) {
                            AbstractC33554HPz abstractC33554HPz4 = (AbstractC33554HPz) it.next();
                            if (abstractC33554HPz4.A01 == 1) {
                                A0w.add(abstractC33554HPz4);
                            }
                        }
                    }
                }
                if (!A0w.isEmpty()) {
                    return new C28752EyH(AnonymousClass006.A01, null, null, null, null, null, A0w, null, false);
                }
            }
            return C30425Fps.A00();
        }
        return B5X;
    }

    @Override // p000X.InterfaceC34693Hrv
    public final void clear() {
        this.A00.clear();
    }

    public AbstractC33403HIw(InterfaceC34693Hrv interfaceC34693Hrv, InterfaceC34693Hrv interfaceC34693Hrv2) {
        this.A00 = interfaceC34693Hrv;
        this.A01 = interfaceC34693Hrv2;
    }
}
