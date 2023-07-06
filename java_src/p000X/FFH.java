package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import java.util.List;
/* renamed from: X.FFH */
/* loaded from: classes6.dex */
public final class FFH extends AbstractC70803jG {
    public final Context A00;
    public final Fragment A01;
    public final Reel A02;
    public final DialogC26080xC A03;
    public final boolean A04;
    public final /* synthetic */ C32435Gpf A05;

    public FFH(Fragment fragment, C32435Gpf c32435Gpf, Reel reel, boolean z) {
        this.A05 = c32435Gpf;
        this.A01 = fragment;
        Context requireContext = fragment.requireContext();
        this.A00 = requireContext;
        this.A04 = z;
        this.A03 = new DialogC26080xC(requireContext);
        this.A02 = reel;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-306348552);
        this.A03.dismiss();
        Context context = this.A00;
        C70743jA.A02(context, context.getString(2131837306), "UpdateHighlight_unknown_error_occured", 0);
        C21950pH.A0A(-1845237108, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(2133866167);
        Context context = this.A00;
        int i = 2131834767;
        if (this.A04) {
            i = 2131821184;
        }
        String string = context.getString(i);
        DialogC26080xC dialogC26080xC = this.A03;
        dialogC26080xC.A04(string);
        C21870p9.A00(dialogC26080xC);
        C21950pH.A0A(-2017497324, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-917223137);
        F6K f6k = (F6K) obj;
        int A032 = C21950pH.A03(-977703694);
        this.A03.dismiss();
        Reel reel = this.A02;
        reel.getClass();
        C32435Gpf c32435Gpf = this.A05;
        B7P b7p = c32435Gpf.A01;
        if (b7p != null) {
            boolean z = this.A04;
            String id = reel.getId();
            if (z) {
                b7p.A3p(id);
            } else {
                List list = b7p.A0f.A6X;
                if (list != null) {
                    list.remove(id);
                }
            }
        }
        int i = 2131829073;
        if (this.A04) {
            i = 2131829070;
        }
        if (f6k.A00 == null) {
            c32435Gpf.A00(reel.A07(), C25940wr.A0d(this.A00.getResources(), reel.A0u, i));
            C19711AlK.A00();
            ReelStore.A02(c32435Gpf.A02).A0U(reel.getId());
        } else {
            C19711AlK.A00();
            Reel A0F = ReelStore.A02(c32435Gpf.A02).A0F(f6k.A00, true);
            c32435Gpf.A00(A0F.A07(), C25940wr.A0d(this.A00.getResources(), reel.A0u, i));
            c32435Gpf.A00.A05(new C32675Gu1(A0F));
        }
        Fragment fragment = this.A01;
        if (fragment.getContext() != null) {
            ((Activity) fragment.getContext()).onBackPressed();
        }
        C21950pH.A0A(61359834, A032);
        C21950pH.A0A(-1217773782, A03);
    }
}
