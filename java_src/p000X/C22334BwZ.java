package p000X;

import android.app.Application;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.BwZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22334BwZ extends AnonymousClass119 {
    public boolean A00;
    public boolean A01;
    public final CAX A02;
    public final C22340Bwg A03;
    public final C22463Byj A04;
    public final C22337Bwc A05;
    public final C22338Bwd A06;
    public final C22470Byq A07;
    public final UserSession A08;
    public final InterfaceC91494uP A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC28351Emm A0B;
    public final InterfaceC91504uQ A0C;
    public final boolean A0D;

    public static final CUE A00(KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2, C22334BwZ c22334BwZ) {
        AbstractC24273Crl abstractC24273Crl = (AbstractC24273Crl) ktCSuperShape0S0120000_I2.A00;
        C0OR.A0C(abstractC24273Crl, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.StackedState");
        int i = ((C23119CSy) abstractC24273Crl).A00;
        C25663Dbf A01 = C22340Bwg.A01(c22334BwZ.A03);
        if (A01 != null) {
            return C25663Dbf.A02(A01, i);
        }
        return null;
    }

    public static final void A01(C22334BwZ c22334BwZ, boolean z) {
        InterfaceC91484uO interfaceC91484uO = c22334BwZ.A0A;
        Collection A0s = Bs8.A0s(interfaceC91484uO);
        C0OR.A0B(A0s, 0);
        ArrayList A0w = C25950ws.A0w(A0s);
        C0OR.A0C(A0w, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineActionBarViewModel.ButtonState>");
        int size = A0w.size();
        for (int i = 0; i < size; i++) {
            int ordinal = ((CAY) A0w.get(i)).A01.ordinal();
            if (ordinal == 24 || ordinal == 25 || ordinal == 26) {
                CAY cay = (CAY) C91554uV.A0q(A0w, i);
                EnumC23701Ci5 enumC23701Ci5 = cay.A01;
                EnumC23650ChG enumC23650ChG = cay.A00;
                Integer num = cay.A02;
                boolean z2 = cay.A07;
                boolean z3 = cay.A05;
                boolean z4 = cay.A08;
                String str = cay.A03;
                boolean z5 = cay.A04;
                C0OR.A0B(enumC23650ChG, 1);
                A0w.set(i, new CAY(enumC23650ChG, enumC23701Ci5, num, str, z2, z, z3, z4, z5));
            }
        }
        EZ6.A01(interfaceC91484uO, A0w);
    }

    public final void A09(boolean z) {
        InterfaceC91484uO interfaceC91484uO = this.A0A;
        Collection A0s = Bs8.A0s(interfaceC91484uO);
        C0OR.A0B(A0s, 0);
        ArrayList A0w = C25950ws.A0w(A0s);
        C0OR.A0C(A0w, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineActionBarViewModel.ButtonState>");
        Iterator it = A0w.iterator();
        if (!z) {
            C0OR.A06(it);
            while (it.hasNext()) {
                if (((CAY) it.next()).A01 == EnumC23701Ci5.A0P) {
                    it.remove();
                }
            }
        } else {
            while (it.hasNext()) {
                if (((CAY) it.next()).A01 == EnumC23701Ci5.A0P) {
                    return;
                }
            }
            A0w.add(new CAY(EnumC23650ChG.RIGHT, EnumC23701Ci5.A0P, AnonymousClass006.A00, null, true, true, this.A01, false, false));
        }
        EZ6.A01(interfaceC91484uO, A0w);
    }

    public C22334BwZ(Application application, CAX cax, C22340Bwg c22340Bwg, C22463Byj c22463Byj, C22337Bwc c22337Bwc, C22338Bwd c22338Bwd, C22470Byq c22470Byq, UserSession userSession) {
        super(application);
        this.A08 = userSession;
        this.A03 = c22340Bwg;
        this.A07 = c22470Byq;
        this.A05 = c22337Bwc;
        this.A06 = c22338Bwd;
        this.A04 = c22463Byj;
        this.A02 = cax;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A0A = A0w;
        this.A0C = A0w;
        EZ5 A03 = EZ5.A03(AnonymousClass006.A00, 1);
        this.A09 = A03;
        this.A0B = A03;
        this.A0D = C70763jC.A0E(C0TD.A06, userSession, 36326485497292379L);
    }
}
