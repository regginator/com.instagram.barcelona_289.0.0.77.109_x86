package p000X;

import com.instagram.common.uigraph.UiGraph;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.Gsl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32610Gsl implements InterfaceC34684Hrl {
    public final Map A00;
    public final UiGraph A01;

    public C32610Gsl(UiGraph uiGraph) {
        C0OR.A0B(uiGraph, 1);
        this.A01 = uiGraph;
        this.A00 = C25970wu.A0o();
    }

    @Override // p000X.InterfaceC34684Hrl
    public final void A5Q(C37764JlM c37764JlM) {
        C0OR.A0B(c37764JlM, 0);
        Map map = this.A00;
        String A0g = C28353Emo.A0g(c37764JlM.A0J);
        C0OR.A06(A0g);
        map.put(A0g, c37764JlM);
    }

    @Override // p000X.InterfaceC34684Hrl
    public final void ACy(C30741Fv7 c30741Fv7) {
        Map map = this.A00;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            c30741Fv7.A00.A0Q.remove(C28353Emo.A0g(((C37764JlM) C25940wr.A0q(A0k).getValue()).A0J));
        }
        map.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003e, code lost:
        if (r2.hasNext() == true) goto L9;
     */
    @Override // p000X.InterfaceC34684Hrl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37764JlM AnE() {
        C27474EPi c27474EPi;
        boolean z;
        String str;
        UiGraph uiGraph = this.A01;
        KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_11 = new KtLambdaShape156S0100000_I2_11(this, 14);
        C32930Gys A00 = C32930Gys.A00(((C9JX) uiGraph).A00);
        String A0k = C28355Emq.A0k();
        H9E h9e = A00.A07;
        DLS AwY = h9e.AwY(A0k);
        if (AwY instanceof Cb3) {
            InterfaceC34338Hlp B61 = h9e.B61(A0k);
            if (B61 instanceof H9G) {
                B61 = ((H9G) B61).A05;
            }
            if (B61 != null) {
                c27474EPi = ((Cb3) AwY).A00.A01(((E8J) B61).A00, ktLambdaShape156S0100000_I2_11);
                z = true;
            }
        }
        c27474EPi = null;
        z = false;
        Object obj = null;
        if (z) {
            Map map = this.A00;
            InterfaceC40079KxU interfaceC40079KxU = ((C19364Afb) c27474EPi.next()).A01.A00;
            if (interfaceC40079KxU != null) {
                str = interfaceC40079KxU.AUz();
            } else {
                str = null;
            }
            C37764JlM c37764JlM = (C37764JlM) map.get(str);
            if (c37764JlM == null) {
                Iterator A0y = C91564uW.A0y(map);
                if (A0y.hasNext()) {
                    obj = A0y.next();
                    if (A0y.hasNext()) {
                        int A07 = ((C37764JlM) obj).A07();
                        do {
                            Object next = A0y.next();
                            int A072 = ((C37764JlM) next).A07();
                            if (A07 < A072) {
                                obj = next;
                                A07 = A072;
                            }
                        } while (A0y.hasNext());
                    }
                }
            } else {
                return c37764JlM;
            }
        } else {
            Iterator A0y2 = C91564uW.A0y(this.A00);
            if (A0y2.hasNext()) {
                obj = A0y2.next();
                if (A0y2.hasNext()) {
                    int A073 = ((C37764JlM) obj).A07();
                    do {
                        Object next2 = A0y2.next();
                        int A074 = ((C37764JlM) next2).A07();
                        if (A073 < A074) {
                            obj = next2;
                            A073 = A074;
                        }
                    } while (A0y2.hasNext());
                }
            }
        }
        return (C37764JlM) obj;
    }

    @Override // p000X.InterfaceC34684Hrl
    public final boolean Cbm(C37764JlM c37764JlM) {
        return C25930wq.A1Y(this.A00.remove(C28353Emo.A0g(c37764JlM.A0J)));
    }

    @Override // p000X.InterfaceC34684Hrl
    public final void D88(InterfaceC34684Hrl interfaceC34684Hrl) {
        Map map = this.A00;
        if (!map.isEmpty()) {
            Iterator A0y = C91564uW.A0y(map);
            while (A0y.hasNext()) {
                interfaceC34684Hrl.A5Q((C37764JlM) A0y.next());
            }
        }
    }

    @Override // p000X.InterfaceC34684Hrl
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }
}
