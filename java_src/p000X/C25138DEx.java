package p000X;

import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
/* renamed from: X.DEx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25138DEx {
    public CameraAREffect A00;
    public D51 A01;
    public String A02;
    public final EAS A03;
    public final C26382Dqe A04;
    public final C22467Byn A05;
    public final DYS A06;
    public final C22478Byy A07;
    public final C22485Bz6 A08;
    public final InterfaceC28086EiM A09;
    public final C22427By6 A0A;

    public C25138DEx(View view, AbstractC28455EqB abstractC28455EqB, InterfaceC28177Ejp interfaceC28177Ejp, C25486DVf c25486DVf, UserSession userSession, D51 d51, String str) {
        this.A02 = str;
        this.A01 = d51;
        EnumC23782CjQ enumC23782CjQ = EnumC23782CjQ.A0S;
        DYS dys = new DYS(enumC23782CjQ);
        this.A06 = dys;
        C26798DyQ c26798DyQ = new C26798DyQ(interfaceC28177Ejp, userSession, this);
        this.A09 = c26798DyQ;
        C22485Bz6 c22485Bz6 = (C22485Bz6) C22186Bs4.A0F(C25930wq.A05(view), abstractC28455EqB, userSession);
        this.A08 = c22485Bz6;
        C22478Byy c22478Byy = (C22478Byy) Bs8.A0I(abstractC28455EqB).A01(C22478Byy.class);
        this.A07 = c22478Byy;
        EnumC23782CjQ enumC23782CjQ2 = EnumC23782CjQ.A0A;
        dys.A04(C24163Cpy.class, enumC23782CjQ, enumC23782CjQ2);
        EnumC23782CjQ enumC23782CjQ3 = EnumC23782CjQ.A0p;
        dys.A04(C24203Cqd.class, enumC23782CjQ2, enumC23782CjQ3);
        dys.A04(C24203Cqd.class, enumC23782CjQ3, enumC23782CjQ2);
        dys.A04(C30027FjO.class, enumC23782CjQ3, enumC23782CjQ2);
        dys.A04(C30028FjP.class, enumC23782CjQ3, enumC23782CjQ);
        dys.A04(C30028FjP.class, enumC23782CjQ2, enumC23782CjQ);
        c22485Bz6.A0F(C9LZ.A00);
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        C22427By6 c22427By6 = (C22427By6) C22186Bs4.A0G(requireActivity, C25980wv.A0A(requireActivity), userSession, 7).A01(C22427By6.class);
        this.A0A = c22427By6;
        C24769D0k c24769D0k = new C24769D0k(c25486DVf);
        C22467Byn c22467Byn = (C22467Byn) C7EI.A00(new C25981Dj6(C25980wv.A0A(requireActivity), null, null, c22478Byy, new C26251DoN(), c24769D0k, c25486DVf, c22485Bz6, c22427By6, userSession, null, null, null, "live_broadcast", null, null, false, C68813Yi.A01(requireActivity)), abstractC28455EqB).A01(C22467Byn.class);
        this.A05 = c22467Byn;
        C940056g c940056g = c25486DVf.A09.A07;
        C25464DUc c25464DUc = new C25464DUc((ViewStub) C22188Bs6.A0I(view, R.id.ar_effect_loading_indicator_stub));
        CBo A00 = C17660hp.A00();
        String moduleName = abstractC28455EqB.getModuleName();
        C26382Dqe c26382Dqe = new C26382Dqe(null, view, abstractC28455EqB, c940056g, A00, new D0I((C7kB) userSession.A01(C7kB.class, Bs9.A13(userSession, 24))), null, c22485Bz6, null, null, c25464DUc, c22467Byn, new DQO(null, null, 1), null, c22427By6, userSession, dys, null, moduleName);
        this.A04 = c26382Dqe;
        EAS eas = new EAS(view, null, c25486DVf, null, userSession);
        this.A03 = eas;
        c26382Dqe.A04 = c26798DyQ;
        D52 d52 = new D52(this);
        InterfaceC28180Ejs interfaceC28180Ejs = c26382Dqe.A0N;
        interfaceC28180Ejs.Co1(d52);
        dys.A05(new C24163Cpy());
        eas.A0E.A02(eas.A0F, C26465Ds2.class);
        C25486DVf c25486DVf2 = eas.A0D;
        c25486DVf2.A0A.A0P.add(eas.A0C);
        String str2 = this.A02;
        if (str2 != null) {
            interfaceC28180Ejs.Bfh();
            CE3 ce3 = new CE3(EnumC23698Ci2.EFFECT_TRAY, str2, "live_camera");
            C22478Byy c22478Byy2 = c26382Dqe.A0P.A04;
            if (!c22478Byy2.A02(ce3.A02)) {
                EZ6.A02(c22478Byy2.A00, null, ce3);
            }
            interfaceC28180Ejs.ChA(str2);
            this.A02 = null;
        }
    }
}
