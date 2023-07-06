package p000X;

import android.app.Activity;
import android.content.Context;
import android.widget.TextView;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.FEw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29067FEw extends AbstractC70803jG {
    public final Context A00;
    public final InlineAddHighlightFragment A01;
    public final /* synthetic */ C32435Gpf A02;

    public C29067FEw(C32435Gpf c32435Gpf, InlineAddHighlightFragment inlineAddHighlightFragment) {
        this.A02 = c32435Gpf;
        this.A01 = inlineAddHighlightFragment;
        this.A00 = inlineAddHighlightFragment.requireContext();
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        TextView textView;
        int A03 = C21950pH.A03(-532251305);
        InlineAddHighlightFragment inlineAddHighlightFragment = this.A01;
        if (inlineAddHighlightFragment.getContext() != null && (textView = inlineAddHighlightFragment.mActionButton) != null) {
            textView.setEnabled(true);
        }
        Context context = this.A00;
        C70743jA.A02(context, context.getString(2131837306), "CreateHighlight_unknown_error_occured", 0);
        C21950pH.A0A(1747589921, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-2042066664);
        int A032 = C21950pH.A03(-2118422781);
        C19711AlK.A00();
        C32435Gpf c32435Gpf = this.A02;
        UserSession userSession = c32435Gpf.A02;
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
        c32435Gpf.A00(A0F.A07(), C25940wr.A0d(this.A00.getResources(), A0F.A0u, 2131829070));
        c32435Gpf.A00.A05(new C32675Gu1(A0F));
        C25920wp.A11(C70173gG.A00(userSession), AnonymousClass000.A00(747), true);
        InlineAddHighlightFragment inlineAddHighlightFragment = this.A01;
        if (inlineAddHighlightFragment.getContext() != null) {
            ((Activity) inlineAddHighlightFragment.getContext()).onBackPressed();
        }
        C21950pH.A0A(1295736628, A032);
        C21950pH.A0A(704777308, A03);
    }
}
