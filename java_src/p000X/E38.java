package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxListenerShape731S0100000_4_I2;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.E38 */
/* loaded from: classes5.dex */
public final class E38 implements InterfaceC27939Efy {
    public C31897Gcn A00;
    public final Context A01;
    public final Fragment A02;
    public final IDxListenerShape731S0100000_4_I2 A03;
    public final InterfaceC28317EmE A04;
    public final D7E A05;
    public final UserSession A06;
    public final C25592DaF A07;
    public final PendingMedia A08;

    public E38(Context context, Fragment fragment, C25592DaF c25592DaF, InterfaceC28317EmE interfaceC28317EmE, D7E d7e, PendingMedia pendingMedia, UserSession userSession) {
        int A02 = C25970wu.A02(2, userSession, c25592DaF);
        this.A01 = context;
        this.A06 = userSession;
        this.A07 = c25592DaF;
        this.A02 = fragment;
        this.A08 = pendingMedia;
        this.A04 = interfaceC28317EmE;
        this.A05 = d7e;
        this.A03 = new IDxListenerShape731S0100000_4_I2(this, A02);
    }

    public static final boolean A00(E38 e38) {
        if (PendingMedia.A0F(e38.A08) && !C19699Al8.A01(e38.A06)) {
            C7G0 A0V = C25940wr.A0V(e38.A01);
            A0V.A0B(2131821076);
            A0V.A0A(2131821075);
            A0V.A0E(null, 2131831977);
            C25920wp.A1N(A0V);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27939Efy
    public final void CwJ(AudioOverlayTrack audioOverlayTrack) {
        if (audioOverlayTrack == null && this.A00 == null && !A00(this)) {
            UserSession userSession = this.A06;
            CGR A01 = DNF.A01(MusicProduct.MUSIC_IN_FEED, EnumC23666ChW.PRE_CAPTURE, userSession, this.A04.Awq());
            A01.A01 = this.A03;
            if (!C31800Ga0.A03()) {
                this.A02.requireActivity().getTheme().applyStyle(R.style.MusicCreationLightOverlayTheme, true);
            }
            GVZ A0N = C25960wt.A0N(userSession);
            C25990ww.A1J(A0N, true);
            A0N.A0Z = true;
            A0N.A00 = 1.0f;
            Context context = this.A01;
            this.A00 = C31897Gcn.A00(context, A01, C22189Bs7.A0d(context, A0N, A01));
        }
    }

    @Override // p000X.InterfaceC27939Efy
    public final void dismiss() {
        C31897Gcn c31897Gcn = this.A00;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
        }
        this.A00 = null;
    }
}
