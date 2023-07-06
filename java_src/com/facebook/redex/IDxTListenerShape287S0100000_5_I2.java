package com.facebook.redex;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.TargetingRelaxationConstants;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.igds.components.datepicker.IgDatePicker;
import com.instagram.igds.components.datepicker.IgTimePicker;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC31899Gcp;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C28353Emo;
import p000X.C29152FIw;
import p000X.C29992Fii;
import p000X.C30629FtD;
import p000X.C31499GKj;
import p000X.C31703GUi;
import p000X.C32422GpQ;
import p000X.C32528GrK;
import p000X.C32892GyA;
import p000X.C32944GzF;
import p000X.C67963Tj;
import p000X.C7G0;
import p000X.C7G5;
import p000X.C91564uW;
import p000X.EnumC29718FdX;
import p000X.EnumC29799FfA;
import p000X.F6C;
import p000X.F8Z;
import p000X.F99;
import p000X.F9F;
import p000X.FAD;
import p000X.GH5;
import p000X.GHE;
import p000X.InterfaceC34320HlX;
import p000X.InterfaceC34481HoJ;
import p000X.InterfaceC34574Hpx;
/* loaded from: classes6.dex */
public class IDxTListenerShape287S0100000_5_I2 implements InterfaceC34320HlX {
    public Object A00;
    public final int A01;

