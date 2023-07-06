package p000X;

import android.content.Context;
import android.widget.Adapter;
import com.facebook.forker.Process;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GVN */
/* loaded from: classes6.dex */
public abstract class GVN {
    public int A00 = Process.WAIT_RESULT_TIMEOUT;
    public int A01 = Integer.MAX_VALUE;
    public final int A02;

    public static final Object A00(Adapter adapter, int i) {
        if (i >= 0 && i < adapter.getCount()) {
            return adapter.getItem(i);
        }
        return null;
    }

    public void A01(Adapter adapter, int i) {
        C28444EpO c28444EpO;
        C28986FBn c28986FBn;
        ImageInfo imageInfo;
        FQ8 fq8;
        Context context;
        C28444EpO c28444EpO2;
        User A2c;
        if (this instanceof FW1) {
            FW1 fw1 = (FW1) this;
            Object item = adapter.getItem(i);
            if (item instanceof B7P) {
                C32067GiK c32067GiK = fw1.A01;
                ExtendedImageUrl A2M = ((B7P) item).A2M(fw1.A00);
                if (A2M != null) {
                    GZD A09 = C38224Jyn.A01().A09(A2M, c32067GiK.A02);
                    A09.A0F = true;
                    InterfaceC40079KxU A01 = A09.A01();
                    c32067GiK.A03.add(A01);
                    A01.CZ6();
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof FW0) {
            FW0 fw0 = (FW0) this;
            fq8 = fw0.A01;
            context = fw0.A00;
        } else if (this instanceof C29433FVy) {
            C29433FVy c29433FVy = (C29433FVy) this;
            fq8 = c29433FVy.A01;
            context = c29433FVy.A00;
        } else {
            C29434FVz c29434FVz = (C29434FVz) this;
            Object item2 = adapter.getItem(i);
            if (item2 != null) {
                InterfaceC34818HuC interfaceC34818HuC = (InterfaceC34818HuC) item2;
                int ordinal = interfaceC34818HuC.BJ3().ordinal();
                if (ordinal != 2) {
                    if (ordinal != 7) {
                        if (ordinal != 3) {
                            return;
                        }
                        c28444EpO = c29434FVz.A01.A01;
                        if (c28444EpO != null) {
                            imageInfo = ((FBr) interfaceC34818HuC).A00;
                            c28444EpO.A01(C19732Alg.A03(c29434FVz.A00, imageInfo));
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    InterfaceC34818HuC interfaceC34818HuC2 = (InterfaceC34818HuC) ((FBq) interfaceC34818HuC).A00.A00.get(0);
                    C0OR.A0C(interfaceC34818HuC2, AnonymousClass000.A00(69));
                    c28986FBn = (C28986FBn) interfaceC34818HuC2;
                    c28444EpO = c29434FVz.A01.A01;
                    if (c28444EpO == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    c28444EpO = c29434FVz.A01.A01;
                    if (c28444EpO != null) {
                        c28986FBn = (C28986FBn) interfaceC34818HuC;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                imageInfo = c28986FBn.A01;
                c28444EpO.A01(C19732Alg.A03(c29434FVz.A00, imageInfo));
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        Object item3 = adapter.getItem(i);
        if (!(item3 instanceof B7P)) {
            return;
        }
        B7P b7p = (B7P) item3;
        if (!b7p.A44() || (c28444EpO2 = fq8.A00) == null) {
            return;
        }
        c28444EpO2.A01(b7p.A2M(context));
        UserSession userSession = fq8.A04;
        if (!C70763jC.A0E(C0TD.A05, userSession, 2342169546250528376L) || (A2c = b7p.A2c(userSession)) == null) {
            return;
        }
        GZD A092 = C38224Jyn.A01().A09(A2c.B4d(), fq8.A02.getModuleName());
        A092.A0F = true;
        A092.A02();
    }

    public final void A02(Adapter adapter, int i) {
        int i2;
        if (this instanceof FW2) {
            FW2 fw2 = (FW2) this;
            fw2.A01 = Integer.MAX_VALUE;
            int max = Math.max(i, fw2.A00);
            Object A00 = A00(adapter, max);
            int i3 = 0;
            for (int i4 = i + 1; i3 < fw2.A02 && i4 < adapter.getCount(); i4++) {
                if (fw2.A04(adapter, i4) && A00 != A00(adapter, i4)) {
                    if (i4 > max) {
                        fw2.A01(adapter, i4);
                        A00 = adapter.getItem(i4);
                    }
                    fw2.A00 = i4;
                    i3++;
                }
            }
            return;
        }
        this.A01 = Integer.MAX_VALUE;
        boolean z = true;
        int i5 = 0;
        int i6 = 0;
        while (i5 < this.A02 && (i2 = i + i6) < adapter.getCount()) {
            if (A00(adapter, i2) != A00(adapter, i2 - 1)) {
                i5++;
            }
            i6++;
        }
        int i7 = i + i6;
        for (int max2 = Math.max(i, this.A00) + 1; max2 <= i7; max2++) {
            if (z || A00(adapter, max2) != A00(adapter, max2 - 1)) {
                if (max2 >= 0 && max2 < adapter.getCount()) {
                    A01(adapter, max2);
                }
                z = false;
            }
        }
        this.A00 = i7;
    }

    public final void A03(Adapter adapter, int i) {
        int i2;
        if (this instanceof FW2) {
            FW2 fw2 = (FW2) this;
            fw2.A00 = Process.WAIT_RESULT_TIMEOUT;
            int min = Math.min(i, fw2.A01);
            Object A00 = A00(adapter, min);
            int i3 = 0;
            for (int i4 = i - 1; i3 < fw2.A02 && i4 >= 0; i4--) {
                if (i4 < adapter.getCount() && fw2.A04(adapter, i4) && A00 != A00(adapter, i4)) {
                    if (i4 < min) {
                        fw2.A01(adapter, i4);
                        A00 = A00(adapter, i4);
                    }
                    fw2.A01 = i4;
                    i3++;
                }
            }
            return;
        }
        this.A00 = Process.WAIT_RESULT_TIMEOUT;
        boolean z = true;
        int i5 = 0;
        int i6 = 0;
        while (i5 < this.A02 && (i2 = i - i6) >= 0) {
            if (A00(adapter, i2) != A00(adapter, i2 + 1)) {
                i5++;
            }
            i6++;
        }
        int i7 = i - i6;
        for (int min2 = Math.min(i, this.A01) - 1; min2 >= i7; min2--) {
            if (z || A00(adapter, min2) != A00(adapter, min2 + 1)) {
                if (min2 >= 0 && min2 < adapter.getCount()) {
                    A01(adapter, min2);
                }
                z = false;
            }
        }
        this.A01 = i7;
    }

    public GVN(int i) {
        this.A02 = i;
    }
}
