package p000X;

import com.google.common.util.concurrent.ListenableFuture;
/* renamed from: X.KCX */
/* loaded from: classes7.dex */
public final class KCX implements InterfaceC39667Ko7 {
    public final /* synthetic */ InterfaceC39960Kuh A00;
    public final /* synthetic */ C37068JQw A01;
    public final /* synthetic */ AbstractC37372JcL A02;
    public final /* synthetic */ String A03;

    public KCX(InterfaceC39960Kuh interfaceC39960Kuh, C37068JQw c37068JQw, AbstractC37372JcL abstractC37372JcL, String str) {
        this.A02 = abstractC37372JcL;
        this.A03 = str;
        this.A01 = c37068JQw;
        this.A00 = interfaceC39960Kuh;
    }

    @Override // p000X.InterfaceC39667Ko7
    public final /* bridge */ /* synthetic */ ListenableFuture A8m(Object obj) {
        KJf kJf = (KJf) obj;
        try {
            if (kJf != null) {
                AbstractC37372JcL abstractC37372JcL = this.A02;
                String str = this.A03;
                return C77N.A01(AbstractC37372JcL.A00(this.A00, this.A01, kJf, abstractC37372JcL, str));
            }
            throw new FfV("renderableModel is null", null);
        } catch (FfV e) {
            return new C5oS(e);
        }
    }
}