    public IDxTListenerShape287S0100000_5_I2(GHE ghe, int i) {
        this.A01 = i;
        switch (i) {
            case 5:
            case 6:
                this.A00 = ghe;
                return;
            default:
                this.A00 = ghe;
                return;
        }
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        String str;
        char c;
        View[] viewArr;
        View view;
        TargetingRelaxationConstants targetingRelaxationConstants;
        switch (this.A01) {
            case 0:
                F99 f99 = (F99) this.A00;
                PromoteState A0M = C28353Emo.A0M(f99.A0N);
                PromoteData promoteData = (PromoteData) C25940wr.A0b(f99.A0L);
                if (z) {
                    targetingRelaxationConstants = TargetingRelaxationConstants.EXPANSION;
                } else {
                    targetingRelaxationConstants = TargetingRelaxationConstants.NONE;
                }
                C25920wp.A1Q(promoteData, targetingRelaxationConstants);
                PromoteAudienceInfo promoteAudienceInfo = promoteData.A0e;
                C0OR.A05(promoteAudienceInfo);
                GH5 A00 = C29992Fii.A00(promoteAudienceInfo);
                A00.A02 = targetingRelaxationConstants;
                promoteData.A0e = A00.A00();
                PromoteState.A01(A0M, AnonymousClass006.A1C);
                return true;
            case 1:
                if (z) {
                    F9F f9f = (F9F) this.A00;
                    Context requireContext = f9f.requireContext();
                    UserSession userSession = f9f.A0B;
                    if (userSession != null) {
                        if (!AbstractC31899Gcp.isLocationPermitted(requireContext, userSession, "PROMOTE_AUDIENCE")) {
                            UserSession userSession2 = f9f.A0B;
                            if (userSession2 != null) {
                                C30629FtD.A00.A05(new C31703GUi(C32528GrK.A00, userSession2), userSession2, "PROMOTE_AUDIENCE", "CurrentLocationHelper::onCurrentLocationButtonTap");
                                C7G5.A02(f9f.getRootActivity(), new IDxPCallbackShape464S0100000_5_I2(f9f, 1), new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"});
                                return false;
                            }
                        }
                    }
                    C0OR.A0E("userSession");
                    break;
                }
                F9F.A04((F9F) this.A00, z);
                return true;
            case 2:
                F9F f9f2 = (F9F) this.A00;
                Context requireContext2 = f9f2.requireContext();
                UserSession userSession3 = f9f2.A0B;
                if (userSession3 != null) {
                    EnumC29718FdX enumC29718FdX = EnumC29718FdX.PROMOTE_AUDIENCE;
                    if (!AbstractC31899Gcp.isLocationPermitted(requireContext2, userSession3, "PROMOTE_AUDIENCE")) {
                        UserSession userSession4 = f9f2.A0B;
                        if (userSession4 != null) {
                            C30629FtD.A00.A05(new C31703GUi(C32528GrK.A00, userSession4), userSession4, "PROMOTE_AUDIENCE", "CurrentLocationHelper::onCurrentLocationButtonTap");
                        }
                    }
                    if (z) {
                        AbstractC31899Gcp abstractC31899Gcp = f9f2.A0J;
                        if (abstractC31899Gcp == null) {
                            return false;
                        }
                        UserSession userSession5 = f9f2.A0B;
                        if (userSession5 != null) {
                            FragmentActivity activity = f9f2.getActivity();
                            C91564uW.A1R(activity);
                            abstractC31899Gcp.requestLocationUpdates(userSession5, activity, f9f2.A0H, f9f2.A0I, "promote_create_audience_locations_local", false, enumC29718FdX);
                            return false;
                        }
                    } else {
                        F9F.A04(f9f2, false);
                        return true;
                    }
                }
                C0OR.A0E("userSession");
                break;
            case 3:
                F8Z f8z = ((C29152FIw) this.A00).A01.A00;
                f8z.A04 = z;
                F8Z.A00(f8z);
                return z;
            case 4:
                FAD fad = (FAD) this.A00;
                if (z) {
                    Calendar selectedTime = fad.A04.getSelectedTime();
                    int i = selectedTime.get(2);
                    int A08 = C26000wx.A08(selectedTime);
                    IgDatePicker igDatePicker = fad.A03;
                    IgDatePicker.A01(igDatePicker, i);
                    igDatePicker.A01.setValue(i);
                    igDatePicker.A00.setValue(A08);
                    FAD.A00(fad, i, A08);
                    c = 0;
                    AbstractC25669Dbm.A08(new View[]{fad.A04}, true);
                    viewArr = new View[1];
                    view = fad.A03;
                } else {
                    int i2 = fad.A07.get(1);
                    int value = fad.A03.A01.getValue();
                    int value2 = fad.A03.A00.getValue();
                    IgTimePicker igTimePicker = fad.A04;
                    igTimePicker.A01.setValue(0);
                    igTimePicker.A02.setValue(0);
                    igTimePicker.A03.setValue(0);
                    if (!igTimePicker.A05) {
                        igTimePicker.A00.setValue(0);
                    }
                    fad.A04.A01(i2, value, value2);
                    Date time = fad.A04.getSelectedTime().getTime();
                    InterfaceC34481HoJ interfaceC34481HoJ = fad.A02;
                    if (time.before(new Date())) {
                        time = null;
                    }
                    interfaceC34481HoJ.BtQ(time);
                    c = 0;
                    AbstractC25669Dbm.A08(new View[]{fad.A03}, true);
                    viewArr = new View[1];
                    view = fad.A04;
                }
                viewArr[c] = view;
                AbstractC25669Dbm.A09(viewArr, true);
                return true;
            case 5:
                GHE ghe = (GHE) this.A00;
                C32892GyA c32892GyA = ghe.A03;
                if (c32892GyA.A01 != null) {
                    return false;
                }
                C67963Tj c67963Tj = ghe.A02;
                HashMap A0z = C25920wp.A0z();
                if (z) {
                    str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str = "0";
                }
                A0z.put("enabled_status", str);
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_SHOW_QUESTION_FOR_RESTART_CHAT_TOGGLED, c67963Tj, null, A0z);
                InterfaceC34574Hpx interfaceC34574Hpx = c32892GyA.A03;
                if (interfaceC34574Hpx != null) {
                    interfaceC34574Hpx.Bjc();
                    c32892GyA.A09 = z;
                    C32422GpQ A0N = C25920wp.A0N(c32892GyA.A0D);
                    A0N.A0C();
                    A0N.A0P("direct_v2/icebreakers/toggle_persistent_menu/");
                    A0N.A0X("persistent_menu_enabled", z);
                    C32944GzF A0T = C25920wp.A0T(A0N, F6C.class, C31499GKj.class);
                    c32892GyA.A01 = A0T;
                    A0T.A00 = c32892GyA.A0A;
                    C128227Fr.A03(A0T);
                    return true;
                }
                return true;
            default:
                GHE ghe2 = (GHE) this.A00;
                C32892GyA c32892GyA2 = ghe2.A03;
                if (c32892GyA2.A02 != null) {
                    return !z;
                }
                if (!z) {
                    C7G0 A0V = C25940wr.A0V(ghe2.A06);
                    A0V.A0B(2131825888);
                    A0V.A0A(2131825886);
                    C28353Emo.A1O(A0V, ghe2, 9, 2131825887);
                    C25940wr.A1R(A0V);
                    C25920wp.A1N(A0V);
                    return z;
                }
                C67963Tj c67963Tj2 = ghe2.A02;
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put("enabled_status", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_SHOW_QUESTION_BUTTON_TOGGLED, c67963Tj2, null, A0z2);
                c32892GyA2.A08(true);
                return z;
        }
        throw null;
    }

    public IDxTListenerShape287S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
