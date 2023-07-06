package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.CM2 */
/* loaded from: classes5.dex */
public final class CM2 extends DVN {
    public Context A00;
    public Fragment A01;
    public InterfaceC39763KqF A02;
    public C25259DKs A03;
    public UserSession A04;
    public boolean A05;
    public B7P A06;
    public DialogC26080xC A07;

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        FragmentActivity activity = this.A01.getActivity();
        if (activity != null && !activity.isDestroyed()) {
            DialogC26080xC dialogC26080xC = this.A07;
            if (dialogC26080xC.isShowing()) {
                C25259DKs c25259DKs = this.A03;
                c25259DKs.A03.A09(c25259DKs.A02, "onFail -- Activity destroyed");
                dialogC26080xC.dismiss();
            }
        }
        this.A03.A02(exc.toString());
        C70743jA.A03(this.A00, "ReelMentionUploadTask_something_went_wrong", 2131836069, 0);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        File file = (File) obj;
        FragmentActivity activity = this.A01.getActivity();
        if (activity != null && !activity.isDestroyed()) {
            UserSession userSession = this.A04;
            if (C70763jC.A0E(C0TD.A05, userSession, 36319398801183890L)) {
                BackgroundGradientColors A00 = C25323DOf.A00(userSession, file, this.A05);
                Context context = this.A00;
                C25570DZo.A03(context, new C26596Duf(this, file), C70263i3.A02(context, false), 0.2f, A00.A01, A00.A00, false);
                return;
            }
            Object apply = this.A02.apply(file);
            apply.getClass();
            ((InterfaceC88204oO) apply).accept(file);
            C25259DKs c25259DKs = this.A03;
            c25259DKs.A02 = c25259DKs.A03.A05(17315248, c25259DKs.A02);
            return;
        }
        this.A03.A02("onSuccess -- Activity destroyed");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r1 != false) goto L12;
     */
    @Override // p000X.DVN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onStart() {
        boolean z;
        FragmentActivity activity = this.A01.getActivity();
        if (activity != null) {
            boolean isDestroyed = activity.isDestroyed();
            z = false;
        }
        z = true;
        C25259DKs c25259DKs = this.A03;
        if (z) {
            c25259DKs.A02("onStart -- Activity destroyed");
            return;
        }
        c25259DKs.A03.A09(c25259DKs.A02, "Save task start");
        C21870p9.A00(this.A07);
    }

    public CM2(Context context, Fragment fragment, InterfaceC39763KqF interfaceC39763KqF, C25259DKs c25259DKs, B7P b7p, UserSession userSession, DialogC26080xC dialogC26080xC, boolean z) {
        this.A00 = context;
        this.A04 = userSession;
        this.A06 = b7p;
        this.A05 = z;
        this.A01 = fragment;
        this.A07 = dialogC26080xC;
        this.A03 = c25259DKs;
        this.A02 = interfaceC39763KqF;
    }
}
