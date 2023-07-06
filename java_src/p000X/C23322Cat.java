package p000X;

import android.content.Context;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.service.impl.PendingMediaWorkManager$WorkQueue;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
/* renamed from: X.Cat  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23322Cat extends C26582DuM {
    public final Context A00;
    public final C0hD A01;
    public final AbstractC26583DuN A02;
    public final PendingMediaWorkManager$WorkQueue A03;
    public final PendingMediaStore A04;
    public final PendingMediaStoreSerializer A05;
    public final UserSession A06;
    public final AtomicBoolean A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC88914pd A0A;
    public static final DZU A0B = new DZU();
    public static final AtomicInteger A0D = new AtomicInteger();
    public static final InterfaceC91494uP A0E = new EZ5(AnonymousClass006.A00, 0, 16);
    public static final AtomicBoolean A0C = new AtomicBoolean(true);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23322Cat(Context context, UserSession userSession) {
        super(userSession, context, true);
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A06 = userSession;
        this.A00 = context;
        this.A02 = DOS.A00(context, userSession);
        PendingMediaStoreSerializer A00 = PendingMediaStoreSerializer.A00(userSession);
        C0OR.A06(A00);
        this.A05 = A00;
        this.A04 = PendingMediaStore.A03(userSession);
        this.A08 = C22188Bs6.A0y(this, 48);
        InterfaceC88914pd A002 = InterfaceC90384sH.A00(A0P, 319, 2);
        this.A0A = A002;
        this.A09 = C22188Bs6.A0y(this, 49);
        this.A03 = new PendingMediaWorkManager$WorkQueue();
        this.A01 = C0hE.A00;
        this.A07 = C25990ww.A0p();
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 16), A002, 3);
        if (super.A01 == null) {
            C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 19), this.A0A, 3);
        }
    }

    public static final void A00(PendingMedia pendingMedia, C23322Cat c23322Cat, String str) {
        DZJ dzj = ((C26582DuM) c23322Cat).A01;
        if (dzj != null) {
            C24634Cxu.A00(new C23325Caw(pendingMedia, str, null, null, 0), dzj.A0B);
            if (!C0OR.A0I(str, "pre-upload")) {
                DZU dzu = A0B;
                C37717Jjq c37717Jjq = (C37717Jjq) c23322Cat.A09.getValue();
                C0OR.A06(c37717Jjq);
                dzu.A03(c37717Jjq, new C22707C8o(pendingMedia, c23322Cat.A06.token, str, -1), AnonymousClass006.A01, C150638fB.A1a(c23322Cat.A08), false);
                PendingMediaStoreSerializer pendingMediaStoreSerializer = c23322Cat.A05;
                pendingMediaStoreSerializer.A03.AKr(pendingMediaStoreSerializer.A02);
                return;
            }
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(pendingMedia, c23322Cat, str, null, 11), c23322Cat.A0A, 3);
    }

    public static final boolean A01(C22707C8o c22707C8o, C23322Cat c23322Cat, boolean z) {
        InterfaceC39940KuN A03;
        int i;
        int i2;
        int i3;
        DZU dzu = A0B;
        StringBuilder A0m = C25940wr.A0m("PENDING_MEDIA_UPLOAD-");
        ShareType shareType = c22707C8o.A01;
        String A0t = C25950ws.A0t(DZU.A00(shareType), A0m);
        InterfaceC12130Pj interfaceC12130Pj = c23322Cat.A09;
        C37717Jjq c37717Jjq = (C37717Jjq) interfaceC12130Pj.getValue();
        I6H i6h = new I6H(c37717Jjq, A0t);
        ((C38112JuT) c37717Jjq.A06).A01.execute(i6h);
        Collection<JR0> collection = (Collection) ((EPI) i6h).A00.get();
        String str = c22707C8o.A02;
        C0OR.A04(collection);
        if (!collection.isEmpty()) {
            for (JR0 jr0 : collection) {
                EnumC36023Iqa enumC36023Iqa = jr0.A02;
                if (enumC36023Iqa != EnumC36023Iqa.RUNNING) {
                    if (!z && enumC36023Iqa == EnumC36023Iqa.ENQUEUED) {
                        Set set = jr0.A03;
                        if ((!set.contains("PENDING_MEDIA_UPLOAD") || !set.contains(str)) && jr0.A00 != 0) {
                        }
                    }
                }
                return false;
            }
        }
        if (z) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                JR0 jr02 = (JR0) it.next();
                C0OR.A04(jr02);
                Set set2 = jr02.A03;
                if (set2.contains("PENDING_MEDIA_UPLOAD") && set2.contains(str)) {
                    i2 = jr02.A00;
                } else {
                    i2 = c22707C8o.A00;
                }
                Integer valueOf = Integer.valueOf(i2);
                while (it.hasNext()) {
                    JR0 jr03 = (JR0) it.next();
                    C0OR.A04(jr03);
                    Set set3 = jr03.A03;
                    if (set3.contains("PENDING_MEDIA_UPLOAD") && set3.contains(str)) {
                        i3 = jr03.A00;
                    } else {
                        i3 = c22707C8o.A00;
                    }
                    Integer valueOf2 = Integer.valueOf(i3);
                    if (valueOf.compareTo(valueOf2) < 0) {
                        valueOf = valueOf2;
                    }
                }
                if (valueOf != null) {
                    i = valueOf.intValue();
                    int max = Math.max(c22707C8o.A00, i);
                    C37717Jjq c37717Jjq2 = (C37717Jjq) interfaceC12130Pj.getValue();
                    C0OR.A06(c37717Jjq2);
                    A03 = dzu.A03(c37717Jjq2, new C22707C8o(shareType, c22707C8o.A04, str, c22707C8o.A03, max), AnonymousClass006.A00, C150638fB.A1a(c23322Cat.A08), true);
                }
            }
            i = c22707C8o.A00;
            int max2 = Math.max(c22707C8o.A00, i);
            C37717Jjq c37717Jjq22 = (C37717Jjq) interfaceC12130Pj.getValue();
            C0OR.A06(c37717Jjq22);
            A03 = dzu.A03(c37717Jjq22, new C22707C8o(shareType, c22707C8o.A04, str, c22707C8o.A03, max2), AnonymousClass006.A00, C150638fB.A1a(c23322Cat.A08), true);
        } else {
            C37717Jjq c37717Jjq3 = (C37717Jjq) interfaceC12130Pj.getValue();
            C0OR.A06(c37717Jjq3);
            A03 = dzu.A03(c37717Jjq3, c22707C8o, AnonymousClass006.A01, C150638fB.A1a(c23322Cat.A08), false);
        }
        ((Ju8) A03).A00.get();
        return true;
    }
}
