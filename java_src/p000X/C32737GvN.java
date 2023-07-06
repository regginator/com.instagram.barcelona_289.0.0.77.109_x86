package p000X;

import android.app.Activity;
import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GvN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32737GvN implements C8WR {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ LocationPluginImpl A01;
    public final /* synthetic */ InterfaceC34504Hok A02;
    public final /* synthetic */ InterfaceC34505Hol A03;
    public final /* synthetic */ EnumC29718FdX A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;

    public C32737GvN(Activity activity, LocationPluginImpl locationPluginImpl, InterfaceC34504Hok interfaceC34504Hok, InterfaceC34505Hol interfaceC34505Hol, EnumC29718FdX enumC29718FdX, UserSession userSession, String str, String str2, boolean z) {
        this.A01 = locationPluginImpl;
        this.A08 = z;
        this.A03 = interfaceC34505Hol;
        this.A05 = userSession;
        this.A00 = activity;
        this.A07 = str;
        this.A04 = enumC29718FdX;
        this.A02 = interfaceC34504Hok;
        this.A06 = str2;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        String str;
        String str2;
        boolean z = this.A08;
        if (z) {
            str = "android.permission.ACCESS_FINE_LOCATION";
        } else {
            str = "android.permission.ACCESS_COARSE_LOCATION";
        }
        EnumC1028666n enumC1028666n = (EnumC1028666n) map.get(str);
        InterfaceC34505Hol interfaceC34505Hol = this.A03;
        if (enumC1028666n == null) {
            enumC1028666n = EnumC1028666n.DENIED;
        }
        interfaceC34505Hol.CAv(enumC1028666n);
        Object obj = map.get(str);
        EnumC1028666n enumC1028666n2 = EnumC1028666n.GRANTED;
        LocationPluginImpl locationPluginImpl = this.A01;
        if (obj == enumC1028666n2) {
            UserSession userSession = this.A05;
            LocationPluginImpl.A00(this.A00, EnumC29794Ff5.APP_PERMISSION_GRANT, locationPluginImpl, this.A04, userSession, this.A07, z);
            LocationPluginImpl.A03(locationPluginImpl, this.A02, userSession, this.A06, false);
            str2 = "granted";
        } else {
            UserSession userSession2 = this.A05;
            LocationPluginImpl.A00(this.A00, EnumC29794Ff5.APP_PERMISSION_DENY, locationPluginImpl, this.A04, userSession2, this.A07, z);
            str2 = "denied";
        }
        locationPluginImpl.A00 = str2;
    }
}
