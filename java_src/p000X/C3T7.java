package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.3T7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3T7 {
    public static boolean A00;

    public static void A00(DialogInterface.OnClickListener onClickListener, final AbstractC28455EqB abstractC28455EqB, ImageUrl imageUrl, final C14880bW c14880bW, final C2AB c2ab, final String str, final String str2, final String str3, final String str4) {
        if (!A00) {
            A00 = true;
            C7G0 A0W = C25920wp.A0W(abstractC28455EqB);
            A0W.A0b(imageUrl, abstractC28455EqB);
            A0W.A02 = C25920wp.A0q(abstractC28455EqB, str2, 2131837738);
            A0W.A0A(2131837735);
            A0W.A0S(new DialogInterface.OnClickListener() { // from class: X.3kF
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    C14880bW c14880bW2 = c14880bW;
                    AbstractC28455EqB abstractC28455EqB2 = abstractC28455EqB;
                    String str5 = str2;
                    String str6 = str;
                    String str7 = str3;
                    C2AB c2ab2 = c2ab;
                    Context requireContext = abstractC28455EqB2.requireContext();
                    C32422GpQ A0N = C25920wp.A0N(c14880bW2);
                    A0N.A0P("accounts/vetted_phone_reg_login/");
                    A0N.A0U("token", str7);
                    C70213hx.A02(requireContext, A0N, "source", "vetted_phone_reg");
                    A0N.A0U(FXPFAccessLibraryDebugFragment.UID, str6);
                    A0N.A0U("adid", C70813jH.A0H());
                    A0N.A0V("phone_id", C25940wr.A0h(c14880bW2));
                    C32944GzF A0Q = C25930wq.A0Q(A0N);
                    A0Q.A00 = new C36221wE(abstractC28455EqB2, abstractC28455EqB2, new C76834Dt(abstractC28455EqB2.requireActivity()), c14880bW2, c2ab2, str5, str7);
                    C128227Fr.A03(A0Q);
                }
            }, C25920wp.A0q(abstractC28455EqB, str2, 2131837736));
            A0W.A0Q(onClickListener, abstractC28455EqB.getString(2131837737));
            A0W.A0U(new DialogInterface.OnDismissListener() { // from class: X.3kt
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    C3T7.A00 = false;
                }
            });
            C25920wp.A1N(A0W);
        }
    }

    public static void A01(AbstractC28455EqB abstractC28455EqB, C753244t c753244t, RegFlowExtras regFlowExtras, C14880bW c14880bW, C2AB c2ab) {
        String str;
        ImageUrl imageUrl;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        ImageUrl imageUrl2;
        C1X2 c1x2 = c753244t.A00;
        if (c1x2 != null) {
            str = c1x2.A01;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            if (c1x2 != null) {
                imageUrl = c1x2.A00;
            } else {
                imageUrl = null;
            }
            if (!C3XZ.A02(imageUrl)) {
                if (c1x2 != null) {
                    str2 = c1x2.A02;
                } else {
                    str2 = null;
                }
                if (!TextUtils.isEmpty(str2)) {
                    if (c1x2 != null) {
                        str3 = c1x2.A03;
                    } else {
                        str3 = null;
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        regFlowExtras.A0j = true;
                        if (c1x2 != null) {
                            str4 = c1x2.A02;
                        } else {
                            str4 = null;
                        }
                        if (c1x2 != null) {
                            str5 = c1x2.A03;
                        } else {
                            str5 = null;
                        }
                        if (c1x2 != null) {
                            str6 = c1x2.A01;
                            imageUrl2 = c1x2.A00;
                        } else {
                            str6 = null;
                            imageUrl2 = null;
                        }
                        A00(C25960wt.A0G(regFlowExtras, 145), abstractC28455EqB, imageUrl2, c14880bW, c2ab, str4, str5, str6, regFlowExtras.A0A);
                    }
                }
            }
        }
    }
}
