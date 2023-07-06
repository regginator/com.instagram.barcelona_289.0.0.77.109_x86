package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CV5 */
/* loaded from: classes5.dex */
public final class CV5 extends AbstractC23544CfT {
    public InterfaceC28335EmW A00;
    public final /* synthetic */ CV6 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CV5(CV6 cv6, InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28335EmW interfaceC28335EmW) {
        super(cv6, interfaceRunnableC28342Emd);
        this.A01 = cv6;
        this.A00 = interfaceC28335EmW;
        interfaceRunnableC28342Emd.Cpd(interfaceC28335EmW);
    }

    public static void A00(CV5 cv5) {
        CV6 cv6 = cv5.A01;
        synchronized (((AbstractC25718Dcz) cv6).A0D) {
            SurfaceTexture ApL = cv5.A00.ApL();
            ApL.getClass();
            InterfaceC39962Kuj interfaceC39962Kuj = cv6.A04;
            interfaceC39962Kuj.getClass();
            interfaceC39962Kuj.Cqw(new Surface(ApL));
            ApL.setOnFrameAvailableListener(cv6);
            InterfaceC39962Kuj interfaceC39962Kuj2 = cv6.A04;
            interfaceC39962Kuj2.Crz(new C23587CgA(cv6));
            interfaceC39962Kuj2.Cs7(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            try {
                cv6.A04.CXu();
                cv6.A08 = true;
                ((AbstractC25718Dcz) cv6).A0B = true;
                cv6.A07 = false;
                cv6.A02 = -1;
            } catch (IllegalStateException e) {
                C18350ix.A05("MediaPlayerManager", "Error during MediaPlayer prepare", 1, e);
                throw e;
            }
        }
        cv6.A09();
    }

    public static void A01(CV5 cv5) {
        CV6 cv6 = cv5.A01;
        synchronized (((AbstractC25718Dcz) cv6).A0D) {
            if (((AbstractC25718Dcz) cv6).A0B) {
                ((AbstractC25718Dcz) cv6).A0B = false;
                cv6.A0A = false;
                InterfaceC39962Kuj interfaceC39962Kuj = cv6.A04;
                if (interfaceC39962Kuj != null) {
                    interfaceC39962Kuj.Crz(null);
                    interfaceC39962Kuj.CbC(false);
                }
                cv6.A04 = null;
            }
        }
    }

    @Override // p000X.DLD
    public final void A06() {
        CV6 cv6 = this.A01;
        if (((AbstractC25718Dcz) cv6).A03 != null) {
            ((AbstractC25718Dcz) cv6).A0C.post(new Runnable() { // from class: X.EHz
                @Override // java.lang.Runnable
                public final void run() {
                    CV6 cv62 = CV5.this.A01;
                    InterfaceC28027EhP interfaceC28027EhP = ((AbstractC25718Dcz) cv62).A03;
                    if (interfaceC28027EhP != null) {
                        interfaceC28027EhP.CTk(cv62.A0G);
                    }
                }
            });
        }
        if (!((AbstractC25718Dcz) cv6).A09.isEmpty()) {
            InterfaceC39962Kuj interfaceC39962Kuj = cv6.A04;
            interfaceC39962Kuj.getClass();
            if (interfaceC39962Kuj.isPlaying()) {
                ((AbstractC25718Dcz) cv6).A0C.post(new Runnable() { // from class: X.EI0
                    @Override // java.lang.Runnable
                    public final void run() {
                        CV6 cv62 = CV5.this.A01;
                        for (InterfaceC27783EdR interfaceC27783EdR : ((AbstractC25718Dcz) cv62).A09) {
                            interfaceC27783EdR.CTy(cv62.A0G);
                        }
                    }
                });
            }
        }
    }
}
