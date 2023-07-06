package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.BBa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20605BBa implements InterfaceC88664pD {
    public final FragmentActivity A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        AudioPageMetadata audioPageMetadata;
        C0OR.A0B(uri, 0);
        String queryParameter = uri.getQueryParameter("audio_id");
        if (queryParameter != null) {
            audioPageMetadata = C19632Ak3.A04(queryParameter);
        } else {
            audioPageMetadata = null;
        }
        Bundle A07 = C25930wq.A07();
        A07.putString("audio_id", queryParameter);
        A07.putParcelable("args_audio_model", audioPageMetadata);
        A07.putString("args_pivot_session_id", C25920wp.A0l());
        C70793jF.A08(this.A00, A07, this.A01, ModalActivity.class, "audio_page");
    }

    public C20605BBa(FragmentActivity fragmentActivity, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A01 = userSession;
    }
}
