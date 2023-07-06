package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.6p4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118916p4 {
    public static C118916p4 A01;
    public C107526Qc A00;

    public final void A00(FragmentActivity fragmentActivity, EnumC29738Fdr enumC29738Fdr, UserSession userSession, String str, String str2, String str3) {
        if (AnonymousClass057.A01(fragmentActivity.getSupportFragmentManager())) {
            Bundle A07 = C25930wq.A07();
            A07.putSerializable("entry_point", enumC29738Fdr);
            if (str != null) {
                A07.putString("media_id", str);
            }
            if (str2 != null) {
                A07.putString(AnonymousClass000.A00(315), str2);
            }
            if (str3 != null) {
                A07.putString("utm_source", str3);
            }
            C70793jF.A09(fragmentActivity, A07, userSession, ModalActivity.class, C22184Bs2.A00(48));
        }
    }

    public final void A01(FragmentActivity fragmentActivity, EnumC29738Fdr enumC29738Fdr, UserSession userSession, String str, String str2, String str3) {
        if (AnonymousClass057.A01(fragmentActivity.getSupportFragmentManager())) {
            Bundle A07 = C25930wq.A07();
            A07.putSerializable("entry_point", enumC29738Fdr);
            if (str != null) {
                A07.putString("media_id", str);
            }
            if (str2 != null) {
                A07.putString(AnonymousClass000.A00(315), str2);
            }
            if (str3 != null) {
                A07.putString("utm_source", str3);
            }
            C70793jF.A09(fragmentActivity, A07, userSession, ModalActivity.class, C22184Bs2.A00(141));
        }
    }
}
