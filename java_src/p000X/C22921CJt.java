package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CJt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22921CJt extends AbstractC70803jG {
    public final /* synthetic */ ClipsEditMetadataController A00;

    public C22921CJt(ClipsEditMetadataController clipsEditMetadataController) {
        this.A00 = clipsEditMetadataController;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
        if (r4 != null) goto L7;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        int A03 = C21950pH.A03(845303645);
        C0OR.A0B(c68873Yp, 0);
        ClipsEditMetadataController clipsEditMetadataController = this.A00;
        if (clipsEditMetadataController.A0V) {
            String A01 = C70133cw.A01(c68873Yp);
            AbstractC28455EqB abstractC28455EqB = clipsEditMetadataController.A0j;
            FragmentActivity activity = abstractC28455EqB.getActivity();
            if (A01 == null || A01.length() == 0) {
                A01 = abstractC28455EqB.getString(2131826716);
            }
            if (A01.length() != 0) {
                str = "save_edits_failed_branded_content";
                C70743jA.A02(activity, A01, str, 0);
            }
            str = "save_edits_failed";
            C70743jA.A02(activity, A01, str, 0);
        }
        ClipsEditMetadataController.A0G(clipsEditMetadataController, false);
        C21950pH.A0A(-297256100, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1984200447);
        ClipsEditMetadataController.A0G(this.A00, true);
        C21950pH.A0A(-406088312, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        int A03 = C21950pH.A03(-585407548);
        C1XS c1xs = (C1XS) obj;
        int A032 = C21950pH.A03(-1276938875);
        C0OR.A0B(c1xs, 0);
        ClipsEditMetadataController clipsEditMetadataController = this.A00;
        ClipsEditMetadataController.A0G(clipsEditMetadataController, false);
        if (clipsEditMetadataController.A0E != null) {
            final C70643iu A00 = C70643iu.A00();
            Context context = clipsEditMetadataController.A0g;
            C70643iu.A06(context, A00, 2131834780);
            A00.A0D(C26p.ICON);
            A00.A0B = Integer.valueOf((int) R.drawable.instagram_info_pano_outline_24);
            A00.A02 = context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_stacked_max_height);
            clipsEditMetadataController.A0J().postDelayed(new Runnable() { // from class: X.4OB
                @Override // java.lang.Runnable
                public final void run() {
                    C70643iu.A08(C32615Gsq.A01, C70643iu.this);
                }
            }, 50L);
            B7P b7p = clipsEditMetadataController.A0A;
            if (b7p != null && (str = b7p.A0K) != null) {
                C91574uX.A0c(str).delete();
            }
        }
        UserSession userSession = clipsEditMetadataController.A0u;
        C19618Ajo.A01(userSession).A03(c1xs.A00());
        clipsEditMetadataController.A0h.post(new EER(clipsEditMetadataController));
        B7P A002 = c1xs.A00();
        List A0z = C22189Bs7.A0z(B7P.A0T(A002), C175809r3.A00(userSession).A00);
        List A3N = A002.A3N();
        if (A3N != null) {
            Iterator it = A3N.iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                if (A0z != null && C22187Bs5.A1Y(A0h, A0z)) {
                    new DirectShareTarget(A0h);
                    throw C25970wu.A0c("sendClipsTag");
                }
            }
        }
        C21950pH.A0A(415664111, A032);
        C21950pH.A0A(-919897059, A03);
    }
}
