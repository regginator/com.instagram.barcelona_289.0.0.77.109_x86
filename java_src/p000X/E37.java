package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxListenerShape731S0100000_4_I2;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.modal.ModalActivity;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
/* renamed from: X.E37 */
/* loaded from: classes5.dex */
public final class E37 implements InterfaceC27939Efy {
    public C31897Gcn A00;
    public final Activity A01;
    public final Context A02;
    public final IDxListenerShape731S0100000_4_I2 A03 = new IDxListenerShape731S0100000_4_I2(this, 0);
    public final InterfaceC28317EmE A04;
    public final UserSession A05;
    public final String A06;
    public final C24987D8x A07;

    @Override // p000X.InterfaceC27939Efy
    public final void CwJ(AudioOverlayTrack audioOverlayTrack) {
        if (audioOverlayTrack == null) {
            if (this.A00 == null) {
                UserSession userSession = this.A05;
                CGR A01 = DNF.A01(MusicProduct.CLIPS_EDIT_METADATA, EnumC23666ChW.UNINITIALIZED, userSession, this.A04.Awq());
                A01.A01 = this.A03;
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0M = C25930wq.A0V();
                A0N.A00 = 1.0f;
                this.A00 = C31897Gcn.A00(this.A01, A01, C22189Bs7.A0d(this.A02, A0N, A01));
            }
        } else {
            String str = this.A06;
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("args_audio_track", audioOverlayTrack);
            A07.putString("media_id", str);
            A07.putBoolean("args_has_existing_snippet_selection", true);
            UserSession userSession2 = this.A05;
            Activity activity = this.A01;
            C70793jF.A04(activity, A07, userSession2, ModalActivity.class, "clips_edit_music_editor").A0H(activity, 1004);
        }
        C24987D8x c24987D8x = this.A07;
        USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(c24987D8x.A01);
        if (C25920wp.A1V(A06)) {
            C22186Bs4.A1A(EnumC23831CkS.CLIPS, A06);
            C22189Bs7.A1H(EnumC23836CkX.A1a, A06);
            C22185Bs3.A18(EnumC171709kH.A3g, A06);
            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A06);
            C22186Bs4.A1F(A06, c24987D8x.A02);
            C25930wq.A18(A06, c24987D8x.A00);
            C22185Bs3.A1G(A06);
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

    public E37(Activity activity, Context context, C24987D8x c24987D8x, InterfaceC28317EmE interfaceC28317EmE, UserSession userSession, String str) {
        this.A02 = context;
        this.A01 = activity;
        this.A05 = userSession;
        this.A06 = str;
        this.A07 = c24987D8x;
        this.A04 = interfaceC28317EmE;
    }
}
