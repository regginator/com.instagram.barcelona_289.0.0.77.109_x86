package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.2Kp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41652Kp {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C1XN parseFromJson = C3PH.parseFromJson(C25930wq.A0K(C70723j8.A09(c70723j8, A1Z ? 1 : 0)));
        C0OR.A06(parseFromJson);
        Context requireContext = C70843jN.A01(c5vO).requireContext();
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Fragment A01 = C70843jN.A01(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C0OR.A0C(A0F, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession");
        C44142Ug.A00(requireContext, A01, A05, C70843jN.A08(c5vO), parseFromJson, (C14880bW) A0F, A1Z);
        return null;
    }
}
