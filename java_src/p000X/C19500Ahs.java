package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.endtoend.EndToEnd;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.Ahs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19500Ahs {
    public static final C19500Ahs A00 = new C19500Ahs();

    public static final void A00(Context context, C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, UserSession userSession) {
        SimpleVideoLayout BL4;
        String A0d;
        C0OR.A0B(userSession, 4);
        if (EndToEnd.isRunningEndToEndTest()) {
            BL4 = interfaceC22049Bpk.BL4();
            A0d = C150688fG.A0a(C073900b.A0J("Reel Item ", c8q1.A01()), Arrays.copyOf(new Object[0], 0));
        } else {
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            boolean BYz = interfaceC22115Bqu.BYz();
            BL4 = interfaceC22049Bpk.BL4();
            Resources resources = context.getResources();
            int i = 2131823989;
            if (BYz) {
                i = 2131823984;
            }
            A0d = C25940wr.A0d(resources, interfaceC22115Bqu.Adm(userSession), i);
        }
        BL4.setContentDescription(A0d);
    }

    public final boolean A01(C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk, int i, int i2) {
        float A1f;
        float A1f2;
        int i3 = i2;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            C155878pQ A26 = b7p.A26();
            if (A26 != null) {
                A1f = C155878pQ.A00(A26);
            } else {
                A1f = b7p.A1f();
            }
            boolean A1X = C25940wr.A1X((A1f > 0.6d ? 1 : (A1f == 0.6d ? 0 : -1)));
            if ((!C159238yd.A05(c159238yd) && !b7p.A4D()) || A1X) {
                float f = i;
                float f2 = f / i2;
                C155878pQ A262 = b7p.A26();
                if (A262 != null) {
                    A1f2 = C155878pQ.A00(A262);
                } else {
                    A1f2 = b7p.A1f();
                }
                if (A1f2 > f2) {
                    i3 = (int) (f / A1f2);
                }
            }
            View[] viewArr = {interfaceC22049Bpk.AoZ(), interfaceC22049Bpk.BL4()};
            int i4 = 0;
            do {
                View view = viewArr[i4];
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = i3;
                view.setLayoutParams(layoutParams);
                i4++;
            } while (i4 < 2);
            if (i3 >= i2) {
                return false;
            }
            return true;
        }
        throw C25920wp.A0c();
    }
}
