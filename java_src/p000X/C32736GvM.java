package p000X;

import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GvM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32736GvM implements C8WR {
    public final /* synthetic */ LocationPluginImpl A00;
    public final /* synthetic */ InterfaceC34505Hol A01;
    public final /* synthetic */ InterfaceC34325Hlc A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String[] A05;

    public C32736GvM(LocationPluginImpl locationPluginImpl, InterfaceC34505Hol interfaceC34505Hol, InterfaceC34325Hlc interfaceC34325Hlc, UserSession userSession, String str, String[] strArr) {
        this.A00 = locationPluginImpl;
        this.A05 = strArr;
        this.A01 = interfaceC34505Hol;
        this.A03 = userSession;
        this.A02 = interfaceC34325Hlc;
        this.A04 = str;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        EnumC1028666n A00 = C7G5.A00(map, this.A05);
        this.A01.CAv(A00);
        if (A00 == EnumC1028666n.GRANTED) {
            LocationPluginImpl.A04(this.A00, this.A02, this.A03, this.A04);
        }
    }
}
