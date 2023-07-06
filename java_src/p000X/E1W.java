package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.modal.ModalActivity;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.service.session.UserSession;
/* renamed from: X.E1W */
/* loaded from: classes5.dex */
public final class E1W implements InterfaceC28018EhG {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ UserSession A01;

    @Override // p000X.InterfaceC28018EhG
    public final void C8M(InterfaceC22050Bpl interfaceC22050Bpl, String str) {
    }

    public E1W(Activity activity, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = activity;
    }

    @Override // p000X.InterfaceC28018EhG
    public final void C8L() {
        C31897Gcn c31897Gcn = C23867Cl3.A02;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
        }
        C23867Cl3.A02 = null;
    }

    @Override // p000X.InterfaceC28018EhG
    public final void C8N(InterfaceC22050Bpl interfaceC22050Bpl, MusicBrowseCategory musicBrowseCategory) {
        Bundle bundle;
        AudioOverlayTrack A00 = C24458Cuk.A00(interfaceC22050Bpl);
        B7P b7p = C23867Cl3.A01;
        if (b7p != null) {
            String A0T = B7P.A0T(b7p);
            bundle = C25930wq.A07();
            bundle.putParcelable("args_audio_track", A00);
            bundle.putString("media_id", A0T);
            bundle.putBoolean("args_has_existing_snippet_selection", false);
        } else {
            bundle = null;
        }
        UserSession userSession = this.A01;
        Activity activity = this.A00;
        if (bundle == null) {
            bundle = C25930wq.A07();
        }
        C70793jF.A04(activity, bundle, userSession, ModalActivity.class, "clips_edit_music_editor").A0H(activity, 1017);
    }
}
