package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.google.common.collect.ImmutableList;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GYf */
/* loaded from: classes6.dex */
public final class GYf {
    public int A00;
    public boolean A04;
    public final Context A05;
    public final InterfaceC19580l7 A06;
    public final UserSession A07;
    public final GRM A09;
    public final GI5 A0A;
    public final GFC A0B;
    public final C30983Fz9 A08 = new C30983Fz9(this);
    public String A01 = C25920wp.A0l();
    public List A02 = C25920wp.A0w();
    public List A03 = C25920wp.A0w();

    public final void A02() {
        GRM grm = this.A09;
        grm.A01.clear();
        grm.A02.clear();
        UserSession userSession = this.A07;
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("direct_v2/suggested_blocks/");
        C32944GzF A0T = C25920wp.A0T(A0P, F6Z.class, GO2.class);
        A0T.A00 = new FFB(this);
        C128227Fr.A03(A0T);
    }

    public GYf(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, GI5 gi5) {
        this.A05 = context;
        this.A07 = userSession;
        this.A09 = C32883Gy1.A00(userSession);
        this.A0A = gi5;
        this.A06 = interfaceC19580l7;
        this.A0B = new GFC(context);
    }

    public static C3KG A00(GYf gYf, List list) {
        SpannableStringBuilder A0G;
        ImmutableList.Builder builder = ImmutableList.builder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            builder.add((Object) gYf.A0B.A00((F76) it.next()));
        }
        C3KG A0D = C150698fH.A0D();
        C25920wp.A0Z(gYf.A07).BKR();
        if (ImmutableList.copyOf((Collection) gYf.A09.A01).isEmpty()) {
            A0G = C26010wy.A02();
            Context context = gYf.A05;
            A0G.append((CharSequence) context.getResources().getString(2131836367)).setSpan(new StyleSpan(1), 0, C17570hg.A01(context.getResources().getString(2131836367)), 33);
            String property = System.getProperty(C25910wo.A00(1167));
            property.getClass();
            A0G.append((CharSequence) property).append((CharSequence) context.getResources().getString(2131836369));
        } else {
            Context context2 = gYf.A05;
            IDxCSpanShape176S0100000_1_I2 iDxCSpanShape176S0100000_1_I2 = new IDxCSpanShape176S0100000_1_I2(C25950ws.A02(context2), 60, gYf);
            String string = context2.getString(2131827795);
            A0G = C25950ws.A0G(C25920wp.A0n(context2, string, 2131836368));
            C70193hv.A02(A0G, iDxCSpanShape176S0100000_1_I2, string);
        }
        A0D.A01(new C1pX(A0G));
        A0D.A02(builder.build());
        return A0D;
    }

    public static Map A01(List list) {
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            F76 f76 = (F76) it.next();
            hashMap.put(C25920wp.A0e(f76.A04), C25980wv.A0d(f76.A00));
        }
        return hashMap;
    }
}
