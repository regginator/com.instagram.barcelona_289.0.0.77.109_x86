package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.instagram.archive.data.ArchiveStoryRecycleBinRepository;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.Byl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22465Byl extends AbstractC70103cS {
    public final ArchiveStoryRecycleBinRepository A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;
    public final InterfaceC91504uQ A05;

    public /* synthetic */ C22465Byl(UserSession userSession) {
        ArchiveStoryRecycleBinRepository archiveStoryRecycleBinRepository = new ArchiveStoryRecycleBinRepository(userSession);
        this.A02 = userSession;
        this.A00 = archiveStoryRecycleBinRepository;
        this.A01 = new C26326Dpi(this);
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0200000_I2((Integer) null, (Map) null, (DefaultConstructorMarker) null, 3, 18));
        this.A03 = A0w;
        this.A04 = C25960wt.A0v(null, A0w);
        IDxFlowShape101S0200000_1_I2 A0J = C26000wx.A0J(this, archiveStoryRecycleBinRepository.A07, 0);
        this.A05 = C31794GZn.A03(new KtCSuperShape0S1200000_I2((Integer) null, (List) null, 7), C6D3.A00(this), A0J, DQC.A01);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A00.onUserSessionWillEnd(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.0ZV] */
    public static final List A00(UserSession userSession, Map map) {
        ?? A0y;
        Collection<C119906qp> values = map.values();
        ArrayList A0w = C25920wp.A0w();
        for (C119906qp c119906qp : values) {
            C28810EzL c28810EzL = (C28810EzL) c119906qp.A00;
            Reel reel = (Reel) c119906qp.A01;
            if (reel.A0r(userSession)) {
                A0y = C0ZV.A00;
            } else if (!reel.A0s(userSession)) {
                List A0P = reel.A0P(userSession);
                C0OR.A06(A0P);
                ArrayList A0y2 = C25920wp.A0y(A0P, 10);
                int i = 0;
                for (Object obj : A0P) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    B7B b7b = (B7B) obj;
                    C0OR.A04(b7b);
                    A0y2.add(new F84(reel, b7b, i, c28810EzL.A01));
                    i = i2;
                }
                A0y = C25950ws.A0w(A0y2);
                Iterator A13 = C91554uV.A13(reel.A1A);
                while (A13.hasNext()) {
                    Number number = (Number) A13.next();
                    C0OR.A04(number);
                    A0y.add(new F86(reel, number.intValue(), c28810EzL.A01));
                }
            } else {
                C8Q3 A0C = C8Q4.A0C(0, c28810EzL.A00);
                A0y = C25920wp.A0y(A0C, 10);
                Iterator it = A0C.iterator();
                while (it.hasNext()) {
                    A0y.add(new F85(reel, ((C81C) it).A00(), c28810EzL.A01));
                }
            }
            C074100d.A0r(A0y, A0w);
        }
        return A0w;
    }

    public final void A01(boolean z) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(this, (InterfaceC148208Yc) null, 2, z), C6D3.A00(this), 3);
    }
}
