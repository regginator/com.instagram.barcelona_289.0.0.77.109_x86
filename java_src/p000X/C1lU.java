package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxFStoreShape842S0100000_1_I2;
import com.instagram.nux.cal.model.ConnectContent;
/* renamed from: X.1lU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1lU extends AbstractC70803jG {
    public final String A00;
    public final /* synthetic */ C1gC A01;

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1026592139);
        ConnectContent connectContent = (ConnectContent) obj;
        int A00 = C25920wp.A00(-203295133, connectContent);
        C1gC c1gC = this.A01;
        if (c1gC.getActivity() != null) {
            if (c1gC.A01 == null) {
                C0OR.A0E("calHelper");
                throw null;
            }
            FragmentActivity requireActivity = c1gC.requireActivity();
            String str = this.A00;
            C69363av.A00(requireActivity, C25920wp.A0V(c1gC.A06), new IDxFStoreShape842S0100000_1_I2(connectContent, 1), EnumC387826u.IG_FB_NUX_FIND_FRIENDS, connectContent, str, 3233);
        }
        C21950pH.A0A(-1371348043, A00);
        C21950pH.A0A(-146085279, A03);
    }

    public C1lU(C1gC c1gC, String str) {
        this.A01 = c1gC;
        this.A00 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        C21950pH.A0A(2021313158, C21950pH.A03(-704489549));
    }
}
