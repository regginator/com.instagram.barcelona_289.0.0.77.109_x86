package kotlin.coroutines.jvm.internal;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C122996wB;
import p000X.C139267tq;
import p000X.C145208Fa;
import p000X.C145218Fb;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public class KtSLambdaShape2S1300000_I2 extends AbstractC39139Kd2 implements C0YM {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S1300000_I2(C139267tq c139267tq, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = str;
        this.A02 = c139267tq;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.A04;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        String str = this.A03;
        C139267tq c139267tq = (C139267tq) this.A02;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape2S1300000_I2 ktSLambdaShape2S1300000_I2 = new KtSLambdaShape2S1300000_I2(c139267tq, str, interfaceC148208Yc, i);
        ktSLambdaShape2S1300000_I2.A00 = obj;
        ktSLambdaShape2S1300000_I2.A01 = obj2;
        return ktSLambdaShape2S1300000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        InterfaceC13700Yl interfaceC13700Yl;
        int i = this.A04;
        C12070Oz.A00(obj);
        List list = (List) this.A00;
        Iterable<PendingMedia> iterable = (Iterable) this.A01;
        String str = this.A03;
        UserSession userSession = ((C139267tq) this.A02).A05;
        boolean A1W = C25970wu.A1W(userSession, str);
        if (i != 0) {
            if (A1W) {
                z = true;
                interfaceC13700Yl = C145218Fb.A00;
                C25920wp.A1O(list, 0, iterable);
                for (PendingMedia pendingMedia : iterable) {
                    if (C25920wp.A1X(interfaceC13700Yl.invoke(pendingMedia))) {
                        list = C122996wB.A01(pendingMedia, userSession, list, z);
                    }
                }
            }
        } else if (A1W) {
            z = false;
            interfaceC13700Yl = C145208Fa.A00;
            C25920wp.A1O(list, 0, iterable);
            while (r2.hasNext()) {
            }
        }
        return list;
    }
}
