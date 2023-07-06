package p000X;

import android.app.Activity;
import android.content.res.Resources;
import com.facebook.redex.IDxCListenerShape5S1300000_5_I2;
import com.facebook.redex.IDxCListenerShape6S1400000_5_I2;
import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.Go5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32353Go5 implements InterfaceC34199HjS {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ LocationPluginImpl A01;
    public final /* synthetic */ InterfaceC34504Hok A02;
    public final /* synthetic */ InterfaceC34505Hol A03;
    public final /* synthetic */ EnumC29718FdX A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ Boolean A06;
    public final /* synthetic */ String A07;

    public C32353Go5(Activity activity, LocationPluginImpl locationPluginImpl, InterfaceC34504Hok interfaceC34504Hok, InterfaceC34505Hol interfaceC34505Hol, EnumC29718FdX enumC29718FdX, UserSession userSession, Boolean bool, String str) {
        this.A01 = locationPluginImpl;
        this.A05 = userSession;
        this.A02 = interfaceC34504Hok;
        this.A07 = str;
        this.A03 = interfaceC34505Hol;
        this.A06 = bool;
        this.A00 = activity;
        this.A04 = enumC29718FdX;
    }

    @Override // p000X.InterfaceC34199HjS
    public final void CAx(EnumC29747Fe1 enumC29747Fe1, Integer num) {
        LocationPluginImpl locationPluginImpl;
        String str;
        EnumC1028666n enumC1028666n;
        EnumC29747Fe1 enumC29747Fe12 = EnumC29747Fe1.GRANTED;
        if (enumC29747Fe1 != enumC29747Fe12 && enumC29747Fe1 != EnumC29747Fe1.LOCATION_PARTIAL) {
            if (enumC29747Fe1 == EnumC29747Fe1.NEVER_ASK_AGAIN) {
                enumC1028666n = EnumC1028666n.DENIED_DONT_ASK_AGAIN;
            } else {
                enumC1028666n = EnumC1028666n.DENIED;
            }
            this.A03.CAv(enumC1028666n);
            locationPluginImpl = this.A01;
            UserSession userSession = this.A05;
            Boolean bool = this.A06;
            if (locationPluginImpl.shouldUseNewNativeReconsiderDialog(userSession) && enumC1028666n == EnumC1028666n.DENIED_DONT_ASK_AGAIN && !bool.booleanValue()) {
                Activity activity = this.A00;
                EnumC29718FdX enumC29718FdX = this.A04;
                Resources resources = activity.getResources();
                String string = resources.getString(2131834141);
                String string2 = resources.getString(2131834140);
                String A0f = C25980wv.A0f();
                C31703GUi c31703GUi = new C31703GUi(C32536GrS.A00, userSession);
                C30629FtD.A00.A03(c31703GUi, userSession, enumC29718FdX.name(), A0f);
                C7G0 A0V = C25940wr.A0V(activity);
                A0V.A02 = string;
                A0V.A0g(string2);
                A0V.A0F(new IDxCListenerShape6S1400000_5_I2(activity, enumC29718FdX, c31703GUi, userSession, A0f, 4), 2131836532);
                A0V.A0E(new IDxCListenerShape5S1300000_5_I2(enumC29718FdX, c31703GUi, userSession, A0f, 0), 2131823055);
                C25920wp.A1N(A0V);
            }
        } else {
            locationPluginImpl = this.A01;
            LocationPluginImpl.A03(locationPluginImpl, this.A02, this.A05, this.A07, false);
        }
        if (enumC29747Fe1 == enumC29747Fe12) {
            str = "granted";
        } else {
            str = "denied";
        }
        locationPluginImpl.A00 = str;
    }
}
