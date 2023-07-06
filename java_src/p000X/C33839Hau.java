package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.rsys.rooms.gen.RoomModel;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.rtc.RtcCallAudience;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcCallSource;
import com.instagram.model.rtc.RtcThreadKey;
import com.instagram.rtc.rsys.models.CallEndedModel;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.IgCallModel;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.timeinapp.instrumentation.IgTimeInAppActivityListener;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
/* renamed from: X.Hau  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33839Hau implements InterfaceC88924pe {
    public final /* synthetic */ C32877Gxu A00;
    public final /* synthetic */ HH6 A01;
    public final /* synthetic */ C0OE A02;
    public final /* synthetic */ C0OE A03;

    public C33839Hau(C32877Gxu c32877Gxu, HH6 hh6, C0OE c0oe, C0OE c0oe2) {
        this.A02 = c0oe;
        this.A01 = hh6;
        this.A00 = c32877Gxu;
        this.A03 = c0oe2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0224, code lost:
        if (r6 != true) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0227, code lost:
        if (r7 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0229, code lost:
        r6 = r7.callEndedModel;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022b, code lost:
        if (r6 == null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022d, code lost:
        r12 = r6.reason;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x022f, code lost:
        r10.A04.A0Q(r15, false, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0234, code lost:
        if (r7 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0236, code lost:
        r15 = r7.callModel;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0238, code lost:
        if (r15 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0240, code lost:
        if (r15.participants.isEmpty() == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x024d, code lost:
        if (p000X.C150688fG.A1Z(p000X.C0TD.A05, r9, 36312488198800407L) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024f, code lost:
        p000X.C0LJ.A0D("RtcCallStackImpl", "Call ended/left before participants models set by rsys");
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x025a, code lost:
        if (r10.A09.get(r0) == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x025c, code lost:
        p000X.C26010wy.A0N();
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x025f, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0260, code lost:
        r12 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0262, code lost:
        p000X.C0LJ.A0D("RtcCallStackImpl", "Failed to get whether call is a group call via fallback");
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0271, code lost:
        r4 = p000X.C91544uU.A1W(r15.participants.size(), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x027b, code lost:
        if (r1 != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x027d, code lost:
        if (r4 == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x027f, code lost:
        p000X.H93.A03(p000X.EnumC29712FdR.Left, p000X.C073900b.A0N(p000X.C28352Emn.A0b(r9), r0, '_'));
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x028c, code lost:
        r0 = p000X.C1260873z.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x028e, code lost:
        if (r0 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0290, code lost:
        com.instagram.wellbeing.timeinapp.instrumentation.IgTimeInAppActivityListener.A00(r0.A00, r9).A03.A00(p000X.EnumC1026865u.VOIP_END);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02b0, code lost:
        r4 = r10.A06;
        r1 = p000X.C073900b.A0N(p000X.C28352Emn.A0b(r9), r0, '_');
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02bb, code lost:
        if (r12 == 5) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02bf, code lost:
        if (r12 == 21) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02c1, code lost:
        r0 = p000X.EnumC29712FdR.Ended;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02c3, code lost:
        p000X.H93.A02(r0, r4, r9, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02c7, code lost:
        r0 = p000X.EnumC29712FdR.Left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
        if (r6 != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0078 A[EDGE_INSN: B:144:0x0078->B:31:0x0078 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c8  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        String str;
        HH6 hh6;
        boolean z;
        CallEndedModel callEndedModel;
        IgCallModel igCallModel;
        boolean z2;
        String str2;
        EnumC169669dq enumC169669dq;
        String A0N;
        RtcConnectionEntity A00;
        int length;
        int i;
        Integer num;
        String str3;
        CallEndedModel callEndedModel2;
        RtcCallKey rtcCallKey;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
        EngineModel engineModel = (EngineModel) ktCSuperShape1S0200000_I2_1.A00;
        C28828F0b c28828F0b = (C28828F0b) ktCSuperShape1S0200000_I2_1.A01;
        Integer num2 = c28828F0b.A01;
        RtcCallKey rtcCallKey2 = c28828F0b.A00;
        String str4 = null;
        Integer num3 = null;
        if (rtcCallKey2 != null) {
            str = rtcCallKey2.A00;
        } else {
            str = null;
        }
        C0OE c0oe = this.A02;
        if (!C0OR.A0I(c0oe.A00, str) && str != null) {
            HH6 hh62 = this.A01;
            hh62.A04.A0P(C22189Bs7.A0u(C28352Emn.A0b(hh62.A07), str));
            c0oe.A00 = str;
        }
        int intValue = num2.intValue();
        boolean z3 = true;
        if (intValue != 3) {
            if (intValue != 2) {
                if (intValue == 4) {
                    C28828F0b c28828F0b2 = (C28828F0b) this.A03.A00;
                    if (c28828F0b2 != null && (rtcCallKey = c28828F0b2.A00) != null) {
                        str3 = rtcCallKey.A00;
                    } else {
                        str3 = null;
                    }
                    num3 = c28828F0b2.A01;
                    if (num3 == AnonymousClass006.A01 && str3 != null) {
                        HH6 hh63 = this.A01;
                        hh63.A04.A0Q(C22189Bs7.A0u(C28352Emn.A0b(hh63.A07), str3), false, (engineModel == null || (callEndedModel2 = engineModel.callEndedModel) == null || !callEndedModel2.endedRemotely) ? false : false);
                    }
                }
            } else {
                if (str != null) {
                    HH6 hh64 = this.A01;
                    UserSession userSession = hh64.A07;
                    hh64.A04.A0O(C073900b.A0N(C28352Emn.A0b(userSession), str, '_'));
                    if (engineModel != null && (igCallModel = engineModel.callModel) != null) {
                        RoomModel roomModel = engineModel.roomModel;
                        if (igCallModel.isAudioOnlyCall || (roomModel != null && C25940wr.A1Z(roomModel.isAudioOnly, true))) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (igCallModel.userType == 0) {
                            str2 = igCallModel.instagramVideoCallId;
                        } else {
                            str2 = null;
                        }
                        H93 h93 = hh64.A06;
                        Integer num4 = AnonymousClass006.A15;
                        if (userSession.A00(C32877Gxu.class) != null) {
                            throw C25970wu.A0c("directThreadInteractor");
                        }
                        new RtcCallSource(null, new RtcThreadKey(new DirectThreadKey(""), null, null, null), num4);
                        C0ZV c0zv = C0ZV.A00;
                        boolean z4 = true;
                        if (igCallModel.participants.size() <= 1) {
                            z4 = false;
                        }
                        SimpleImageUrl A0Q = C26000wx.A0Q("");
                        ArrayList arrayList = igCallModel.participants;
                        C0OR.A06(arrayList);
                        ArrayList A0x = C25920wp.A0x(arrayList);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C28353Emo.A1T(A0x, it);
                        }
                        RtcCallAudience rtcCallAudience = new RtcCallAudience(A0Q, "", "", "", c0zv, C00I.A0N(A0x), z4, false);
                        if (igCallModel.e2eeMandated) {
                            if (igCallModel.participants.size() == 1) {
                                enumC169669dq = EnumC169669dq.P2P_E2EE;
                            } else if (igCallModel.participants.size() > 1) {
                                enumC169669dq = EnumC169669dq.GVC_E2EE;
                            }
                            boolean A1Y = C25930wq.A1Y(roomModel);
                            if (roomModel != null) {
                                str4 = roomModel.url;
                            }
                            C0OR.A0B(enumC169669dq, 4);
                            A0N = C073900b.A0N(C28352Emn.A0b(userSession), str, '_');
                            C0OR.A0B(A0N, 0);
                            if (C31815GaH.A00(A0N) == null) {
                                EnumC29712FdR enumC29712FdR = EnumC29712FdR.Incoming;
                                String A0b = C28352Emn.A0b(userSession);
                                if (str2 != null) {
                                    num = AnonymousClass006.A00;
                                } else {
                                    num = AnonymousClass006.A01;
                                }
                                RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity = new RtcConnectionEntity.RtcCallConnectionEntity(EnumC169669dq.NO_E2EE, new RtcCallKey(str2, str), null, enumC29712FdR, null, num, AnonymousClass006.A0C, null, A0b, null, str, "RtcCallConnectionEntity", null, null, "", "", "", rtcCallAudience.A00.getUrl(), null, str4, str2, C25970wu.A1Y(str2), z2, false, A1Y);
                                C0OR.A0B(rtcCallConnectionEntity, 0);
                                C31815GaH.A01.put(C30380Fp8.A00(rtcCallConnectionEntity), rtcCallConnectionEntity);
                                C31815GaH.A01();
                            }
                            A00 = C31815GaH.A00(A0N);
                            if (A00 != null) {
                                String A0L = C073900b.A0L("igvc_", C30380Fp8.A00(A00));
                                C0OR.A0B(A0L, 0);
                                ((C31416GGe) h93.A04.getValue()).A02.A00.cancel(A0L, 1910377639);
                            }
                            int[] iArr = C30638FtM.A00;
                            int i2 = igCallModel.inCallState;
                            length = iArr.length;
                            i = 0;
                            while (true) {
                                if (i >= length) {
                                    break;
                                } else if (i2 == iArr[i]) {
                                    if (i >= 0) {
                                        H93.A03(EnumC29712FdR.Ongoing, C073900b.A0N(C28352Emn.A0b(userSession), str, '_'));
                                        C1260873z c1260873z = C1260873z.A02;
                                        if (c1260873z != null) {
                                            IgTimeInAppActivityListener.A00(c1260873z.A00, userSession).A03.A00(EnumC1026865u.VOIP_START);
                                        }
                                    }
                                } else {
                                    i++;
                                }
                            }
                        }
                        enumC169669dq = EnumC169669dq.NO_E2EE;
                        boolean A1Y2 = C25930wq.A1Y(roomModel);
                        if (roomModel != null) {
                        }
                        C0OR.A0B(enumC169669dq, 4);
                        A0N = C073900b.A0N(C28352Emn.A0b(userSession), str, '_');
                        C0OR.A0B(A0N, 0);
                        if (C31815GaH.A00(A0N) == null) {
                        }
                        A00 = C31815GaH.A00(A0N);
                        if (A00 != null) {
                        }
                        int[] iArr2 = C30638FtM.A00;
                        int i22 = igCallModel.inCallState;
                        length = iArr2.length;
                        i = 0;
                        while (true) {
                            if (i >= length) {
                            }
                            i++;
                        }
                    }
                }
                return Unit.A00;
            }
            this.A03.A00 = c28828F0b;
            return Unit.A00;
        }
        if (str != null && str.length() != 0) {
            hh6 = this.A01;
            UserSession userSession2 = hh6.A07;
            String A0N2 = C073900b.A0N(C28352Emn.A0b(userSession2), str, '_');
            if (engineModel != null && (callEndedModel = engineModel.callEndedModel) != null) {
                boolean z5 = callEndedModel.endedRemotely;
                z = true;
            }
            z = false;
        } else {
            hh6 = this.A01;
            hh6.A04.A0A();
        }
        if (C70763jC.A0E(C0TD.A05, hh6.A07, 36317466069176049L)) {
            c0oe.A00 = null;
        }
        this.A03.A00 = c28828F0b;
        return Unit.A00;
    }
}
