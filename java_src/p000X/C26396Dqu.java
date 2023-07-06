package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.Dqu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26396Dqu implements InterfaceC39849Kry {
    public final int A00;
    public final int A01;
    public final Context A02;
    public final UserSession A03;
    public final Map A04 = C25920wp.A0z();
    public final Set A05;
    public final ConcurrentMap A06;

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(final KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, final InterfaceC40079KxU interfaceC40079KxU) {
        C7GK.A04(new Runnable() { // from class: X.EO1
            @Override // java.lang.Runnable
            public final void run() {
                Bitmap bitmap;
                C26396Dqu c26396Dqu = this;
                InterfaceC40079KxU interfaceC40079KxU2 = interfaceC40079KxU;
                KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I22 = ktCSuperShape0S2101000_I2;
                Object BFl = interfaceC40079KxU2.BFl();
                BFl.getClass();
                C25567DZj c25567DZj = (C25567DZj) BFl;
                CUO cuo = (CUO) c26396Dqu.A06.get(c25567DZj.A03());
                if (cuo != null && c25567DZj.equals(cuo.A00) && (bitmap = (Bitmap) ktCSuperShape0S2101000_I22.A01) != null) {
                    cuo.A0A.setImageBitmap(bitmap);
                }
            }
        });
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(final InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        C7GK.A04(new Runnable() { // from class: X.EMe
            @Override // java.lang.Runnable
            public final void run() {
                C26396Dqu c26396Dqu = this;
                Object BFl = interfaceC40079KxU.BFl();
                BFl.getClass();
                C25567DZj c25567DZj = (C25567DZj) BFl;
                CUO cuo = (CUO) c26396Dqu.A06.get(c25567DZj.A03());
                if (cuo != null) {
                    c25567DZj.equals(cuo.A00);
                }
            }
        });
    }

    public C26396Dqu(Context context, UserSession userSession, int i, int i2) {
        JS1 js1 = new JS1();
        js1.A03(20);
        js1.A01();
        this.A06 = js1.A00();
        this.A05 = C25960wt.A0o();
        this.A03 = userSession;
        this.A02 = context;
        this.A01 = i;
        this.A00 = i2;
    }
}
