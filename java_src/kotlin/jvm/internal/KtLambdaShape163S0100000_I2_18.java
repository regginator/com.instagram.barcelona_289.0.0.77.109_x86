package kotlin.jvm.internal;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsSpinner;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0112000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.redex.IDxCListenerShape43S0300000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.modal.ModalActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.presentation.clipstogether.message.ClipsTogetherAnimatedMessageView;
import com.instagram.rtc.service.OngoingCallServiceWithMic;
import com.instagram.rtc.statemodel.RtcSettingsParticipant;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.ADK;
import p000X.AbstractC09600Ac;
import p000X.AbstractC30440Fq8;
import p000X.AbstractC31875GcI;
import p000X.AbstractC70323iD;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C00C;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C117426mV;
import p000X.C12630Sn;
import p000X.C1270979l;
import p000X.C12890Tz;
import p000X.C138457sE;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150708fI;
import p000X.C151918hv;
import p000X.C155988ps;
import p000X.C1cV;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C23424CdI;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28932F8g;
import p000X.C29366FTd;
import p000X.C29367FTe;
import p000X.C29368FTf;
import p000X.C29369FTg;
import p000X.C29370FTh;
import p000X.C29421FVm;
import p000X.C30002Fis;
import p000X.C30941FyT;
import p000X.C30942FyU;
import p000X.C30960Fym;
import p000X.C31182G5r;
import p000X.C31702GUh;
import p000X.C31878GcM;
import p000X.C31895Gck;
import p000X.C32422GpQ;
import p000X.C32540GrW;
import p000X.C33285HEa;
import p000X.C33288HEd;
import p000X.C33297HEm;
import p000X.C33310HEz;
import p000X.C33326HFp;
import p000X.C33343HGg;
import p000X.C33375HHm;
import p000X.C33378HHp;
import p000X.C33380HHr;
import p000X.C3F9;
import p000X.C3H1;
import p000X.C3L5;
import p000X.C3QO;
import p000X.C3VC;
import p000X.C3XY;
import p000X.C3Z5;
import p000X.C4UK;
import p000X.C5AA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C763149u;
import p000X.C7FP;
import p000X.C7G0;
import p000X.C8Q9;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C96355Lw;
import p000X.CAR;
import p000X.EnumC23612Cgc;
import p000X.EnumC23613Cgd;
import p000X.EnumC29806FfH;
import p000X.F0I;
import p000X.F12;
import p000X.FA4;
import p000X.FHM;
import p000X.FSA;
import p000X.FSL;
import p000X.FSM;
import p000X.FUS;
import p000X.FUT;
import p000X.FUU;
import p000X.FpN;
import p000X.GAW;
import p000X.GDI;
import p000X.GEv;
import p000X.GNL;
import p000X.GNN;
import p000X.GNO;
import p000X.GNR;
import p000X.GNS;
import p000X.GTE;
import p000X.GZ6;
import p000X.HD3;
import p000X.HD4;
import p000X.HD5;
import p000X.HG1;
import p000X.HG5;
import p000X.HG7;
import p000X.HWT;
import p000X.HWY;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21208Bbv;
import p000X.InterfaceC27628Eap;
import p000X.InterfaceC27630Ear;
import p000X.InterfaceC90054rd;
import p000X.LLO;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape163S0100000_I2_18 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape163S0100000_I2_18(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x041e, code lost:
        if (p000X.C0OR.A0I(r2.A01, r32) == false) goto L103;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C31895Gck c31895Gck;
        InterfaceC21208Bbv c33326HFp;
        Activity activity;
        Activity activity2;
        C23424CdI c23424CdI;
        InterfaceC27630Ear car;
        GEv gEv;
        InterfaceC27628Eap hd4;
        FSL fsl;
        FSL fsl2;
        boolean z;
        GDI gdi;
        C32422GpQ A00;
        Class cls;
        Class cls2;
        Integer num;
        String str;
        switch (this.A01) {
            case 0:
                FSA fsa = (FSA) this.A00;
                UserSession userSession = fsa.A04;
                C32540GrW A002 = C30002Fis.A00(userSession);
                Integer num2 = AnonymousClass006.A0V;
                Map A0n = C28354Emp.A0n(C25930wq.A0m("first_time_nux_tap", "LEARN_MORE"));
                A0n.put("entry_point", "opt_in_entry");
                C32540GrW.A00(A002, null, num2, null, A0n, 0.0d, 190);
                C3Z5 c3z5 = SimpleWebViewActivity.A01;
                Context A05 = C25930wq.A05(fsa.A00);
                c3z5.A02(A05, userSession, new SimpleWebViewConfig("https://help.instagram.com/5980581705291018", null, A05.getString(2131823877), null, false, false, false, false, false, true, false, true, false, false, false));
                return Unit.A00;
            case 1:
                FSA fsa2 = (FSA) this.A00;
                C32540GrW.A02(C30002Fis.A00(fsa2.A04), AnonymousClass006.A16, C28354Emp.A0n(C25930wq.A0m("entry_point", "opt_in_entry")));
                c31895Gck = fsa2.A03;
                c33326HFp = new C33326HFp(AnonymousClass006.A05);
                c31895Gck.A05(c33326HFp);
                return Unit.A00;
            case 2:
                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) obj;
                ADK adk = ((ClipsTogetherAnimatedMessageView) C28353Emo.A0d(ktCSuperShape0S1100000_I2, this)).A01;
                Object poll = ((LinkedList) adk.A01.getValue()).poll();
                if (poll != null) {
                    GAW gaw = (GAW) poll;
                    gaw.A01.setText(ktCSuperShape0S1100000_I2.A01);
                    gaw.A03.setUrl((ImageUrl) ktCSuperShape0S1100000_I2.A00, gaw.A02);
                    C0hI.A0g(gaw.A00, new HWT(gaw, adk));
                    return Unit.A00;
                }
                throw C25930wq.A0X("No view holders available");
            case 3:
                boolean A1X = C25920wp.A1X(obj);
                FSM fsm = (FSM) this.A00;
                if (C70763jC.A0E(C0TD.A05, fsm.A0O, 36323453250510691L)) {
                    C33310HEz c33310HEz = fsm.A0L;
                    InterfaceC12130Pj interfaceC12130Pj = c33310HEz.A0V;
                    boolean isShowing = ((Dialog) interfaceC12130Pj.getValue()).isShowing();
                    if (A1X) {
                        if (!isShowing) {
                            Context context = c33310HEz.A0A;
                            Toast.makeText(context, C25920wp.A0n(context, C7FP.A05(context), 2131835086), 1).show();
                            if ((context instanceof Activity) && (activity2 = (Activity) context) != null && !activity2.isFinishing()) {
                                C21870p9.A00((Dialog) interfaceC12130Pj.getValue());
                            }
                        }
                    } else if (isShowing) {
                        Context context2 = c33310HEz.A0A;
                        Toast.makeText(context2, C25920wp.A0n(context2, C7FP.A05(context2), 2131835087), 1).show();
                        if ((context2 instanceof Activity) && (activity = (Activity) context2) != null && !activity.isFinishing()) {
                            ((Dialog) interfaceC12130Pj.getValue()).dismiss();
                        }
                    }
                }
                return Unit.A00;
            case 4:
                View view = (View) obj;
                C28352Emn.A19(view, 315, C28353Emo.A0d(view, this));
                return Unit.A00;
            case 5:
                InlineSearchBox inlineSearchBox = (InlineSearchBox) obj;
                inlineSearchBox.A02 = ((C33288HEd) C28353Emo.A0d(inlineSearchBox, this)).A00;
                return Unit.A00;
            case 6:
                String str2 = (String) obj;
                ((InlineSearchBox) ((C33288HEd) C28353Emo.A0d(str2, this)).A04.getValue()).A07(C8Q9.A0P(str2, "="), true);
                return Unit.A00;
            case 7:
                RecyclerView recyclerView = (RecyclerView) obj;
                C0OR.A0B(recyclerView, 0);
                C33288HEd c33288HEd = (C33288HEd) this.A00;
                Context context3 = c33288HEd.A01;
                C151918hv A0L = C25960wt.A0L(C151918hv.A00(context3), new FHM(C28355Emq.A0r(c33288HEd, 6)));
                recyclerView.A0y(new C5AA(C150658fD.A02(context3), C91524uS.A04(context3), 0, false));
                recyclerView.setAdapter(A0L);
                return A0L;
            case 8:
                AbsSpinner absSpinner = (AbsSpinner) obj;
                C0OR.A0B(absSpinner, 0);
                C33288HEd c33288HEd2 = (C33288HEd) this.A00;
                ArrayAdapter arrayAdapter = new ArrayAdapter(c33288HEd2.A01, 17367043);
                absSpinner.setSelection(0);
                absSpinner.setOnItemSelectedListener(c33288HEd2.A00);
                absSpinner.setAdapter((SpinnerAdapter) arrayAdapter);
                return arrayAdapter;
            case 9:
                EnumC23613Cgd enumC23613Cgd = (EnumC23613Cgd) obj;
                c23424CdI = (C23424CdI) C28353Emo.A0d(enumC23613Cgd, this);
                c23424CdI.A01 = enumC23613Cgd;
                C23424CdI.A01(c23424CdI);
                return Unit.A00;
            case 10:
                CameraAREffect cameraAREffect = (CameraAREffect) obj;
                if (cameraAREffect != null && cameraAREffect.A0M()) {
                    throw new NullPointerException("getValue");
                }
                C23424CdI.A00(cameraAREffect);
                return Unit.A00;
            case 11:
                int A04 = C25920wp.A04(obj);
                AbstractC31875GcI abstractC31875GcI = (AbstractC31875GcI) this.A00;
                CAR car2 = (CAR) abstractC31875GcI.A01;
                fsl = abstractC31875GcI;
                if (car2 != null) {
                    car = new CAR(car2.A01, A04, car2.A03, car2.A02);
                    fsl2 = abstractC31875GcI;
                    fsl2.A0K(car);
                    return Unit.A00;
                }
                car = null;
                fsl2 = fsl;
                fsl2.A0K(car);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                EnumC23612Cgc enumC23612Cgc = (EnumC23612Cgc) obj;
                c23424CdI = (C23424CdI) C28353Emo.A0d(enumC23612Cgc, this);
                c23424CdI.A00 = enumC23612Cgc;
                C23424CdI.A01(c23424CdI);
                return Unit.A00;
            case 13:
                MotionEvent motionEvent = (MotionEvent) obj;
                View view2 = (View) C28353Emo.A0d(motionEvent, this);
                boolean z2 = false;
                while ((view2.getParent() instanceof View) && !z2) {
                    view2 = (View) view2.getParent();
                    z2 = view2.onTouchEvent(motionEvent);
                }
                return Unit.A00;
            case 14:
                if (!C25920wp.A1X(obj)) {
                    ((C29421FVm) this.A00).A01();
                }
                return Unit.A00;
            case 15:
                String str3 = (String) obj;
                C0OR.A0B(str3, 0);
                new C33378HHp(str3);
                throw new NullPointerException("dispatch");
            case 16:
                RtcSettingsParticipant rtcSettingsParticipant = (RtcSettingsParticipant) obj;
                FSL fsl3 = ((C33297HEm) C28353Emo.A0d(rtcSettingsParticipant, this)).A01.A00;
                C31895Gck c31895Gck2 = fsl3.A07;
                String str4 = rtcSettingsParticipant.A04;
                c31895Gck2.A04(new C33380HHr(str4, true));
                gEv = fsl3.A06;
                hd4 = new HD4(str4);
                gEv.A00(hd4);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                RtcSettingsParticipant rtcSettingsParticipant2 = (RtcSettingsParticipant) obj;
                C0OR.A0B(rtcSettingsParticipant2, 0);
                FSL fsl4 = ((C33297HEm) this.A00).A01.A00;
                C31895Gck c31895Gck3 = fsl4.A07;
                String str5 = rtcSettingsParticipant2.A04;
                c31895Gck3.A04(new C33380HHr(str5, false));
                gEv = fsl4.A06;
                hd4 = new HD5(str5);
                gEv.A00(hd4);
                return Unit.A00;
            case 18:
            case 21:
            case 24:
            default:
                RtcSettingsParticipant rtcSettingsParticipant3 = (RtcSettingsParticipant) obj;
                C30942FyU c30942FyU = ((C33297HEm) C28353Emo.A0d(rtcSettingsParticipant3, this)).A01;
                String str6 = rtcSettingsParticipant3.A05;
                if (rtcSettingsParticipant3.A00 == 0 && str6 != null) {
                    FSL fsl5 = c30942FyU.A00;
                    if (C70763jC.A0E(C0TD.A05, fsl5.A0B, 36316207640480799L)) {
                        fsl5.A07.A05(C33343HGg.A00);
                        C3QO.A00();
                        throw null;
                    }
                }
                return Unit.A00;
            case 19:
                RtcSettingsParticipant rtcSettingsParticipant4 = (RtcSettingsParticipant) obj;
                C30942FyU c30942FyU2 = ((C33297HEm) C28353Emo.A0d(rtcSettingsParticipant4, this)).A01;
                String str7 = rtcSettingsParticipant4.A03;
                FSL fsl6 = c30942FyU2.A00;
                C30941FyT c30941FyT = fsl6.A09;
                KtLambdaShape33S0200000_I2_17 ktLambdaShape33S0200000_I2_17 = new KtLambdaShape33S0200000_I2_17(rtcSettingsParticipant4, 33, fsl6);
                Context context4 = c30941FyT.A00;
                C7G0 A0V = C25940wr.A0V(context4);
                A0V.A0h(true);
                A0V.A0i(true);
                A0V.A02 = C25920wp.A0n(context4, str7, 2131835069);
                A0V.A0A(2131835070);
                C28354Emp.A1G(A0V, ktLambdaShape33S0200000_I2_17, 45, 2131835068);
                C25940wr.A1R(A0V);
                fsl6.A07.A05(new HG5(A0V.A06(), AnonymousClass006.A01));
                gEv = fsl6.A06;
                hd4 = new HD3(rtcSettingsParticipant4.A04);
                gEv.A00(hd4);
                return Unit.A00;
            case 20:
                RtcSettingsParticipant rtcSettingsParticipant5 = (RtcSettingsParticipant) obj;
                FSL fsl7 = ((C33297HEm) C28353Emo.A0d(rtcSettingsParticipant5, this)).A01.A00;
                List<RtcSettingsParticipant> A0l = C25930wq.A0l(rtcSettingsParticipant5);
                ArrayList A0x = C25920wp.A0x(A0l);
                for (RtcSettingsParticipant rtcSettingsParticipant6 : A0l) {
                    A0x.add(rtcSettingsParticipant6.A04);
                }
                fsl7.A07.A04(new C33375HHm(C00I.A0c(A0x)));
                gEv = fsl7.A06;
                hd4 = new F0I(EnumC29806FfH.A06, C25930wq.A0l(C25920wp.A0e(rtcSettingsParticipant5.A04)));
                gEv.A00(hd4);
                return Unit.A00;
            case 22:
                RtcSettingsParticipant rtcSettingsParticipant7 = (RtcSettingsParticipant) obj;
                C30942FyU c30942FyU3 = ((C33297HEm) C28353Emo.A0d(rtcSettingsParticipant7, this)).A01;
                Long l = rtcSettingsParticipant7.A02;
                if (l != null) {
                    FSL fsl8 = c30942FyU3.A00;
                    long longValue = l.longValue();
                    if (C150638fB.A1a(fsl8.A0F)) {
                        fsl8.A01.put(l, 3);
                        FSL.A00(fsl8);
                        fsl8.A03.postDelayed(new HWY(fsl8, longValue), 1000L);
                    } else {
                        C91574uX.A1M(Long.valueOf(longValue), fsl8.A01, 3);
                        fsl8.A07.A06(new HG7(longValue), 1000L);
                        F12 f12 = (F12) ((AbstractC31875GcI) fsl8).A01;
                        if (f12 != null) {
                            fsl8.A0A.AAP(f12);
                        }
                    }
                }
                return Unit.A00;
            case 23:
                RtcSettingsParticipant rtcSettingsParticipant8 = (RtcSettingsParticipant) obj;
                FSL fsl9 = ((C33297HEm) C28353Emo.A0d(rtcSettingsParticipant8, this)).A01.A00;
                if (C150638fB.A1a(fsl9.A0F)) {
                    fsl9.A01.remove(rtcSettingsParticipant8.A02);
                    FSL.A00(fsl9);
                    return Unit.A00;
                }
                fsl9.A07.A07(C25950ws.A0z(HG7.class));
                HashMap hashMap = fsl9.A01;
                hashMap.remove(rtcSettingsParticipant8.A02);
                F12 f122 = (F12) ((AbstractC31875GcI) fsl9).A01;
                fsl = fsl9;
                if (f122 != null) {
                    car = new F12(hashMap, f122.A03, f122.A02, f122.A01, f122.A0B, f122.A0C, f122.A07, f122.A0F, f122.A08, f122.A0A, f122.A09, f122.A0E, f122.A06, f122.A05, f122.A04, f122.A0D);
                    fsl2 = fsl9;
                    fsl2.A0K(car);
                    return Unit.A00;
                }
                car = null;
                fsl2 = fsl;
                fsl2.A0K(car);
                return Unit.A00;
            case 25:
                RtcSettingsParticipant rtcSettingsParticipant9 = (RtcSettingsParticipant) obj;
                c31895Gck = ((C33285HEa) C28353Emo.A0d(rtcSettingsParticipant9, this)).A01.A00.A01;
                c33326HFp = new HG1(rtcSettingsParticipant9.A04);
                c31895Gck.A05(c33326HFp);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C0OR.A0B(obj, 0);
                C12890Tz c12890Tz = C12630Sn.A0C;
                OngoingCallServiceWithMic ongoingCallServiceWithMic = (OngoingCallServiceWithMic) this.A00;
                if (c12890Tz.A03(ongoingCallServiceWithMic) instanceof UserSession) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 27:
                OngoingCallServiceWithMic ongoingCallServiceWithMic2 = (OngoingCallServiceWithMic) this.A00;
                OngoingCallServiceWithMic.A00((Bitmap) obj, ongoingCallServiceWithMic2, ongoingCallServiceWithMic2.A03, ongoingCallServiceWithMic2.A00, ongoingCallServiceWithMic2.A04);
                return Unit.A00;
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C91574uX.A1L(this.A00, obj);
                return Unit.A00;
            case 30:
                C25980wv.A1J(this.A00);
                return Unit.A00;
            case 31:
                C1270979l c1270979l = (C1270979l) obj;
                c1270979l.A05 = new KtLambdaShape114S0100000_I2_94(C28353Emo.A0d(c1270979l, this), 11);
                c1270979l.A07 = true;
                return Unit.A00;
            case 32:
                gdi = (GDI) obj;
                A00 = C32422GpQ.A00(gdi, this);
                cls = C29369FTg.class;
                cls2 = GNL.class;
                A00.A0H(cls, cls2);
                FpN.A00(A00, gdi);
                return A00;
            case 33:
                gdi = (GDI) obj;
                A00 = C32422GpQ.A00(gdi, this);
                cls = C29368FTf.class;
                cls2 = GNR.class;
                A00.A0H(cls, cls2);
                FpN.A00(A00, gdi);
                return A00;
            case 34:
                GDI gdi2 = (GDI) obj;
                C32422GpQ A003 = C32422GpQ.A00(gdi2, this);
                A003.A0H(C29366FTd.class, GNN.class);
                FpN.A00(A003, gdi2);
                A003.A0U("q", gdi2.A0C);
                return A003;
            case 35:
                gdi = (GDI) obj;
                A00 = C32422GpQ.A00(gdi, this);
                cls = C29367FTe.class;
                cls2 = GNO.class;
                A00.A0H(cls, cls2);
                FpN.A00(A00, gdi);
                return A00;
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
                gdi = (GDI) obj;
                A00 = C32422GpQ.A00(gdi, this);
                cls = C29370FTh.class;
                cls2 = GNS.class;
                A00.A0H(cls, cls2);
                FpN.A00(A00, gdi);
                return A00;
            case Rfc3492Idn.skew /* 38 */:
                RecyclerView recyclerView2 = (RecyclerView) obj;
                ((C31702GUh) C28353Emo.A0d(recyclerView2, this)).A00 = recyclerView2;
                return Unit.A00;
            case 39:
                C155988ps c155988ps = (C155988ps) this.A00;
                C0OR.A0B(c155988ps, 0);
                return C155988ps.A00(new KtCSuperShape0S0112000_I2(), null, null, null, null, c155988ps, null, null, null, null, null, null, null, null, null, null, 0, 0, 983039, false, false);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C155988ps c155988ps2 = (C155988ps) this.A00;
                C0OR.A0B(c155988ps2, 0);
                return C155988ps.A00(null, null, null, null, null, c155988ps2, AnonymousClass006.A0N, null, null, null, null, null, null, null, null, null, 0, 0, 1048567, false, false);
            case Seq.NULL_REFNUM /* 41 */:
                C0OR.A0B(obj, 0);
                KtCSuperShape0S0112000_I2 ktCSuperShape0S0112000_I2 = (KtCSuperShape0S0112000_I2) this.A00;
                C0OR.A0B(ktCSuperShape0S0112000_I2, 1);
                List list = (List) ktCSuperShape0S0112000_I2.A02;
                boolean z3 = ktCSuperShape0S0112000_I2.A03;
                int i = ktCSuperShape0S0112000_I2.A01;
                int i2 = ktCSuperShape0S0112000_I2.A00;
                C0OR.A0B(list, 0);
                return new KtCSuperShape0S0112000_I2(list, i, i2, z3);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                List A0t = Bs8.A0t(obj);
                GTE gte = GTE.A00;
                FA4 fa4 = (FA4) this.A00;
                gte.A00(A0t, new KtLambdaShape115S0100000_I2_95(fa4, 4), C70763jC.A0E(C0TD.A05, C25920wp.A0V(fa4.A0Q), 36314734466762886L));
                return Unit.A00;
            case 43:
                C00C c00c = (C00C) obj;
                C0OR.A0B(c00c, 0);
                C1cV c1cV = (C1cV) this.A00;
                boolean z4 = c1cV.A0B;
                C3H1 c3h1 = c1cV.A09;
                if (z4) {
                    if (c3h1 != null) {
                        InterfaceC12130Pj interfaceC12130Pj2 = c1cV.A0N;
                        c3h1.A00("qp", "opt_in_add_effect", null, Long.parseLong(C28352Emn.A0b(C25920wp.A0Y(interfaceC12130Pj2))), Long.parseLong(C28352Emn.A0b(C25920wp.A0Y(interfaceC12130Pj2))));
                        c00c.A02(false);
                        C25930wq.A0z(c1cV);
                    }
                    C0OR.A0E("birthdayLogger");
                    throw null;
                }
                if (c3h1 != null) {
                    InterfaceC12130Pj interfaceC12130Pj3 = c1cV.A0N;
                    long parseLong = Long.parseLong(C28352Emn.A0b(C25920wp.A0Y(interfaceC12130Pj3)));
                    long parseLong2 = Long.parseLong(C28352Emn.A0b(C25920wp.A0Y(interfaceC12130Pj3)));
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c3h1.A00, "ig_birthday_opt_in_dismissed"), 813);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0S("viewer_id", C28355Emq.A0e(A0I, Long.valueOf(parseLong), C25910wo.A00(824), parseLong2));
                        A0I.A0T("surface", "qp");
                        A0I.A0T("feature", "opt_in_add_effect");
                        A0I.A0T("option", null);
                        A0I.A0T(AnonymousClass000.A00(707), "android");
                        A0I.BbJ();
                    }
                    c00c.A02(false);
                    C25930wq.A0z(c1cV);
                }
                C0OR.A0E("birthdayLogger");
                throw null;
                return Unit.A00;
            case 44:
                AbstractC30440Fq8 abstractC30440Fq8 = (AbstractC30440Fq8) obj;
                C28932F8g c28932F8g = (C28932F8g) C28353Emo.A0d(abstractC30440Fq8, this);
                if (abstractC30440Fq8 instanceof FUU) {
                    FragmentActivity requireActivity = c28932F8g.requireActivity();
                    LLO llo = ((FUU) abstractC30440Fq8).A00;
                    C0OR.A0B(llo, 1);
                    C31878GcM A0O = C25930wq.A0O(requireActivity, ((C30960Fym) c28932F8g.A01.getValue()).A00);
                    A0O.A0E = true;
                    A0O.A03 = C117426mV.A01.A00().A03(llo);
                    A0O.A04();
                } else if (abstractC30440Fq8 instanceof FUT) {
                    Context requireContext = c28932F8g.requireContext();
                    String A004 = C25910wo.A00(234);
                    String obj2 = C3XY.A00(c28932F8g.requireContext(), ((FUT) abstractC30440Fq8).A00).toString();
                    boolean A1T = C25980wv.A1T(obj2);
                    AbstractC70323iD.getInstance();
                    C138457sE c138457sE = new C138457sE(((C30960Fym) c28932F8g.A01.getValue()).A00);
                    c138457sE.Cpq(A004);
                    c138457sE.A07 = obj2;
                    c138457sE.A08 = A1T;
                    c138457sE.Bad(requireContext);
                } else if (abstractC30440Fq8 instanceof FUS) {
                    Context requireContext2 = c28932F8g.requireContext();
                    FragmentActivity requireActivity2 = c28932F8g.requireActivity();
                    C0OR.A0B(((FUS) abstractC30440Fq8).A00, 2);
                    UserSession userSession2 = ((C30960Fym) c28932F8g.A01.getValue()).A00;
                    Bundle A07 = C25930wq.A07();
                    A07.putString("entrypoint", "settings");
                    new C70793jF(requireActivity2, A07, userSession2, ModalActivity.class, C25910wo.A00(187)).A0I(requireContext2);
                }
                return Unit.A00;
            case 45:
                C96355Lw c96355Lw = (C96355Lw) obj;
                C28932F8g c28932F8g2 = (C28932F8g) C28353Emo.A0d(c96355Lw, this);
                Context requireContext3 = c28932F8g2.requireContext();
                C3L5 A042 = C150708fI.A04(C25920wp.A0V(c28932F8g2.A02));
                A042.A07(C3XY.A00(requireContext3, c96355Lw.A02).toString());
                Iterator A0k = C25930wq.A0k(c96355Lw.A08);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A042.A09(C3XY.A00(requireContext3, (C3VC) A0q.getValue()).toString(), new IDxCListenerShape43S0300000_4_I2(31, c96355Lw, A0q, c28932F8g2));
                }
                new GZ6(A042).A01(c28932F8g2.requireActivity());
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                LLO llo2 = (LLO) obj;
                C0OR.A0B(llo2, 0);
                C31182G5r c31182G5r = (C31182G5r) ((C28932F8g) this.A00).A00.getValue();
                int ordinal = llo2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                num = AnonymousClass006.A0N;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            num = AnonymousClass006.A0C;
                        }
                    } else {
                        num = AnonymousClass006.A01;
                    }
                } else {
                    num = AnonymousClass006.A00;
                }
                C0OR.A0B(num, 0);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L((C20950nT) c31182G5r.A00, "ig_settings_impression"), 1430);
                if (C25920wp.A1V(A0I2)) {
                    switch (num.intValue()) {
                        case 0:
                            str = "main_settings_screen_impression";
                            break;
                        case 1:
                            str = "message_notifications_impression";
                            break;
                        case 2:
                            str = "notifications_impression";
                            break;
                        default:
                            str = "post_story_comment_notifications_impression";
                            break;
                    }
                    A0I2.A0T("event_name", str);
                    A0I2.A0T("event_type", "impression");
                    A0I2.BbJ();
                }
                return Unit.A00;
            case 47:
                C3F9 c3f9 = (C3F9) obj;
                C763149u.A00((C763149u) C28353Emo.A0d(c3f9, this), c3f9);
                return Unit.A00;
            case 48:
                boolean A1X2 = C91574uX.A1X((Boolean) obj);
                InterfaceC90054rd interfaceC90054rd = (InterfaceC90054rd) this.A00;
                if (A1X2) {
                    interfaceC90054rd.BjH();
                    return null;
                }
                interfaceC90054rd.BtT();
                return null;
            case 49:
                Map map = (Map) obj;
                ((CXPNoticeStateRepository) C28353Emo.A0d(map, this)).A02.A01(map);
                return Unit.A00;
        }
    }
}
