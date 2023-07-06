package p000X;

import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.comments.fragment.CommentThreadFragment;
import java.util.List;
/* renamed from: X.HOq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33520HOq implements InterfaceC34660HrM {
    public final /* synthetic */ C31809GaA A00;
    public final /* synthetic */ C30736Fv2 A01;
    public final /* synthetic */ DialogC26080xC A02;
    public final /* synthetic */ List A03;

    public C33520HOq(C31809GaA c31809GaA, C30736Fv2 c30736Fv2, DialogC26080xC dialogC26080xC, List list) {
        this.A00 = c31809GaA;
        this.A02 = dialogC26080xC;
        this.A01 = c30736Fv2;
        this.A03 = list;
    }

    @Override // p000X.InterfaceC34660HrM
    public final void ByC(Integer num) {
        C30736Fv2 c30736Fv2 = this.A01;
        C70743jA.A02(c30736Fv2.A00.getContext(), this.A00.A03.getString(2131836069), "CommentManagementDelegate.BulkAction onFailed", 0);
    }

    @Override // p000X.InterfaceC34660HrM
    public final void onFinish() {
        this.A02.dismiss();
    }

    @Override // p000X.InterfaceC34660HrM
    public final void onStart() {
        C21870p9.A00(this.A02);
    }

    @Override // p000X.InterfaceC34660HrM
    public final void onSuccess() {
        C30736Fv2 c30736Fv2 = this.A01;
        Resources resources = this.A00.A03.getResources();
        List list = this.A03;
        String A0e = C25990ww.A0e(resources, C150668fE.A0O(list), R.plurals.bulk_restrict_confirmation_toast, list.size());
        CommentThreadFragment commentThreadFragment = c30736Fv2.A00;
        CommentThreadFragment.A02(commentThreadFragment);
        commentThreadFragment.A08.A0B();
        C70743jA.A01(commentThreadFragment.getContext(), A0e);
    }
}
