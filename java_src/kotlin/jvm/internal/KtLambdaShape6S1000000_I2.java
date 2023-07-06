package kotlin.jvm.internal;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.facebook.rsys.callmanager.gen.CallApi;
import com.facebook.rsys.livevideo.gen.LiveVideoApi;
import com.facebook.rsys.reactions.gen.SendEmojiInputModel;
import com.facebookpay.expresscheckout.models.ECPOffer;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.rsys.proxies.IGRTCCallManager;
import java.util.AbstractMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import p000X.ASP;
import p000X.AbstractC09600Ac;
import p000X.B6v;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C103896Cb;
import p000X.C120576s2;
import p000X.C120606s5;
import p000X.C127207Aa;
import p000X.C150698fH;
import p000X.C155158oC;
import p000X.C155928pc;
import p000X.C18869ATf;
import p000X.C22703C8j;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28869F4x;
import p000X.C3UP;
import p000X.C5If;
import p000X.C64103Bs;
import p000X.C76l;
import p000X.C7GA;
import p000X.C7H2;
import p000X.C8q1;
import p000X.F4E;
import p000X.F4d;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148848aT;
import p000X.InterfaceC148918ae;
import p000X.InterfaceC40083Kxk;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape6S1000000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public String A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape6S1000000_I2(String str, int i) {
        super(1);
        this.A01 = i;
        this.A00 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x01b3  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        F4E A0K;
        CallApi callApi;
        Merchant merchant;
        C7GA c7ga;
        String A0k;
        String str;
        C7H2 c7h2;
        String A0k2;
        int i;
        Object obj2 = obj;
        switch (this.A01) {
            case 0:
            case 1:
            case 23:
                InterfaceC148918ae interfaceC148918ae = (InterfaceC148918ae) obj2;
                C76l.A02(interfaceC148918ae, C28354Emp.A0k(interfaceC148918ae, this));
                C76l.A01(interfaceC148918ae, 5);
                return Unit.A00;
            case 2:
            case 13:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
                InterfaceC148918ae interfaceC148918ae2 = (InterfaceC148918ae) obj2;
                C76l.A02(interfaceC148918ae2, C28354Emp.A0k(interfaceC148918ae2, this));
                return Unit.A00;
            case 3:
                return Boolean.valueOf(C0OR.A0I(obj2, this.A00));
            case 4:
                InterfaceC40083Kxk interfaceC40083Kxk = (InterfaceC40083Kxk) obj2;
                interfaceC40083Kxk.AKk(C28354Emp.A0k(interfaceC40083Kxk, this));
                return null;
            case 5:
                InterfaceC148848aT interfaceC148848aT = (InterfaceC148848aT) obj2;
                return interfaceC148848aT.AgD(C28354Emp.A0k(interfaceC148848aT, this));
            case 6:
                InterfaceC148848aT interfaceC148848aT2 = (InterfaceC148848aT) obj2;
                interfaceC148848aT2.BPw(C28354Emp.A0k(interfaceC148848aT2, this));
                return Unit.A00;
            case 7:
                InterfaceC148848aT interfaceC148848aT3 = (InterfaceC148848aT) obj2;
                interfaceC148848aT3.CYi(C28354Emp.A0k(interfaceC148848aT3, this));
                return Unit.A00;
            case 8:
                C120606s5 c120606s5 = (C120606s5) obj2;
                C0OR.A0B(c120606s5, 0);
                obj2 = c120606s5.A01;
                return Boolean.valueOf(C0OR.A0I(obj2, this.A00));
            case 9:
                C120576s2 c120576s2 = (C120576s2) obj2;
                C0OR.A0B(c120576s2, 0);
                obj2 = c120576s2.A02;
                return Boolean.valueOf(C0OR.A0I(obj2, this.A00));
            case 10:
                ECPOffer eCPOffer = (ECPOffer) obj2;
                C0OR.A0B(eCPOffer, 0);
                obj2 = eCPOffer.A00;
                return Boolean.valueOf(C0OR.A0I(obj2, this.A00));
            case 11:
                c7h2 = (C7H2) obj2;
                A0k2 = C28354Emp.A0k(c7h2, this);
                i = 17;
                return C7H2.A02(new IDxFunctionShape313S0100000_2_I2(33, new KtLambdaShape6S1100000_I2(A0k2, c7h2, i)), c7h2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c7h2 = (C7H2) obj2;
                A0k2 = C28354Emp.A0k(c7h2, this);
                i = 18;
                return C7H2.A02(new IDxFunctionShape313S0100000_2_I2(33, new KtLambdaShape6S1100000_I2(A0k2, c7h2, i)), c7h2);
            case 14:
                C5If c5If = (C5If) obj2;
                C0OR.A0B(c5If, 0);
                String str2 = this.A00;
                int length = str2.length();
                return C5If.A00(new C127207Aa(str2, 4, C103896Cb.A00(length, length)), null, c5If, null, null, null, 1021, false, false, false, false);
            case 15:
                C5If c5If2 = (C5If) obj2;
                C0OR.A0B(c5If2, 0);
                obj2 = c5If2.A03;
                return Boolean.valueOf(C0OR.A0I(obj2, this.A00));
            case 18:
                c7ga = (C7GA) obj2;
                A0k = C28354Emp.A0k(c7ga, this);
                C0OR.A0B(A0k, 1);
                str = "create?text=";
                c7ga.A0G(null, null, C073900b.A0L(str, A0k));
                return Unit.A00;
            case 19:
                c7ga = (C7GA) obj2;
                A0k = C28354Emp.A0k(c7ga, this);
                C0OR.A0B(A0k, 1);
                str = "media?id=";
                c7ga.A0G(null, null, C073900b.A0L(str, A0k));
                return Unit.A00;
            case 20:
                ASP asp = (ASP) obj2;
                C0OR.A0B(asp, 0);
                obj2 = asp.A00();
                return Boolean.valueOf(C0OR.A0I(obj2, this.A00));
            case 21:
                Product product = (Product) obj2;
                if (product != null && (merchant = product.A00.A0C) != null) {
                    obj2 = merchant.A06;
                } else {
                    obj2 = null;
                }
                return Boolean.valueOf(C0OR.A0I(obj2, this.A00));
            case 22:
                C8q1 c8q1 = (C8q1) obj2;
                C0OR.A0B(c8q1, 0);
                return C8q1.A00(null, null, c8q1, null, null, this.A00, 0, 32511, false, false, false, false, false, false);
            case 24:
                C22703C8j c22703C8j = (C22703C8j) obj2;
                C0OR.A0B(c22703C8j, 0);
                obj2 = c22703C8j.A07;
                return Boolean.valueOf(C0OR.A0I(obj2, this.A00));
            case 25:
                C3UP c3up = (C3UP) obj2;
                C0OR.A0B(c3up, 0);
                obj2 = c3up.A01;
                return Boolean.valueOf(C0OR.A0I(obj2, this.A00));
            case Rfc3492Idn.tmax /* 26 */:
                B6v b6v = (B6v) obj2;
                b6v.A49 = C28354Emp.A0k(b6v, this);
                return Unit.A00;
            case 27:
                AbstractMap abstractMap = (AbstractMap) obj2;
                abstractMap.remove(C28354Emp.A0k(abstractMap, this));
                return Unit.A00;
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj2 = ((C64103Bs) obj2).A01.getId();
                return Boolean.valueOf(C0OR.A0I(obj2, this.A00));
            case 30:
            case 31:
                Pair pair = (Pair) obj2;
                C0OR.A0B(pair, 0);
                obj2 = pair.A01;
                return Boolean.valueOf(C0OR.A0I(obj2, this.A00));
            case 32:
                C18869ATf A0Q = C28352Emn.A0Q(obj2);
                C28355Emq.A1O(A0Q, "share_screen_opened");
                A0Q.A04("share_type", this.A00);
                return Unit.A00;
            case 33:
                C150698fH.A0K(obj2).A0M.getApi().endRoom(this.A00);
                return Unit.A00;
            case 34:
                IGRTCCallManager iGRTCCallManager = (IGRTCCallManager) obj2;
                iGRTCCallManager.handleMqttMessage(C28354Emp.A0k(iGRTCCallManager, this));
                return Unit.A00;
            case 35:
            case Rfc3492Idn.skew /* 38 */:
                A0K = C150698fH.A0K(obj2);
                F4d f4d = A0K.A0H;
                long parseLong = Long.parseLong(this.A00);
                LiveVideoApi liveVideoApi = f4d.A00;
                if (liveVideoApi != null) {
                    liveVideoApi.updateBroadcastId(Long.valueOf(parseLong));
                }
                callApi = A0K.A00;
                if (callApi != null) {
                    callApi.finishSetup();
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                A0K = C150698fH.A0K(obj2);
                A0K.A0M.getApi().join(this.A00);
                callApi = A0K.A00;
                if (callApi != null) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                F4E f4e = (F4E) obj2;
                C0OR.A0B(f4e, 0);
                C28869F4x c28869F4x = f4e.A0L;
                String str3 = this.A00;
                C0OR.A0B(str3, 0);
                c28869F4x.getApi().sendEmoji(new SendEmojiInputModel(str3, 1, 1));
                return Unit.A00;
            case 39:
                KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj2;
                C0OR.A0B(ktCSuperShape0S1120000_I2, 0);
                String str4 = this.A00;
                List list = (List) ktCSuperShape0S1120000_I2.A00;
                boolean z = ktCSuperShape0S1120000_I2.A02;
                C0OR.A0B(str4, 0);
                C0OR.A0B(list, 1);
                return new KtCSuperShape0S1120000_I2(str4, list, true, z);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I22 = (KtCSuperShape0S1120000_I2) obj2;
                C0OR.A0B(ktCSuperShape0S1120000_I22, 0);
                String str5 = this.A00;
                List list2 = (List) ktCSuperShape0S1120000_I22.A00;
                C0OR.A0B(str5, 0);
                C0OR.A0B(list2, 1);
                return new KtCSuperShape0S1120000_I2(str5, list2, true, false);
            case Seq.NULL_REFNUM /* 41 */:
                C155928pc c155928pc = (C155928pc) obj2;
                C0OR.A0B(c155928pc, 0);
                return C155928pc.A00(null, c155928pc, this.A00, null, null, null, null, null, null, 15934, true, false, false, false, false, false);
            case 43:
                C155158oC c155158oC = (C155158oC) obj2;
                C0OR.A0B(c155158oC, 0);
                String str6 = this.A00;
                List list3 = c155158oC.A01;
                Set set = c155158oC.A02;
                C0OR.A0B(str6, 0);
                return new C155158oC(str6, list3, set, true, false, false);
            case 44:
                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) obj2;
                C0OR.A0B(ktCSuperShape1S1100000_I2_1, 0);
                String str7 = ktCSuperShape1S1100000_I2_1.A01;
                String str8 = this.A00;
                String str9 = null;
                if (!C0OR.A0I(str7, str8)) {
                    str9 = str8;
                }
                Map map = (Map) ktCSuperShape1S1100000_I2_1.A00;
                C0OR.A0B(map, 0);
                return new KtCSuperShape1S1100000_I2_1(str9, 15, map);
            default:
                return this.A00;
        }
    }
}
