package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.api.schemas.IGShopTabMediaScrollType;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.FeedMediaContent$MediaViewerConfig;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape26S0201000_I2;
/* renamed from: X.Ai7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19514Ai7 {
    public final KtCSuperShape0S1110000_I2 A00;
    public final UserSession A01;
    public final AAO A02;
    public final HashMap A04 = C25920wp.A0z();
    public final C74x A03 = C6NE.A00();

    public static final InterfaceC91484uO A00(ShoppingHomeFeedEndpoint.MediaFeedEndpoint mediaFeedEndpoint, C19514Ai7 c19514Ai7) {
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        List A15;
        A28 c9z0;
        HashMap hashMap = c19514Ai7.A04;
        String str = mediaFeedEndpoint.A00;
        Object obj = hashMap.get(str);
        if (obj == null) {
            ShoppingHomeFeedEndpoint.MediaFeedEndpoint mediaFeedEndpoint2 = new ShoppingHomeFeedEndpoint.MediaFeedEndpoint(str, null, null);
            KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = c19514Ai7.A00;
            if (ktCSuperShape0S1110000_I2 == null || (A15 = (ArrayList) ktCSuperShape0S1110000_I2.A00) == null) {
                B7P A0V = C25970wu.A0V(c19514Ai7.A01, str);
                if (A0V != null) {
                    EnumC170639fV enumC170639fV = EnumC170639fV.FEED_MEDIA;
                    ArrayList A14 = C14200aH.A14(C31926GdX.A02(A0V));
                    Integer num = AnonymousClass006.A01;
                    IGShopTabMediaScrollType iGShopTabMediaScrollType = IGShopTabMediaScrollType.DEFAULT;
                    Integer num2 = AnonymousClass006.A00;
                    ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(enumC170639fV, new C98W(null, null, null, new C167329Yt(new FeedMediaContent$MediaViewerConfig(iGShopTabMediaScrollType, num, num2, num2), null, A14), null, null, null, null, null, null, null), 4);
                } else {
                    ktCSuperShape0S1200000_I2 = null;
                }
                A15 = C14200aH.A15(ktCSuperShape0S1200000_I2);
            }
            C0ZV c0zv = C0ZV.A00;
            EnumC169789e2 enumC169789e2 = EnumC169789e2.Idle;
            if (ktCSuperShape0S1110000_I2 != null) {
                if (ktCSuperShape0S1110000_I2.A02) {
                    c9z0 = new C9Z0(ktCSuperShape0S1110000_I2.A01);
                } else {
                    c9z0 = C167369Yz.A00;
                }
            } else {
                c9z0 = new C9Z0(null);
            }
            obj = C25940wr.A0w(new C155918pb(null, null, enumC169789e2, enumC169789e2, enumC169789e2, c9z0, mediaFeedEndpoint2, true, A15, c0zv, C4V2.A09(), false, false));
            hashMap.put(str, obj);
        }
        return (InterfaceC91484uO) obj;
    }

    public final Object A02(C155208oH c155208oH, InterfaceC148208Yc interfaceC148208Yc) {
        C74x c74x = this.A03;
        String str = c155208oH.A00.A00;
        String str2 = c155208oH.A01;
        if (str2 == null) {
            str2 = "";
        }
        Object A00 = c74x.A00(C073900b.A0N(str, str2, '_'), interfaceC148208Yc, new KtSLambdaShape26S0201000_I2(this, c155208oH, null, 4));
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    public C19514Ai7(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, UserSession userSession, AAO aao) {
        this.A01 = userSession;
        this.A00 = ktCSuperShape0S1110000_I2;
        this.A02 = aao;
    }

    public static final void A01(ShoppingHomeFeedEndpoint.MediaFeedEndpoint mediaFeedEndpoint, C19514Ai7 c19514Ai7, InterfaceC13700Yl interfaceC13700Yl) {
        Object value = A00(mediaFeedEndpoint, c19514Ai7).getValue();
        Object invoke = interfaceC13700Yl.invoke(value);
        if (!C0OR.A0I(invoke, value)) {
            A00(mediaFeedEndpoint, c19514Ai7).Cro(invoke);
        }
    }
}
