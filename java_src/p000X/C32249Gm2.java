package p000X;

import android.location.Location;
import com.instagram.location.impl.LocationPluginImpl;
/* renamed from: X.Gm2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32249Gm2 implements InterfaceC39735Kpg {
    public final /* synthetic */ C37594Jgz A00;
    public final /* synthetic */ LocationPluginImpl A01;
    public final /* synthetic */ InterfaceC34504Hok A02;

    public C32249Gm2(C37594Jgz c37594Jgz, LocationPluginImpl locationPluginImpl, InterfaceC34504Hok interfaceC34504Hok) {
        this.A01 = locationPluginImpl;
        this.A02 = interfaceC34504Hok;
        this.A00 = c37594Jgz;
    }

    @Override // p000X.InterfaceC39735Kpg
    public final void Bwr(C36067Irb c36067Irb) {
        this.A02.Bww(c36067Irb);
        this.A00.A03();
    }

    @Override // p000X.InterfaceC39735Kpg
    public final void C5Z(C37407Jd8 c37407Jd8) {
        this.A02.onLocationChanged(new Location(c37407Jd8.A00));
    }
}
