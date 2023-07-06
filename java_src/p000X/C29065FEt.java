package p000X;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.FEt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29065FEt extends AbstractC70803jG {
    public final /* synthetic */ FGX A00;

    public C29065FEt(FGX fgx) {
        this.A00 = fgx;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1380050471);
        FGX fgx = this.A00;
        C7GK.A05(new HQT(fgx));
        FragmentActivity fragmentActivity = fgx.A04;
        C70743jA.A02(fragmentActivity, fragmentActivity.getResources().getString(2131837306), "CreateHighlight_unknown_error_occured", 0);
        C21950pH.A0A(1051915061, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1302550103);
        int A032 = C21950pH.A03(586728231);
        FGX fgx = this.A00;
        C7GK.A05(new HQT(fgx));
        C19711AlK.A00();
        UserSession userSession = fgx.A09;
        ReelStore A02 = ReelStore.A02(userSession);
        BAX bax = ((F6K) obj).A00;
        bax.getClass();
        Reel A0F = A02.A0F(bax, true);
        Iterator A0n = C28353Emo.A0n(A0F, userSession);
        while (A0n.hasNext()) {
            B7B A0V = C28355Emq.A0V(A0n);
            if (A0V.A0T == AnonymousClass006.A01) {
                B7B.A01(A0V).A3p(A0F.getId());
            }
        }
        C6N7.A00(userSession).A05(new C32675Gu1(A0F, true));
        Intent intent = new Intent();
        if (A0F.getId() != null) {
            intent.putExtra(AnonymousClass000.A00(919), A0F.getId());
        }
        if (A0F.A07() != null) {
            intent.putExtra("story_highlight_cover_image_url", A0F.A07());
        }
        FragmentActivity fragmentActivity = fgx.A04;
        fragmentActivity.setResult(-1, intent);
        fragmentActivity.finish();
        C21950pH.A0A(2134073265, A032);
        C21950pH.A0A(-705032361, A03);
    }
}
