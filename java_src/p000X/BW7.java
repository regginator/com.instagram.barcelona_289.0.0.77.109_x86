package p000X;

import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.BW7 */
/* loaded from: classes4.dex */
public final class BW7 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ RtcConnectionEntity.RtcCallConnectionEntity A00;
    public final /* synthetic */ H93 A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BW7(RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity, H93 h93, UserSession userSession, String str, String str2, String str3) {
        super(1);
        this.A01 = h93;
        this.A02 = userSession;
        this.A00 = rtcCallConnectionEntity;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Integer num;
        boolean A1X = C25920wp.A1X(obj);
        C31861Gc2 c31861Gc2 = this.A01.A01;
        Integer num2 = AnonymousClass006.A01;
        String userId = this.A02.getUserId();
        RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity = this.A00;
        String str = rtcCallConnectionEntity.A0I;
        String str2 = this.A05;
        String str3 = this.A03;
        String str4 = this.A04;
        String str5 = rtcCallConnectionEntity.A0G;
        if (A1X) {
            C0OR.A0B(userId, 1);
            num = AnonymousClass006.A0j;
        } else {
            C0OR.A0B(userId, 1);
            num = AnonymousClass006.A0u;
        }
        GWo.A00(C31861Gc2.A02(c31861Gc2, num2, num, userId, null, str5, str, str2, str3, str4), userId);
        return Unit.A00;
    }
}
