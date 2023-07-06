package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.GQ4 */
/* loaded from: classes6.dex */
public final class GQ4 {
    public final WeakReference A00;

    public static final C20950nT A00(GQ4 gq4, String str, boolean z) {
        C18560jR c18560jR;
        AbstractC18180if abstractC18180if = (AbstractC18180if) gq4.A00.get();
        C32498Gqo c32498Gqo = null;
        if (abstractC18180if == null) {
            return null;
        }
        if (str != null) {
            c32498Gqo = new C32498Gqo(str);
        }
        if (z) {
            c18560jR = C18560jR.A06;
        } else {
            c18560jR = C18560jR.A03;
        }
        C0OR.A09(c18560jR);
        return C20950nT.A00(c32498Gqo, c18560jR, abstractC18180if);
    }

    public GQ4(AbstractC18180if abstractC18180if) {
        this.A00 = C91554uV.A11(abstractC18180if);
    }
}
