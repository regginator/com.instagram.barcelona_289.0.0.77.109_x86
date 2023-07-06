package p000X;

import android.content.Context;
import com.facebook.android.maps.model.LatLng;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: X.Gzy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32980Gzy implements InterfaceC17760hz {
    public boolean A01;
    public boolean A02;
    public final Context A03;
    public final AnonymousClass069 A04;
    public final C31422GGk A06;
    public final ReelStore A07;
    public final UserSession A08;
    public final Set A09 = Collections.newSetFromMap(new WeakHashMap());
    public G9C A00 = null;
    public final C17750hy A05 = new C17750hy(C25920wp.A0F(), this, 1000);

    @Override // p000X.InterfaceC17760hz
    public final /* bridge */ /* synthetic */ void onDebouncedValue(Object obj) {
        G9C g9c = (G9C) obj;
        if (!this.A02) {
            if (this.A01) {
                this.A05.A01(g9c);
                return;
            }
            G9C g9c2 = this.A00;
            if (g9c2 != null) {
                LatLng latLng = g9c2.A00;
                LatLng latLng2 = g9c.A00;
                double d = latLng.A00;
                double d2 = latLng2.A00;
                if (Math.sqrt(Math.pow(d - d2, 2.0d) + Math.pow((latLng.A01 - latLng2.A01) * Math.cos(Math.toRadians(d2)), 2.0d)) * 110250.0d < 500.0d) {
                    return;
                }
            }
            Context context = this.A03;
            AnonymousClass069 anonymousClass069 = this.A04;
            UserSession userSession = this.A08;
            IDxACallbackShape42S0200000_5_I2 iDxACallbackShape42S0200000_5_I2 = new IDxACallbackShape42S0200000_5_I2(13, g9c, this);
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0P("map/map_region_geohub/");
            A0N.A0H(C28903F6r.class, GM2.class);
            GWY.A02(A0N, g9c);
            C32944GzF A0N2 = C25940wr.A0N(A0N);
            A0N2.A00 = iDxACallbackShape42S0200000_5_I2;
            C128227Fr.A01(context, anonymousClass069, A0N2);
        }
    }

    public C32980Gzy(Context context, AnonymousClass069 anonymousClass069, C31422GGk c31422GGk, UserSession userSession) {
        this.A03 = context;
        this.A08 = userSession;
        this.A04 = anonymousClass069;
        this.A06 = c31422GGk;
        this.A07 = C28352Emn.A0O(userSession);
    }
}
