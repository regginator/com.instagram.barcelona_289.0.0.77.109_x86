package p000X;

import com.facebook.fbwebrtc.multiway.RingResponse;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.service.session.UserSession;
import com.instagram.video.common.events.IgRtcEventHeader;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
/* renamed from: X.Hgf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34051Hgf extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ RtcConnectionEntity.RtcCallConnectionEntity A00;
    public final /* synthetic */ H93 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34051Hgf(RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity, H93 h93, String str, String str2, String str3) {
        super(2);
        this.A00 = rtcCallConnectionEntity;
        this.A01 = h93;
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        KtCSuperShape1S0200000_I2_1 A02;
        UserSession userSession = (UserSession) obj;
        C0OR.A0B(userSession, 0);
        RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity = this.A00;
        if (rtcCallConnectionEntity != null) {
            H93 h93 = this.A01;
            String str3 = this.A04;
            String str4 = this.A02;
            String str5 = this.A03;
            HH6 A01 = h93.A03.A01(C25980wv.A0A(h93.A00), userSession);
            BW7 bw7 = new BW7(rtcCallConnectionEntity, h93, userSession, str3, str4, str5);
            G9S g9s = (G9S) A01.A0A.getValue();
            KtLambdaShape163S0100000_I2_18 A0r = C28355Emq.A0r(bw7, 28);
            Integer num = rtcCallConnectionEntity.A06;
            if (num == AnonymousClass006.A01) {
                RtcIgNotification rtcIgNotification = rtcCallConnectionEntity.A02;
                String str6 = null;
                if (rtcIgNotification != null) {
                    str2 = rtcIgNotification.A05;
                    str6 = rtcIgNotification.A06;
                } else {
                    str2 = null;
                }
                IgRtcEventHeader igRtcEventHeader = rtcCallConnectionEntity.A04;
                if (str2 == null && str6 == null) {
                    if (igRtcEventHeader == null) {
                        str = "Can't confirm the call ring. eventHeader and rtcMessage are missing.";
                        C0LJ.A0D("RtcSignalingShim", str);
                        A0r.invoke(false);
                    }
                } else {
                    GF3 gf3 = g9s.A02;
                    GR2 gr2 = g9s.A03;
                    InterfaceC12130Pj interfaceC12130Pj = gr2.A01;
                    C37359Jbt c37359Jbt = (C37359Jbt) interfaceC12130Pj.getValue();
                    if (str2 != null) {
                        A02 = c37359Jbt.A01(str2);
                    } else if (str6 != null) {
                        A02 = c37359Jbt.A02(str6);
                    } else {
                        throw C25920wp.A0c();
                    }
                    Object[] objArr = new Object[1];
                    System.arraycopy(C25970wu.A1a(0), 0, objArr, 0, 1);
                    RingResponse ringResponse = new RingResponse();
                    ringResponse.A00 = C34900Hva.A00(119);
                    ringResponse.A01 = objArr;
                    Object[] objArr2 = ((HyperThriftBase) A02.A01).A01;
                    int length = objArr2.length;
                    Object[] objArr3 = new Object[length];
                    System.arraycopy(objArr2, 0, objArr3, 0, length);
                    Object A00 = GR2.A00(gr2);
                    if (A00 == null) {
                        A00 = HyperThriftBase.A02;
                    }
                    objArr3[7] = A00;
                    objArr3[5] = 200;
                    gf3.A00(new KtLambdaShape169S0100000_I2_2(A0r, 38), C28354Emp.A1b(C28353Emo.A0G(ringResponse, new Object[31], 7), C28352Emn.A0G(objArr3, objArr3.length), interfaceC12130Pj));
                }
            } else {
                if (num == AnonymousClass006.A00) {
                    String str7 = rtcCallConnectionEntity.A01.A01;
                    if (str7 != null) {
                        C32944GzF A002 = g9s.A01.A00.A00(str7, "RINGING");
                        C128227Fr.A03(A002);
                        AbstractC70803jG.A0E(A002, A0r, 137);
                    } else {
                        str = "Can't confirm the call ring. videoCallId is missing.";
                    }
                } else {
                    str = "Can't confirm the call ring. Incorrect signalling protocol.";
                }
                C0LJ.A0D("RtcSignalingShim", str);
                A0r.invoke(false);
            }
        }
        return Unit.A00;
    }
}
