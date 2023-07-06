package p000X;

import android.content.Context;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
/* renamed from: X.DXW */
/* loaded from: classes5.dex */
public final class DXW {
    public C117406mS A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public List A05;
    public List A06;
    public List A07;
    public InterfaceC88914pd A08;
    public final long A09;
    public final EffectCollectionService A0A;
    public final GK1 A0B;
    public final DGY A0C;
    public final UserSession A0D;
    public final Map A0E;

    public static final InterfaceC90264s5 A00(C25463DUb c25463DUb, DXW dxw) {
        return ERR.A00(new KtSLambdaShape22S0201000_I2_8(dxw.A0A.A0C(new C22683C7h(c25463DUb, null, null, dxw.A09, true, true, C0OR.A0I(c25463DUb, C25463DUb.A0A), true)), (InterfaceC148208Yc) null, 2));
    }

    public static final void A01(DXW dxw) {
        List A0V = C00I.A0V(dxw.A07, dxw.A04);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A0V) {
            C150658fD.A1T(obj, A0w, ((CameraAREffect) obj).A0M() ? 1 : 0);
        }
        dxw.A02 = C150698fH.A0d(A0w);
        List A0V2 = C00I.A0V(dxw.A06, dxw.A04);
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj2 : A0V2) {
            if (((CameraAREffect) obj2).A0M()) {
                A0w2.add(obj2);
            }
        }
        dxw.A01 = C150698fH.A0d(A0w2);
    }

    public /* synthetic */ DXW(Context context, UserSession userSession) {
        EffectCollectionService A00 = C105356Hr.A00(context, userSession);
        GK1 gk1 = new GK1(userSession);
        DGY dgy = new DGY(userSession);
        C0OR.A0B(A00, 3);
        this.A0D = userSession;
        this.A0A = A00;
        this.A0B = gk1;
        this.A0C = dgy;
        C0ZV c0zv = C0ZV.A00;
        this.A02 = c0zv;
        this.A01 = c0zv;
        this.A03 = c0zv;
        this.A05 = c0zv;
        this.A04 = c0zv;
        this.A07 = c0zv;
        this.A06 = c0zv;
        this.A0E = C25920wp.A0z();
        this.A09 = C70763jC.A03(C0TD.A06, dgy.A00, 36594650370344726L);
    }
}
