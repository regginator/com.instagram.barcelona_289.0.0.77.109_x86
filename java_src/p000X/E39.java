package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxListenerShape731S0100000_4_I2;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.SoundPlatformProduct;
import com.instagram.modal.ModalActivity;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.E39 */
/* loaded from: classes5.dex */
public final class E39 implements InterfaceC27939Efy {
    public C31897Gcn A00;
    public final Context A01;
    public final C25592DaF A03;
    public final InterfaceC28317EmE A04;
    public final UserSession A05;
    public final Fragment A07;
    public final PendingMedia A08;
    public final InterfaceC12130Pj A06 = C0PZ.A02(EXr.A00);
    public final IDxListenerShape731S0100000_4_I2 A02 = new IDxListenerShape731S0100000_4_I2(this, 2);

    public static final void A00(Bundle bundle, E39 e39) {
        Fragment fragment = e39.A07;
        C70793jF.A04(fragment.requireActivity(), bundle, e39.A05, ModalActivity.class, "composer_music_editor").A0J(fragment, 1004);
    }

    public static final boolean A01(E39 e39) {
        C7G0 A0V;
        int i;
        PendingMedia pendingMedia = e39.A08;
        if (PendingMedia.A0F(pendingMedia) && !C19699Al8.A01(e39.A05)) {
            A0V = C25940wr.A0V(e39.A01);
            A0V.A0B(2131821076);
            i = 2131821075;
        } else if (pendingMedia.ARq() == EnumC23743Cil.FAN_CLUB) {
            A0V = C25940wr.A0V(e39.A01);
            A0V.A0B(2131821076);
            i = 2131821078;
        } else {
            return false;
        }
        A0V.A0A(i);
        A0V.A0E(null, 2131831977);
        C25920wp.A1N(A0V);
        return true;
    }

    @Override // p000X.InterfaceC27939Efy
    public final void CwJ(AudioOverlayTrack audioOverlayTrack) {
        UserSession userSession = this.A05;
        SoundPlatformProduct soundPlatformProduct = SoundPlatformProduct.IG_MUSIC_ON_FEED;
        if (AYS.A01(soundPlatformProduct, userSession)) {
            ((AOZ) this.A06.getValue()).A00(this.A01, AYS.A00(soundPlatformProduct, userSession), true);
        } else if (audioOverlayTrack == null) {
            if (this.A00 != null || A01(this)) {
                return;
            }
            CGR A01 = DNF.A01(MusicProduct.MUSIC_IN_FEED, EnumC23666ChW.POST_CAPTURE, userSession, this.A04.Awq());
            A01.A01 = this.A02;
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0M = C25930wq.A0V();
            A0N.A00 = 1.0f;
            Context context = this.A01;
            this.A00 = C31897Gcn.A00(context, A01, C22189Bs7.A0d(context, A0N, A01));
        } else {
            A00(C24342Css.A00(this.A03, audioOverlayTrack, userSession, true), this);
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

    public E39(Context context, Fragment fragment, C25592DaF c25592DaF, InterfaceC28317EmE interfaceC28317EmE, PendingMedia pendingMedia, UserSession userSession) {
        this.A01 = context;
        this.A05 = userSession;
        this.A03 = c25592DaF;
        this.A07 = fragment;
        this.A08 = pendingMedia;
        this.A04 = interfaceC28317EmE;
    }
}
