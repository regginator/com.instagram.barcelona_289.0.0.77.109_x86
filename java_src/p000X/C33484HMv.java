package p000X;

import android.view.KeyEvent;
import android.view.View;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p091ui.widget.searchedittext.SearchWithDeleteEditText;
/* renamed from: X.HMv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33484HMv implements InterfaceC42378MdE {
    public final /* synthetic */ GYi A00;

    public C33484HMv(GYi gYi) {
        this.A00 = gYi;
    }

    @Override // p000X.InterfaceC42378MdE
    public final void Btj(View view) {
        GYi gYi = this.A00;
        C30827Fwd c30827Fwd = gYi.A06;
        C0OR.A0B(view, 0);
        C31821GaO c31821GaO = c30827Fwd.A00;
        C3KL c3kl = c31821GaO.A0A;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag");
        c3kl.A02((Hashtag) tag);
        GYi gYi2 = c31821GaO.A02;
        if (gYi2 != null) {
            gYi2.A02();
        }
        if (c31821GaO.A04 && c3kl.A01.size() > 0) {
            FCP fcp = c31821GaO.A01;
            if (fcp != null) {
                FCP.A00(fcp);
            }
        } else {
            C31821GaO.A00(c31821GaO);
            C31821GaO.A02(c31821GaO, "");
        }
        gYi.A07.requestFocus();
    }

    @Override // p000X.InterfaceC42378MdE
    public final void C4J(KeyEvent keyEvent, int i) {
        SearchWithDeleteEditText searchWithDeleteEditText = this.A00.A07;
        searchWithDeleteEditText.requestFocus();
        searchWithDeleteEditText.dispatchKeyEvent(keyEvent);
    }

    @Override // p000X.InterfaceC42378MdE
    public final void CPc(View view) {
        SearchWithDeleteEditText searchWithDeleteEditText = this.A00.A07;
        searchWithDeleteEditText.requestFocus();
        C0hI.A0K(searchWithDeleteEditText);
    }
}
