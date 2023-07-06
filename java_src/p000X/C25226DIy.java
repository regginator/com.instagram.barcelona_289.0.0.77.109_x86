package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.DIy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25226DIy {
    public EnumC171709kH A00;
    public DXV A01;
    public C25621Dak A02;
    public C22495BzI A03;
    public C22496BzJ A04;
    public final Activity A05;
    public final View A06;
    public final AnonymousClass066 A07;
    public final InterfaceC28146EjK A08;
    public final AbstractC28455EqB A09;
    public final C24771D0m A0A;
    public final C25486DVf A0B;
    public final C25096DDh A0C;
    public final C22485Bz6 A0D;
    public final TargetViewSizeProvider A0E;
    public final C25464DUc A0F;
    public final C22407Bxm A0G;
    public final InterfaceC27917Efc A0H;
    public final UserSession A0I;
    public final DYS A0J;
    public final DYS A0K;

    public C25226DIy(Activity activity, View view, EnumC171709kH enumC171709kH, InterfaceC28146EjK interfaceC28146EjK, AbstractC28455EqB abstractC28455EqB, C24771D0m c24771D0m, C25486DVf c25486DVf, C25096DDh c25096DDh, C22485Bz6 c22485Bz6, TargetViewSizeProvider targetViewSizeProvider, C25464DUc c25464DUc, C22407Bxm c22407Bxm, InterfaceC27917Efc interfaceC27917Efc, UserSession userSession, DYS dys, DYS dys2) {
        C25920wp.A1R(userSession, activity);
        C0OR.A0B(view, 3);
        C25930wq.A1R(c22485Bz6, c22407Bxm);
        C150648fC.A19(c25486DVf, 8, dys);
        C150648fC.A1A(dys2, 11, targetViewSizeProvider);
        C0OR.A0B(interfaceC27917Efc, 14);
        C0OR.A0B(enumC171709kH, 16);
        this.A0I = userSession;
        this.A05 = activity;
        this.A06 = view;
        this.A09 = abstractC28455EqB;
        this.A0D = c22485Bz6;
        this.A0G = c22407Bxm;
        this.A0A = c24771D0m;
        this.A0B = c25486DVf;
        this.A0C = c25096DDh;
        this.A0K = dys;
        this.A0J = dys2;
        this.A0F = c25464DUc;
        this.A0E = targetViewSizeProvider;
        this.A0H = interfaceC27917Efc;
        this.A08 = interfaceC28146EjK;
        this.A00 = enumC171709kH;
        this.A07 = new AnonymousClass066();
    }

    public final void A00(EnumC23698Ci2 enumC23698Ci2, CameraAREffect cameraAREffect) {
        C22496BzJ c22496BzJ = this.A04;
        if (c22496BzJ != null) {
            c22496BzJ.A0D.A00(enumC23698Ci2, cameraAREffect.A0I);
            EZ6.A02(c22496BzJ.A0G, null, cameraAREffect);
            InterfaceC91504uQ interfaceC91504uQ = c22496BzJ.A04;
            if (interfaceC91504uQ == null) {
                C0OR.A0E("effectTrayState");
                throw null;
            } else if (!(interfaceC91504uQ.getValue() instanceof CRN)) {
                C25096DDh c25096DDh = c22496BzJ.A09;
                C37786JmD.A07(c25096DDh.A00, "ARRenderer has not been set!");
                InterfaceC28138EjC interfaceC28138EjC = c25096DDh.A00;
                if (interfaceC28138EjC != null) {
                    interfaceC28138EjC.Cht(cameraAREffect);
                }
            }
        }
        C22495BzI c22495BzI = this.A03;
        if (c22495BzI != null) {
            c22495BzI.A02(cameraAREffect);
        }
    }
}
