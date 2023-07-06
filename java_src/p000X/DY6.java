package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.DY6 */
/* loaded from: classes5.dex */
public final class DY6 {
    public String A00;
    public final E7M A01;
    public final C22335Bwa A02;
    public final C25547DYi A03;
    public final C25722Dd4 A04;
    public final E7L A05;
    public final InterfaceC27952EgB A06;

    public final InterfaceC28173Ejl A02() {
        E7M e7m = this.A01;
        boolean z = e7m.A03;
        Object obj = e7m;
        if (!z) {
            obj = this.A05;
        }
        return (InterfaceC28173Ejl) obj;
    }

    public final void A03(Drawable drawable, boolean z) {
        if (z) {
            if (C0OR.A0I(this.A00, C19733Alh.A01(drawable).A0g)) {
                A01(this);
                this.A00 = null;
            }
            this.A04.A00();
        }
    }

    public DY6(Context context, Fragment fragment, C25722Dd4 c25722Dd4, InterfaceC27952EgB interfaceC27952EgB, UserSession userSession) {
        this.A04 = c25722Dd4;
        this.A06 = interfaceC27952EgB;
        this.A05 = new E7L(context, c25722Dd4, interfaceC27952EgB, userSession);
        this.A01 = new E7M(context, c25722Dd4, userSession);
        FragmentActivity requireActivity = fragment.requireActivity();
        this.A02 = C25985DjA.A01(requireActivity, userSession);
        C25547DYi A01 = C22477Byx.A01(requireActivity);
        this.A03 = A01;
        C22185Bs3.A15(fragment, A01.A03, this, 184);
        C7GK.A04(new ELC(fragment, this));
    }

    public static final void A00(Drawable drawable, DY6 dy6) {
        C159188yY A01 = C19733Alh.A01(drawable);
        dy6.A00 = A01.A0g;
        InterfaceC28173Ejl A02 = dy6.A02();
        MusicDataSource A00 = C19421AgY.A00(A01);
        Integer num = A01.A0F;
        int A05 = C25970wu.A05(num);
        Integer num2 = A01.A0J;
        int A052 = C25970wu.A05(num2);
        InterfaceC28173Ejl A022 = dy6.A02();
        if (!C0OR.A0I(A00, A022.Aws()) || A05 != A022.Ax1() || A052 != A022.Ax0()) {
            A02.Cnf(C19421AgY.A00(A01));
            A02.Cni(C25970wu.A05(num));
            A02.Cnh(C22189Bs7.A07(num2, 0));
        }
        if (!A02.isPlaying()) {
            A02.CX6();
        }
    }

    public static final void A01(DY6 dy6) {
        dy6.A02().release();
        InterfaceC27952EgB interfaceC27952EgB = dy6.A06;
        if (interfaceC27952EgB instanceof C4Ed) {
            ((C4Ed) interfaceC27952EgB).A00 = -1;
        }
    }
}
