package p000X;

import android.content.res.Resources;
import android.view.View;
import com.instagram.rtc.statemodel.RtcSettingsParticipant;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape112S0100000_I2_92;
/* renamed from: X.HEm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33297HEm implements InterfaceC34356HmD {
    public final View A00;
    public final C30942FyU A01;
    public final UserSession A0A;
    public final InterfaceC12130Pj A04 = C28352Emn.A0p(this, 30);
    public final InterfaceC12130Pj A08 = C28352Emn.A0p(this, 34);
    public final InterfaceC12130Pj A06 = C28352Emn.A0p(this, 32);
    public final InterfaceC12130Pj A07 = C28352Emn.A0p(this, 33);
    public final InterfaceC12130Pj A03 = C28352Emn.A0p(this, 26);
    public final InterfaceC12130Pj A09 = C28352Emn.A0p(this, 35);
    public final InterfaceC12130Pj A05 = C28352Emn.A0p(this, 31);
    public final InterfaceC12130Pj A02 = C28352Emn.A0p(this, 25);

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00da, code lost:
        if (r3 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r32.A0A, 36314863315716300L) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02a8, code lost:
        if (r33.A00.containsKey(r5.A02) != false) goto L112;
     */
    @Override // p000X.InterfaceC34356HmD
    /* renamed from: A00 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AAP(F12 f12) {
        boolean z;
        boolean z2;
        boolean z3;
        Number number;
        boolean z4;
        boolean z5;
        C0OR.A0B(f12, 0);
        if (f12.A0B) {
            View A07 = C150628fA.A07(this.A02);
            C0OR.A06(A07);
            int i = 8;
            A07.setVisibility(8);
            View A072 = C150628fA.A07(this.A05);
            C0OR.A06(A072);
            A072.setVisibility(C25930wq.A00(f12.A0D ? 1 : 0));
            View A073 = C150628fA.A07(this.A03);
            C0OR.A06(A073);
            if (f12.A0C) {
                i = 0;
            }
            A073.setVisibility(i);
            View A074 = C150628fA.A07(this.A07);
            C0OR.A06(A074);
            A074.setVisibility(0);
            boolean z6 = f12.A0F;
            if (z6) {
                C25960wt.A10(C150628fA.A07(this.A08).getResources(), C150668fE.A07(this.A09), 2131835078);
            }
            C3KG A0D = C150698fH.A0D();
            if (f12.A0E) {
                if (!z6) {
                    z = false;
                    A0D.A01(new LAC(C25940wr.A0c(C150628fA.A07(this.A08).getResources(), 2131835078), C82804dy.A00, null, 96, false, false, false));
                } else {
                    z = true;
                }
                for (RtcSettingsParticipant rtcSettingsParticipant : f12.A03) {
                    A0D.A01(new LAE(rtcSettingsParticipant, null, C28355Emq.A0r(this, 16), C28355Emq.A0r(this, 17), null, null, null, null, C28355Emq.A0r(this, 18), 30976, true, true, false, false, false, false, false));
                }
                if (!z6) {
                    boolean z7 = f12.A07;
                    Resources resources = C150628fA.A07(this.A08).getResources();
                    int i2 = 2131835034;
                    if (z7) {
                        i2 = 2131835055;
                    }
                    String string = resources.getString(i2);
                    C0OR.A09(string);
                    A0D.A01(new LAD(string, null, new KtLambdaShape112S0100000_I2_92(this, 29), 0, 2131835035, 103, false, false));
                    List<RtcSettingsParticipant> list = f12.A02;
                    if (C25940wr.A1a(list)) {
                        String A0c = C25940wr.A0c(C150628fA.A07(this.A08).getResources(), 2131835073);
                        if (f12.A08) {
                            ArrayList A0w = C25920wp.A0w();
                            for (Object obj : list) {
                                RtcSettingsParticipant rtcSettingsParticipant2 = (RtcSettingsParticipant) obj;
                                if (!C0OR.A0I(rtcSettingsParticipant2.A04, C28352Emn.A0b(this.A0A)) && rtcSettingsParticipant2.A0A) {
                                    A0w.add(obj);
                                }
                            }
                            if (A0w.size() > 1) {
                                z4 = true;
                            }
                        }
                        z4 = false;
                        A0D.A01(new LAC(A0c, null, new KtLambdaShape112S0100000_I2_92(this, 27), 20, z4, f12.A0A, !z));
                        for (RtcSettingsParticipant rtcSettingsParticipant3 : list) {
                            boolean z8 = f12.A06;
                            if (!f12.A05 || !rtcSettingsParticipant3.A0A) {
                                z5 = false;
                                if (rtcSettingsParticipant3.A09) {
                                    A0D.A01(new LAE(rtcSettingsParticipant3, null, null, null, C28355Emq.A0r(this, 19), C28355Emq.A0r(this, 20), null, null, C28355Emq.A0r(this, 21), 26368, false, false, z8, z5, false, false, false));
                                }
                            }
                            z5 = true;
                            A0D.A01(new LAE(rtcSettingsParticipant3, null, null, null, C28355Emq.A0r(this, 19), C28355Emq.A0r(this, 20), null, null, C28355Emq.A0r(this, 21), 26368, false, false, z8, z5, false, false, false));
                        }
                        z = false;
                    }
                    List list2 = f12.A01;
                    ArrayList<RtcSettingsParticipant> A0w2 = C25920wp.A0w();
                    for (Object obj2 : list2) {
                        RtcSettingsParticipant rtcSettingsParticipant4 = (RtcSettingsParticipant) obj2;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (RtcSettingsParticipant rtcSettingsParticipant5 : list) {
                                if (C0OR.A0I(rtcSettingsParticipant5.A04, rtcSettingsParticipant4.A04)) {
                                    break;
                                } else if (C0OR.A0I(rtcSettingsParticipant5.A06, rtcSettingsParticipant4.A06)) {
                                    break;
                                }
                            }
                        }
                        A0w2.add(obj2);
                    }
                    if (C25940wr.A1a(A0w2)) {
                        String string2 = C150628fA.A07(this.A08).getResources().getString(2131835053);
                        C0OR.A06(string2);
                        A0D.A01(new LAC(string2, new KtLambdaShape112S0100000_I2_92(this, 28), null, 96, false, false, !z));
                        for (RtcSettingsParticipant rtcSettingsParticipant6 : A0w2) {
                            if (f12.A04 && rtcSettingsParticipant6.A00 == 0) {
                                UserSession userSession = this.A0A;
                                if (C70763jC.A0E(C0TD.A06, userSession, 36315967122312109L) && C70763jC.A0E(C0TD.A05, userSession, 36322306494045465L)) {
                                    z2 = true;
                                }
                            }
                            z2 = false;
                            HashMap hashMap = f12.A00;
                            Long l = rtcSettingsParticipant6.A02;
                            if (hashMap.containsKey(l) && (number = (Number) hashMap.get(l)) != null) {
                                z3 = true;
                                if (number.intValue() > 0) {
                                    A0D.A01(new LAE(rtcSettingsParticipant6, (Integer) hashMap.get(l), null, null, null, null, C28355Emq.A0r(this, 22), C28355Emq.A0r(this, 23), C28355Emq.A0r(this, 24), 7680, false, false, false, false, z2, z3, false));
                                }
                            }
                            z3 = false;
                            A0D.A01(new LAE(rtcSettingsParticipant6, (Integer) hashMap.get(l), null, null, null, null, C28355Emq.A0r(this, 22), C28355Emq.A0r(this, 23), C28355Emq.A0r(this, 24), 7680, false, false, false, false, z2, z3, false));
                        }
                    }
                }
            } else {
                z = true;
            }
            C28353Emo.A1J(A0D, this.A06);
        }
    }

    public C33297HEm(View view, C30942FyU c30942FyU, UserSession userSession) {
        this.A00 = view;
        this.A0A = userSession;
        this.A01 = c30942FyU;
    }
}
