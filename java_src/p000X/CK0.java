package p000X;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CK0 */
/* loaded from: classes5.dex */
public final class CK0 extends AbstractC70803jG {
    public final boolean A00;
    public final boolean A01;
    public final /* synthetic */ EditMediaInfoFragment A02;

    public CK0(EditMediaInfoFragment editMediaInfoFragment, boolean z, boolean z2) {
        this.A02 = editMediaInfoFragment;
        this.A01 = z;
        this.A00 = z2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(420424761);
        EditMediaInfoFragment editMediaInfoFragment = this.A02;
        FragmentActivity activity = editMediaInfoFragment.getActivity();
        String A01 = C70133cw.A01(c68873Yp);
        if (TextUtils.isEmpty(A01)) {
            A01 = C25920wp.A0B(editMediaInfoFragment).getString(2131826716);
        }
        C70743jA.A02(activity, A01, "edit_error", 0);
        C21950pH.A0A(1665364543, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-222286425);
        EditMediaInfoFragment.A0H(this.A02, false);
        C21950pH.A0A(-512049995, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1480582827);
        EditMediaInfoFragment.A0H(this.A02, true);
        C21950pH.A0A(177562707, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-950780963);
        int A032 = C21950pH.A03(-2066039261);
        EditMediaInfoFragment editMediaInfoFragment = this.A02;
        editMediaInfoFragment.A01.post(new Runnable() { // from class: X.EHe
            @Override // java.lang.Runnable
            public final void run() {
                String[] strArr;
                Integer num;
                String str;
                String str2;
                long j;
                Long A0h;
                String str3;
                CK0 ck0 = CK0.this;
                EditMediaInfoFragment editMediaInfoFragment2 = ck0.A02;
                if (editMediaInfoFragment2.isResumed()) {
                    if (ck0.A01) {
                        C70743jA.A00(editMediaInfoFragment2.requireContext(), 2131827344);
                    }
                    if (ck0.A00) {
                        String str4 = editMediaInfoFragment2.A0H;
                        if (str4 != null) {
                            strArr = str4.split("_");
                        } else {
                            strArr = new String[0];
                        }
                        B7P b7p = editMediaInfoFragment2.A08;
                        String str5 = null;
                        if (b7p != null && (str3 = b7p.A0f.A4M) != null) {
                            num = A4C.A00(str3);
                        } else {
                            num = null;
                        }
                        UserSession userSession = editMediaInfoFragment2.A0D;
                        int length = strArr.length;
                        if (length > 0) {
                            str = strArr[0];
                        } else {
                            str = null;
                        }
                        if (num != null) {
                            str2 = A4D.A00(num);
                        } else {
                            str2 = null;
                        }
                        if (length > 1) {
                            str5 = strArr[1];
                        }
                        C0OR.A0B(userSession, 1);
                        if (str != null && (A0h = C8QB.A0h(str)) != null) {
                            j = A0h.longValue();
                        } else {
                            j = -1;
                        }
                        if (str2 == null) {
                            str2 = "";
                        }
                        if (str5 == null) {
                            str5 = "-1";
                        }
                        C73823yq A01 = C73823yq.A01(str5);
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "instagram_shopping_commerce_media_untagging_interaction"), 2036);
                        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                        if (interfaceC095609x.isSampled()) {
                            A0I.A0S("ig_media_id", Long.valueOf(j));
                            C22189Bs7.A1K(A01, interfaceC095609x, A0I, "show_modal_on_edit", str2);
                        }
                        FragmentActivity requireActivity = editMediaInfoFragment2.requireActivity();
                        C7G0 A0V = C25940wr.A0V(requireActivity);
                        A0V.A0A(2131824201);
                        A0V.A0h(true);
                        A0V.A0B(2131824203);
                        C22186Bs4.A1L(A0V, ck0, 75, 2131824202);
                        A0V.A0E(new IDxCListenerShape88S0200000_4_I2(22, requireActivity, ck0), 2131824200);
                        Bs9.A1O(A0V, ck0, 7);
                        C25920wp.A1N(A0V);
                        return;
                    }
                    editMediaInfoFragment2.getParentFragmentManager().A16();
                }
            }
        });
        B7P b7p = ((C1XS) obj).A00;
        if (b7p.A3N() != null) {
            C18306A6y A00 = C175809r3.A00(editMediaInfoFragment.A0D);
            String str = b7p.A0f.A4Y;
            C0OR.A0B(str, 0);
            List A0z = C22189Bs7.A0z(str, A00.A00);
            Iterator it = b7p.A3N().iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                new DirectShareTarget(A0h);
                if (A0z != null && C22187Bs5.A1Y(A0h, A0z)) {
                    editMediaInfoFragment.requireContext();
                    throw C25970wu.A0c("sendFeedPostTag");
                }
            }
        }
        C21950pH.A0A(2048372023, A032);
        C21950pH.A0A(789132886, A03);
    }
}
