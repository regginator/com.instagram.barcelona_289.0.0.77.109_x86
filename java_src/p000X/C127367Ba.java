package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.IDxIDecorationShape0S0001000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape133S0100000_2_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape24S0101000_I2;
/* renamed from: X.7Ba  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127367Ba {
    public static final void A01(View view, C0ZU c0zu) {
        C0OR.A0B(view, 0);
        C25661Dba c25661Dba = new C25661Dba(view);
        c25661Dba.A02 = new IDxTListenerShape133S0100000_2_I2(c0zu, 5);
        c25661Dba.A05 = true;
        c25661Dba.A07();
    }

    public static final void A03(AbstractC28455EqB abstractC28455EqB, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        C31878GcM A0O = C25930wq.A0O(abstractC28455EqB.requireActivity(), userSession);
        A0O.A03 = C18840ARz.A01.A00().A01(C19418AgV.A00(str), abstractC28455EqB.getModuleName(), "media_kit");
        A0O.A04();
    }

    public static final InterfaceC12130Pj A00(AbstractC28455EqB abstractC28455EqB, int i) {
        return C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape24S0101000_I2(i, 12, abstractC28455EqB));
    }

    public static final void A02(RecyclerView recyclerView, int i) {
        Integer valueOf = Integer.valueOf(i);
        int i2 = 0;
        if (valueOf != null) {
            Context context = recyclerView.getContext();
            i2 = (int) C0hI.A00(context, context.getResources().getDimension(valueOf.intValue()));
        }
        recyclerView.A0y(new IDxIDecorationShape0S0001000_2_I2(i2, 2));
    }
}
