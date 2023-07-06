package p000X;

import android.util.DisplayMetrics;
import android.view.View;
import com.facebook.analytics.dsp.point.IgPointContextProvider;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.redex.IDxDListenerShape652S0100000_5_I2;
import com.meta.analytics.gnv.vista.core.CoreVistaManager;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.WeakHashMap;
/* renamed from: X.Gya  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32916Gya implements InterfaceC18130ia {
    public final IDxDListenerShape652S0100000_5_I2 A00;
    public final CoreVistaManager A01;
    public final InterfaceC88914pd A02;
    public final IgPointContextProvider A03;
    public final AbstractC18180if A04;
    public final C31283G9r A05;

    public final void A01(View view, InterfaceC34439HnZ interfaceC34439HnZ, String str) {
        GSM gsm;
        View A0E;
        CoreVistaManager coreVistaManager = this.A01;
        C31283G9r c31283G9r = coreVistaManager.A02;
        if (c31283G9r.A03 && (C25920wp.A04(coreVistaManager.A00.A00) == 0 || C25920wp.A04(coreVistaManager.A00.A01) == 0)) {
            DisplayMetrics A09 = C25990ww.A09(C25930wq.A05(view));
            C0OR.A06(A09);
            coreVistaManager.A00 = C25930wq.A0m(Integer.valueOf(A09.widthPixels), Integer.valueOf(A09.heightPixels));
        }
        WeakHashMap weakHashMap = coreVistaManager.A04;
        synchronized (weakHashMap) {
            GSM gsm2 = (GSM) weakHashMap.get(view);
            if (gsm2 == null || !C0OR.A0I(gsm2.A03, str) || !C0OR.A0I(gsm2.A02, null)) {
                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = new KtCSuperShape1S1100000_I2_1(str, (Object) null);
                HashMap hashMap = coreVistaManager.A03;
                WeakReference weakReference = (WeakReference) hashMap.get(ktCSuperShape1S1100000_I2_1);
                if (weakReference != null && (gsm = (GSM) weakReference.get()) != null && (A0E = C28355Emq.A0E(gsm.A04)) != null) {
                    weakHashMap.remove(A0E);
                }
                GSM gsm3 = (GSM) coreVistaManager.A05.invoke(view, str, null, interfaceC34439HnZ, new G6Q(coreVistaManager.A01, c31283G9r, coreVistaManager.A00));
                weakHashMap.put(view, gsm3);
                hashMap.put(ktCSuperShape1S1100000_I2_1, C91554uV.A11(gsm3));
            }
        }
    }

    public final void A00(View view) {
        CoreVistaManager coreVistaManager = this.A01;
        WeakHashMap weakHashMap = coreVistaManager.A04;
        synchronized (weakHashMap) {
            GSM gsm = (GSM) weakHashMap.remove(view);
            if (gsm != null) {
                coreVistaManager.A03.remove(new KtCSuperShape1S1100000_I2_1(gsm.A03, gsm.A02));
            }
        }
    }

    public C32916Gya(AbstractC18180if abstractC18180if) {
        this.A04 = abstractC18180if;
        IgPointContextProvider igPointContextProvider = new IgPointContextProvider(Ha9.A01);
        this.A03 = igPointContextProvider;
        C0TD c0td = C0TD.A05;
        C31283G9r c31283G9r = new C31283G9r(C70763jC.A01(c0td, abstractC18180if, 36593971769115924L), C70763jC.A01(c0td, abstractC18180if, 36593971769181461L), C70763jC.A03(c0td, abstractC18180if, 36593971769246998L), C70763jC.A0E(c0td, abstractC18180if, 2342155506006295619L), C70763jC.A0E(c0td, abstractC18180if, 36312496793060423L));
        this.A05 = c31283G9r;
        this.A01 = new CoreVistaManager(igPointContextProvider, c31283G9r);
        this.A02 = C25649DbJ.A05(C26000wx.A0P(null, 3).BRG(607866630, 3), C25649DbJ.A04(new C8QI(null)));
        this.A00 = new IDxDListenerShape652S0100000_5_I2(this, 3);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        C100575vq A00 = C100575vq.A00();
        A00.A00.remove(this.A00);
        C25649DbJ.A06(null, this.A02);
    }
}
