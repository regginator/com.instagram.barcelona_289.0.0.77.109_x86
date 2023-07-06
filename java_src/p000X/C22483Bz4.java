package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0250000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1321100_I2;
import com.instagram.appreciation.giftfeed.repository.AppreciationGiftFeedRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
/* renamed from: X.Bz4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22483Bz4 extends AbstractC70103cS {
    public boolean A00;
    public final C25597DaK A01;
    public final C23947CmQ A02;
    public final AppreciationGiftFeedRepository A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;

    public final void setViewStateForTest(InterfaceC27553EZa interfaceC27553EZa) {
        C0OR.A0B(interfaceC27553EZa, 0);
        EZ6.A01(this.A06, interfaceC27553EZa);
    }

    public static final KtCSuperShape0S0250000_I2 A00(C22483Bz4 c22483Bz4) {
        InterfaceC27553EZa interfaceC27553EZa = (InterfaceC27553EZa) c22483Bz4.A06.getValue();
        if (interfaceC27553EZa instanceof C9a) {
            return ((C9a) interfaceC27553EZa).A00;
        }
        return null;
    }

    public static final List A01(KtCSuperShape0S0250000_I2 ktCSuperShape0S0250000_I2) {
        Iterable<KtCSuperShape0S1321100_I2> iterable;
        if (ktCSuperShape0S0250000_I2 != null && (iterable = (Iterable) ktCSuperShape0S0250000_I2.A01) != null) {
            ArrayList A0x = C25920wp.A0x(iterable);
            for (KtCSuperShape0S1321100_I2 ktCSuperShape0S1321100_I2 : iterable) {
                A0x.add(ktCSuperShape0S1321100_I2.A05);
            }
            return A0x;
        }
        return null;
    }

    public static final boolean A02(KtCSuperShape0S0250000_I2 ktCSuperShape0S0250000_I2) {
        if (((List) ktCSuperShape0S0250000_I2.A01).isEmpty()) {
            Collection collection = (Collection) ktCSuperShape0S0250000_I2.A00;
            if (collection != null && collection.isEmpty()) {
                return true;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((C7T) it.next()).A00 != -1) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final Long A03() {
        long j = this.A03.A00;
        if (j == -1) {
            return null;
        }
        return Long.valueOf(j);
    }

    public C22483Bz4(C25597DaK c25597DaK, C23947CmQ c23947CmQ, AppreciationGiftFeedRepository appreciationGiftFeedRepository) {
        this.A03 = appreciationGiftFeedRepository;
        this.A02 = c23947CmQ;
        this.A01 = c25597DaK;
        EZ6 A0w = C25940wr.A0w(C26238DoA.A00);
        this.A06 = A0w;
        this.A07 = C25960wt.A0v(null, A0w);
        C42172MVo A17 = Bs9.A17();
        this.A04 = A17;
        this.A05 = C25508DWi.A02(A17);
        C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this, null, 43), C6D3.A00(this), 3);
    }
}
