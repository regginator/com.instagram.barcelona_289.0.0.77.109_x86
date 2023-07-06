package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CK5 */
/* loaded from: classes5.dex */
public final class CK5 extends AbstractC70803jG {
    public List A00;
    public List A01;
    public final /* synthetic */ CGC A02;

    public CK5(CGC cgc, List list, List list2) {
        this.A02 = cgc;
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(391923452);
        CGC cgc = this.A02;
        C70743jA.A03(cgc.getContext(), "UserListStatusCallback_request_error", 2131834838, 1);
        DAB A00 = C24519Cvp.A00(cgc.A04);
        A00.A01.flowEndFail(A00.A00, "error", null);
        C21950pH.A0A(-1199011357, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03 = C21950pH.A03(-1368438641);
        CGC cgc = this.A02;
        C6N7.A00(cgc.A04).CXK(new C754945k(null));
        DAB A00 = C24519Cvp.A00(cgc.A04);
        A00.A01.flowEndFail(A00.A00, "error", null);
        C21950pH.A0A(-1015619277, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-2004246492);
        super.onFinish();
        C25940wr.A0K(this.A02).setIsLoading(false);
        C21950pH.A0A(151467355, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1889906404);
        int A032 = C21950pH.A03(401982943);
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            C25970wu.A0Z(this.A02.A04, C25930wq.A0h(it)).A2I(true);
        }
        Iterator it2 = this.A00.iterator();
        while (it2.hasNext()) {
            C25970wu.A0Z(this.A02.A04, C25930wq.A0h(it2)).A2I(false);
        }
        CGC cgc = this.A02;
        cgc.requireActivity().getFragmentManager().popBackStack();
        DAB A00 = C24519Cvp.A00(cgc.A04);
        A00.A01.flowEndSuccess(A00.A00);
        C21950pH.A0A(827159979, A032);
        C21950pH.A0A(1993100191, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(-1717775121);
        int A032 = C21950pH.A03(-542918053);
        CGC cgc = this.A02;
        C32614Gsp A00 = C6N7.A00(cgc.A04);
        CJO cjo = cgc.A02;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = cjo.A05.iterator();
        while (it.hasNext()) {
            C25940wr.A1T(A0w, it);
        }
        A00.CXK(new C754945k(A0w));
        C6N7.A00(cgc.A04).CXK(new InterfaceC87394mv() { // from class: X.45L
        });
        DAB A002 = C24519Cvp.A00(cgc.A04);
        A002.A01.flowEndSuccess(A002.A00);
        C21950pH.A0A(-472233782, A032);
        C21950pH.A0A(-1504023614, A03);
    }
}
