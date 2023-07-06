package p000X;

import com.google.common.util.concurrent.ListenableFuture;
/* renamed from: X.KCZ */
/* loaded from: classes7.dex */
public final class KCZ implements InterfaceC39667Ko7 {
    public final /* synthetic */ InterfaceC39960Kuh A00;
    public final /* synthetic */ C37068JQw A01;
    public final /* synthetic */ C36967JLv A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public KCZ(InterfaceC39960Kuh interfaceC39960Kuh, C37068JQw c37068JQw, C36967JLv c36967JLv, String str, String str2) {
        this.A02 = c36967JLv;
        this.A04 = str;
        this.A01 = c37068JQw;
        this.A03 = str2;
        this.A00 = interfaceC39960Kuh;
    }

    @Override // p000X.InterfaceC39667Ko7
    public final /* bridge */ /* synthetic */ ListenableFuture A8m(Object obj) {
        C36967JLv c36967JLv = this.A02;
        String str = this.A04;
        return c36967JLv.A00(this.A00, this.A01, str, this.A03, false);
    }
}
