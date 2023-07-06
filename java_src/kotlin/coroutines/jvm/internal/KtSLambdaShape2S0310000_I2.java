package kotlin.coroutines.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.mediakit.api.MediaKitApi;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
import p000X.AJ1;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC42772Ox;
import p000X.AnonymousClass006;
import p000X.AnonymousClass980;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1257572k;
import p000X.C150638fB;
import p000X.C150678fF;
import p000X.C18350ix;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C36421wc;
import p000X.CKF;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public class KtSLambdaShape2S0310000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0310000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A03 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A04;
        Object obj2 = this.A02;
        Object obj3 = this.A00;
        boolean z = this.A03;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape2S0310000_I2 ktSLambdaShape2S0310000_I2 = new KtSLambdaShape2S0310000_I2(obj2, obj3, interfaceC148208Yc, i, z);
        ktSLambdaShape2S0310000_I2.A01 = obj;
        return ktSLambdaShape2S0310000_I2;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Integer num;
        int i = this.A04;
        C12070Oz.A00(obj);
        if (i != 0) {
            CKF ckf = (CKF) this.A01;
            C1257572k c1257572k = (C1257572k) this.A02;
            boolean z = this.A03;
            C1257572k.A00(c1257572k, new KtLambdaShape5S0210000_I2(13, c1257572k, ckf, z));
            AJ1 aj1 = (AJ1) this.A00;
            AnonymousClass980 anonymousClass980 = (AnonymousClass980) ckf.A00;
            boolean z2 = anonymousClass980.A02;
            List list = anonymousClass980.A01;
            if (list != null) {
                int size = list.size();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(aj1.A03), "instagram_shopping_seller_management_creator_media_ephemeral_load_success"), 2245);
                C150638fB.A1D(A0I, aj1.A02);
                A0I.A0Q("is_initial_load", C25960wt.A0Q(A0I, Boolean.valueOf(z2), "has_more_results", z));
                A0I.A0S("result_count", C25980wv.A0d(size));
                A0I.BbJ();
                return Unit.A00;
            }
            C0OR.A0E("reelsFeed");
            throw null;
        }
        AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) this.A01;
        MediaKitApi mediaKitApi = (MediaKitApi) this.A02;
        Map map = (Map) this.A00;
        if (map != null && !map.isEmpty()) {
            if (this.A03) {
                num = AnonymousClass006.A0F;
            } else {
                num = AnonymousClass006.A0E;
            }
        } else {
            num = AnonymousClass006.A0A;
        }
        MediaKitApi.A02(abstractC42772Ox, mediaKitApi, num);
        C18350ix.A03(C22184Bs2.A00(862), abstractC42772Ox.toString());
        return new C36421wc(abstractC42772Ox);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S0310000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
