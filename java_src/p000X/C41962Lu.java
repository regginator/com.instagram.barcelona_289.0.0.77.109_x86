package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.2Lu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41962Lu {
    public static final Object A00(C5vO c5vO) {
        AbstractC28455EqB abstractC28455EqB;
        C0OR.A0B(c5vO, 1);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        AbstractC18040iR supportFragmentManager = A05.getSupportFragmentManager();
        Fragment A03 = C70843jN.A03(c5vO);
        if (A03 != null && (A03 instanceof AbstractC28455EqB)) {
            abstractC28455EqB = (AbstractC28455EqB) A03;
        } else {
            abstractC28455EqB = null;
        }
        InterfaceC19580l7 A0A = C70843jN.A0A(c5vO);
        boolean A06 = C70533id.A06(A02);
        Context A032 = C25990ww.A03();
        ArrayList A0w = C25920wp.A0w();
        Integer num = AnonymousClass006.A00;
        if (abstractC28455EqB != null) {
            A0A = abstractC28455EqB;
        }
        new C1nH(A032, abstractC28455EqB, A05, supportFragmentManager, A0A, A02, num, Collections.emptyList(), A0w, true, A06).A02(new Void[0]);
        return null;
    }
}
