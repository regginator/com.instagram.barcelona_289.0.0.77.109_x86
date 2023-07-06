package androidx.paging;

import java.util.concurrent.atomic.AtomicInteger;
import p000X.C23862Cky;
import p000X.C25991DjG;
import p000X.C25994DjJ;
import p000X.C27504ERr;
import p000X.EZK;
import p000X.GJH;
import p000X.InterfaceC27985Egi;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC42381MdT;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public final class AsyncPagingDataDiffer {
    public boolean A00;
    public final AsyncPagingDataDiffer$differBase$1 A01;
    public final InterfaceC27985Egi A02;
    public final GJH A03;
    public final InterfaceC42381MdT A04;
    public final AtomicInteger A05;
    public final InterfaceC34662HrO A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC34662HrO A09;

    static {
        EZK ezk = C23862Cky.A00;
        if (ezk == null) {
            ezk = new C25994DjJ();
        }
        C23862Cky.A00 = ezk;
    }

    public AsyncPagingDataDiffer(GJH gjh, InterfaceC42381MdT interfaceC42381MdT, InterfaceC34662HrO interfaceC34662HrO, InterfaceC34662HrO interfaceC34662HrO2) {
        this.A03 = gjh;
        this.A04 = interfaceC42381MdT;
        this.A09 = interfaceC34662HrO;
        this.A06 = interfaceC34662HrO2;
        C25991DjG c25991DjG = new C25991DjG(this);
        this.A02 = c25991DjG;
        AsyncPagingDataDiffer$differBase$1 asyncPagingDataDiffer$differBase$1 = new AsyncPagingDataDiffer$differBase$1(this, c25991DjG, interfaceC34662HrO);
        this.A01 = asyncPagingDataDiffer$differBase$1;
        this.A05 = new AtomicInteger(0);
        this.A07 = asyncPagingDataDiffer$differBase$1.A09;
        this.A08 = new C27504ERr(null, asyncPagingDataDiffer$differBase$1.A0A);
    }
}
