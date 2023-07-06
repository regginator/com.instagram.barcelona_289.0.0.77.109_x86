package p000X;

import com.instagram.newsfeed.data.ActivityFeedRepository;
import com.instagram.newsfeed.data.ActivityPagedData;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0400000_I2;
/* renamed from: X.Byk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22464Byk extends AbstractC70103cS {
    public ActivityPagedData A00;
    public boolean A01;
    public boolean A02;
    public String A03;
    public final InterfaceC19580l7 A04;
    public final ActivityFeedRepository A05;
    public final C18532AFr A06;
    public final C3KW A07;
    public final UserSession A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final C32614Gsp A0B;
    public final InterfaceC90264s5 A0C;

    public C22464Byk(InterfaceC19580l7 interfaceC19580l7, C32614Gsp c32614Gsp, ActivityFeedRepository activityFeedRepository, C18532AFr c18532AFr, C3KW c3kw, UserSession userSession) {
        C0OR.A0B(activityFeedRepository, 2);
        C25920wp.A1P(c3kw, 3, c32614Gsp);
        this.A08 = userSession;
        this.A05 = activityFeedRepository;
        this.A07 = c3kw;
        this.A0B = c32614Gsp;
        this.A06 = c18532AFr;
        this.A04 = interfaceC19580l7;
        ActivityPagedData A00 = ActivityFeedRepository.A00(activityFeedRepository, null, 15, 0L, false, false);
        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(A00, null, 28), C6D3.A00(this), 3);
        this.A00 = A00;
        this.A0C = c3kw.A00(C2F8.A06);
        this.A09 = C25940wr.A0w(C91574uX.A0s());
        this.A0A = C25940wr.A0w(C24726CzR.A01);
        C25960wt.A1A(this, new AO9(c32614Gsp).A00(C32667Gts.class), new KtSLambdaShape11S0200000_I2_6(this, null, 36));
        C25960wt.A1A(this, new AO9(c32614Gsp).A00(C26441Dre.class), new KtSLambdaShape21S0201000_I2_7(this, null, 23));
        C25960wt.A1A(this, new AO9(c32614Gsp).A00(C32664Gtp.class), new KtSLambdaShape21S0201000_I2_7(this, null, 24));
        C25960wt.A1A(this, new AO9(c32614Gsp).A00(C26455Drs.class), new KtSLambdaShape21S0201000_I2_7(this, null, 25));
        C25960wt.A1A(this, new AO9(c32614Gsp).A00(AbstractC26416DrF.class), new KtSLambdaShape11S0200000_I2_6(this, null, 37));
        C25960wt.A1A(this, new AO9(c32614Gsp).A00(C20293Ayc.class), new KtSLambdaShape15S0100000_I2_4(this, null, 20));
        C25960wt.A1A(this, new AO9(c32614Gsp).A00(C26414DrD.class), new KtSLambdaShape11S0200000_I2_6(this, null, 38));
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        C25960wt.A1A(this, new AO9(c32615Gsq).A00(C44e.class), new KtSLambdaShape15S0100000_I2_4(this, null, 21));
        C25960wt.A1A(this, new AO9(c32615Gsq).A00(C751844b.class), new KtSLambdaShape15S0100000_I2_4(this, null, 22));
    }

    public static final void A00(InterfaceC87574nG interfaceC87574nG, C22464Byk c22464Byk) {
        Object value;
        LinkedHashSet linkedHashSet;
        InterfaceC91484uO interfaceC91484uO = c22464Byk.A09;
        do {
            value = interfaceC91484uO.getValue();
            LinkedHashSet linkedHashSet2 = (LinkedHashSet) value;
            C0OR.A0B(linkedHashSet2, 0);
            linkedHashSet = new LinkedHashSet(linkedHashSet2);
            linkedHashSet.add(interfaceC87574nG);
        } while (!interfaceC91484uO.ADi(value, linkedHashSet));
    }

    public final InterfaceC90264s5 A01(String str, boolean z) {
        if (!C0OR.A0I(str, this.A03) || z) {
            this.A03 = str;
            ActivityFeedRepository activityFeedRepository = this.A05;
            C22700C8e c22700C8e = (C22700C8e) ((DGW) this.A00.A03.getValue()).A00();
            boolean z2 = false;
            if (c22700C8e != null) {
                List list = c22700C8e.A0B;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (C0OR.A0I(((C31898Gco) it.next()).A09, "new_stories")) {
                            z2 = true;
                            break;
                        }
                    }
                }
            }
            this.A00 = ActivityFeedRepository.A00(activityFeedRepository, str, 8, 0L, z, z2);
            C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 26), C6D3.A00(this), 3);
        }
        return C22188Bs6.A17(C31795GZo.A01(new KtSLambdaShape2S0400000_I2(this, null, 4), this.A00.A02, this.A0C, this.A09), this.A0A, 21);
    }
}
