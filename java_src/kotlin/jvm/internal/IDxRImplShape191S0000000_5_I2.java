package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0620000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.rtc.views.omnigridview.OmniGridView;
import com.instagram.model.keyword.Keyword;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.activity.RtcCallActivity;
import com.instagram.rtc.rsys.models.EngineModel;
import kotlin.Unit;
import p000X.AnonymousClass018;
import p000X.C00I;
import p000X.C0OR;
import p000X.C22188Bs6;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28481Eqd;
import p000X.C28710ExC;
import p000X.C29330FRt;
import p000X.C31486GJi;
import p000X.C31720GVl;
import p000X.C31737GWp;
import p000X.C31822GaP;
import p000X.C31895Gck;
import p000X.C32295Gn0;
import p000X.C32711Gur;
import p000X.C32866Gxj;
import p000X.C32877Gxu;
import p000X.C33283HDy;
import p000X.C33314HFd;
import p000X.C33507HNy;
import p000X.C39135Kcw;
import p000X.C81Q;
import p000X.F4J;
import p000X.F9K;
import p000X.FA4;
import p000X.FSQ;
import p000X.FTC;
import p000X.G0G;
import p000X.GC2;
import p000X.GGN;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34621Hqi;
import p000X.InterfaceC34812Hu6;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.LAS;
import p000X.MCD;
/* loaded from: classes6.dex */
public class IDxRImplShape191S0000000_5_I2 extends AnonymousClass018 implements InterfaceC13700Yl {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape191S0000000_5_I2(Object obj, int i) {
        super(1, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = C31720GVl.class;
                str = "isPrimaryEvent";
                str2 = "isPrimaryEvent(Lcom/facebook/analytics/dsp/metricdebugtool/MatchableEvent;)Z";
                break;
            case 1:
                cls = C31720GVl.class;
                str = "findSecondarySignatures";
                str2 = "findSecondarySignatures(Ljava/lang/String;)Ljava/util/Set;";
                break;
            case 2:
                cls = C31720GVl.class;
                str = "findPrimarySignatures";
                str2 = "findPrimarySignatures(Ljava/lang/String;)Ljava/util/Set;";
                break;
            case 3:
                cls = LAS.class;
                str = "isChildEquivalent";
                str2 = "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z";
                break;
            case 4:
                cls = OmniGridView.class;
                str = "provideGridLayoutInputItem";
                str2 = "provideGridLayoutInputItem(I)Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;";
                break;
            case 5:
            case 6:
                cls = C31486GJi.class;
                str = "handleKeyboardHeightChange";
                str2 = "handleKeyboardHeightChange(I)V";
                break;
            case 7:
                cls = C32711Gur.class;
                str = "launchCallActivity";
                str2 = "launchCallActivity(Landroid/content/Context;)V";
                break;
            case 8:
                cls = C31822GaP.class;
                str = "onEngineModel";
                str2 = "onEngineModel(Lcom/instagram/rtc/manager/model/RtcEngineModel;)V";
                break;
            case 9:
                cls = C32877Gxu.class;
                str = "updateVideoSubscriptions";
                str2 = "updateVideoSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V";
                break;
            case 10:
                cls = FTC.class;
                str = "attachCameraPreview";
                str2 = "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V";
                break;
            case 11:
                cls = FTC.class;
                str = "onFirstFrameRendered";
                str2 = "onFirstFrameRendered(Z)V";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                cls = C29330FRt.class;
                str = "attachCameraPreview";
                str2 = "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V";
                break;
            case 13:
                cls = C28710ExC.class;
                str = "handleKeyboardHeightChange";
                str2 = "handleKeyboardHeightChange(I)V";
                break;
            case 14:
                cls = FSQ.class;
                str = "attachCameraPreview";
                str2 = "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V";
                break;
            case 15:
                cls = FSQ.class;
                str = "onFirstFrameRendered";
                str2 = "onFirstFrameRendered(Z)V";
                break;
            case 16:
                cls = F9K.class;
                str = "launchKeywordSerp";
                str2 = "launchKeywordSerp(Lcom/instagram/model/keyword/Keyword;)V";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                cls = FA4.class;
                str = "launchKeywordSerp";
                str2 = "launchKeywordSerp(Lcom/instagram/model/keyword/Keyword;)V";
                break;
            case 18:
                cls = GC2.class;
                str = "onListScrolled";
                str2 = "onListScrolled(Z)V";
                break;
            case 19:
                cls = C33507HNy.class;
                str = "muteAudio";
                str2 = "muteAudio(Z)V";
                break;
            case 20:
                cls = C33507HNy.class;
                str = "muteVideo";
                str2 = "muteVideo(Z)V";
                break;
            default:
                cls = GGN.class;
                str = "getItemPosition";
                str2 = "getItemPosition(Lcom/instagram/common/recyclerview/model/RecyclerViewModel;)I";
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x01d8, code lost:
        if (r1 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ef, code lost:
        if (r0 == r4) goto L76;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        boolean A0J;
        InterfaceC34812Hu6 interfaceC34812Hu6;
        String str;
        C33283HDy c33283HDy;
        C31895Gck c31895Gck;
        int i;
        Integer num;
        Integer num2;
        F4J f4j;
        EngineModel engineModel;
        switch (this.A00) {
            case 0:
                InterfaceC34621Hqi interfaceC34621Hqi = (InterfaceC34621Hqi) obj;
                return Boolean.valueOf(((C31720GVl) C22188Bs6.A0h(interfaceC34621Hqi, this)).A03(interfaceC34621Hqi));
            case 1:
                Object obj2 = ((C31720GVl) C22188Bs6.A0h(obj, this)).A04.get(obj);
                if (obj2 != null) {
                    return obj2;
                }
                return C81Q.A00;
            case 2:
                Object obj3 = ((C31720GVl) C22188Bs6.A0h(obj, this)).A05.get(obj);
                if (obj3 != null) {
                    return C28354Emp.A0o(obj3);
                }
                return C81Q.A00;
            case 3:
                G0G g0g = (G0G) obj;
                C0OR.A0B(g0g, 0);
                LAS las = (LAS) this.receiver;
                Object obj4 = g0g.A01;
                C0OR.A05(obj4);
                KtCSuperShape0S0620000_I2 ktCSuperShape0S0620000_I2 = (KtCSuperShape0S0620000_I2) obj4;
                Object obj5 = g0g.A00;
                C0OR.A05(obj5);
                KtCSuperShape0S0620000_I2 ktCSuperShape0S0620000_I22 = (KtCSuperShape0S0620000_I2) obj5;
                boolean A1Z = C25920wp.A1Z(ktCSuperShape0S0620000_I2, ktCSuperShape0S0620000_I22);
                Object[] objArr = (Object[]) ktCSuperShape0S0620000_I2.A02;
                if (objArr == null) {
                    if (ktCSuperShape0S0620000_I22.A02 == null) {
                        MCD mcd = (MCD) ktCSuperShape0S0620000_I2.A00;
                        MCD mcd2 = (MCD) ktCSuperShape0S0620000_I22.A00;
                        z = true;
                        if (mcd != null) {
                            A0J = mcd.A0W(mcd2, las.A08);
                            break;
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
                z = true;
                A0J = C39135Kcw.A0J(objArr, (Object[]) ktCSuperShape0S0620000_I22.A02);
                break;
                break;
            case 4:
                return ((OmniGridView) this.receiver).A0A.get(C25920wp.A04(obj));
            case 5:
            case 6:
            default:
                ((C31486GJi) this.receiver).A03.A05(new C33314HFd(C25920wp.A04(obj)));
                return Unit.A00;
            case 7:
                Context context = (Context) obj;
                C0OR.A0B(context, 0);
                RtcCallActivity.A07.A00(((C32711Gur) this.receiver).A00, context);
                return Unit.A00;
            case 8:
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
                C0OR.A0B(ktCSuperShape1S0200000_I2_1, 0);
                C31822GaP c31822GaP = (C31822GaP) this.receiver;
                InterfaceC91494uP interfaceC91494uP = c31822GaP.A0U;
                C0OR.A0B(interfaceC91494uP, 0);
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) C00I.A0D(interfaceC91494uP.B7S());
                if (ktCSuperShape1S0200000_I2_12 != null && (engineModel = (EngineModel) ktCSuperShape1S0200000_I2_12.A00) != null) {
                    num = Integer.valueOf(engineModel.state);
                } else {
                    num = null;
                }
                EngineModel engineModel2 = (EngineModel) ktCSuperShape1S0200000_I2_1.A00;
                if (engineModel2 != null) {
                    num2 = Integer.valueOf(engineModel2.state);
                } else {
                    num2 = null;
                }
                C31737GWp.A00(ktCSuperShape1S0200000_I2_1, c31822GaP.A0S, interfaceC91494uP);
                if (num2 != null && num2.intValue() == 4 && !C0OR.A0I(num, num2)) {
                    if (c31822GaP.A0K.isEmpty() && (f4j = c31822GaP.A03) != null) {
                        f4j.release();
                    }
                    c31822GaP.A03 = null;
                    c31822GaP.A0L.clear();
                }
                return Unit.A00;
            case 9:
                C0OR.A0B(obj, 0);
                throw C25970wu.A0c("rsysInteractor");
            case 10:
                C32295Gn0 c32295Gn0 = (C32295Gn0) obj;
                c33283HDy = new C33283HDy(c32295Gn0);
                c31895Gck = ((FTC) C22188Bs6.A0h(c32295Gn0, this)).A02;
                c31895Gck.A04(c33283HDy);
                return Unit.A00;
            case 11:
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C32295Gn0 c32295Gn02 = (C32295Gn0) obj;
                C22188Bs6.A0h(c32295Gn02, this);
                c33283HDy = new C33283HDy(c32295Gn02);
                c31895Gck = null;
                c31895Gck.A04(c33283HDy);
                return Unit.A00;
            case 13:
                int A04 = C25920wp.A04(obj);
                C28710ExC c28710ExC = (C28710ExC) this.receiver;
                View view = c28710ExC.A09;
                if (view.getParent() == null) {
                    c28710ExC.A00 = A04;
                } else {
                    int y = (int) view.getY();
                    Rect A00 = C28710ExC.A00(c28710ExC);
                    int i2 = A00.top;
                    boolean A1W = C25930wq.A1W(C28352Emn.A03(y, i2, A00.bottom, i2), i2);
                    c28710ExC.A00 = A04;
                    Rect A002 = C28710ExC.A00(c28710ExC);
                    if (A1W) {
                        i = A002.top;
                    } else {
                        i = A002.bottom;
                    }
                    C25668Dbl c25668Dbl = c28710ExC.A0C;
                    c25668Dbl.A0E(y, true);
                    c25668Dbl.A0C(i);
                }
                return Unit.A00;
            case 14:
                C32295Gn0 c32295Gn03 = (C32295Gn0) obj;
                c33283HDy = new C33283HDy(c32295Gn03);
                c31895Gck = ((FSQ) C22188Bs6.A0h(c32295Gn03, this)).A0B;
                c31895Gck.A04(c33283HDy);
                return Unit.A00;
            case 15:
                boolean A1X = C25920wp.A1X(obj);
                C32866Gxj c32866Gxj = ((FSQ) this.receiver).A09;
                if (A1X) {
                    interfaceC34812Hu6 = c32866Gxj.A00;
                    if (interfaceC34812Hu6 != null) {
                        str = "self_first_frame_rendered";
                        interfaceC34812Hu6.ADp(str);
                    }
                } else {
                    interfaceC34812Hu6 = c32866Gxj.A00;
                    if (interfaceC34812Hu6 != null) {
                        str = "remote_first_frame_rendered";
                        interfaceC34812Hu6.ADp(str);
                    }
                }
                return Unit.A00;
            case 16:
                Keyword keyword = (Keyword) obj;
                F9K.A08(keyword, (F9K) C22188Bs6.A0h(keyword, this));
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                Keyword keyword2 = (Keyword) obj;
                FA4.A03(keyword2, (FA4) C22188Bs6.A0h(keyword2, this));
                return Unit.A00;
            case 18:
                boolean A1X2 = C25920wp.A1X(obj);
                GC2 gc2 = (GC2) this.receiver;
                if (A1X2) {
                    C28481Eqd c28481Eqd = (C28481Eqd) gc2.A07.getValue();
                    InterfaceC91484uO.A03(c28481Eqd.A0I, false);
                    C28481Eqd.A00(c28481Eqd);
                }
                return Unit.A00;
            case 19:
                ((C33507HNy) this.receiver).Bh3(C25920wp.A1X(obj));
                return Unit.A00;
            case 20:
                ((C33507HNy) this.receiver).Bh4(C25920wp.A1X(obj));
                return Unit.A00;
            case 21:
                return Integer.valueOf(((GGN) C22188Bs6.A0h(obj, this)).A03.indexOf(obj));
        }
    }
}
