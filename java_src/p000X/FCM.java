package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FCM */
/* loaded from: classes6.dex */
public final class FCM extends C28431Eoq {
    public G8N A00;
    public EnumC29725Fde A01;
    public CharSequence A02;
    public String A03;
    public final List A04 = C25920wp.A0w();
    public final C29026FDg A05;
    public final FDS A06;
    public final C29046FEa A07;
    public final C29047FEb A08;
    public final C1kK A09;
    public final C29048FEc A0A;

    /* JADX WARN: Type inference failed for: r4v0, types: [X.1kK, X.Hsh] */
    public FCM(final Context context, C28965FAk c28965FAk, C28965FAk c28965FAk2) {
        C29048FEc c29048FEc = new C29048FEc(context, c28965FAk);
        this.A0A = c29048FEc;
        C29047FEb c29047FEb = new C29047FEb(context);
        this.A08 = c29047FEb;
        C29046FEa c29046FEa = new C29046FEa(context);
        this.A07 = c29046FEa;
        C29026FDg c29026FDg = new C29026FDg(context, c28965FAk2);
        this.A05 = c29026FDg;
        ?? r4 = new AbstractC32488Gqe(context) { // from class: X.1kK
            public final LayoutInflater A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = LayoutInflater.from(context);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(428897324);
                C25930wq.A0x(((C636039t) C25960wt.A0V(view)).A00, (CharSequence) obj);
                C21950pH.A0A(-1454279402, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-918611600);
                View A0C = C26000wx.A0C(this.A00, R.layout.reporting_bottom_sheet_bullet_policy);
                A0C.setTag(new C636039t(A0C));
                C21950pH.A0A(-529468653, A03);
                return A0C;
            }
        };
        this.A09 = r4;
        FDS fds = new FDS(context);
        this.A06 = fds;
        A09(c29048FEc, c29047FEb, c29046FEa, c29026FDg, r4, fds);
    }

    public static void A00(FCM fcm) {
        C31279G9n c31279G9n;
        InterfaceC34739Hsh interfaceC34739Hsh;
        C31125G3l c31125G3l;
        fcm.A04();
        String str = fcm.A03;
        if (str != null) {
            CharSequence charSequence = fcm.A02;
            if (charSequence != null) {
                C31125G3l c31125G3l2 = new C31125G3l(str, charSequence);
                c31279G9n = new C31279G9n(null, null, null, null, false);
                interfaceC34739Hsh = fcm.A06;
                c31125G3l = c31125G3l2;
            } else {
                c31279G9n = new C31279G9n(null, null, null, null, false);
                interfaceC34739Hsh = fcm.A08;
                c31125G3l = str;
            }
            fcm.A07(interfaceC34739Hsh, c31125G3l, c31279G9n);
        }
        for (Object obj : fcm.A04) {
            EnumC29725Fde enumC29725Fde = fcm.A01;
            if (enumC29725Fde == null) {
                enumC29725Fde = EnumC29725Fde.LIST;
            }
            fcm.A07(fcm.A0A, obj, enumC29725Fde);
        }
        G8N g8n = fcm.A00;
        if (g8n != null) {
            APT apt = g8n.A01;
            if (apt != null && !TextUtils.isEmpty(apt.A00)) {
                G8N g8n2 = fcm.A00;
                String str2 = g8n2.A01.A00;
                boolean z = g8n2.A03;
                int i = R.drawable.instagram_chevron_up_outline_24;
                if (z) {
                    i = R.drawable.instagram_chevron_down_pano_outline_24;
                }
                fcm.A07(fcm.A05, str2, new C31279G9n(null, null, null, Integer.valueOf(i), true));
            }
            G8N g8n3 = fcm.A00;
            if (!g8n3.A03) {
                APT apt2 = g8n3.A00;
                if (apt2 != null) {
                    fcm.A07(fcm.A07, apt2.A00, new C31279G9n(Integer.valueOf((int) R.dimen.action_bar_item_spacing_left), Integer.valueOf((int) R.dimen.abc_control_corner_material), null, null, false));
                }
                Iterator A0q = C150638fB.A0q(fcm.A00.A02);
                while (A0q.hasNext()) {
                    fcm.A06(fcm.A09, ((C31029Fzt) A0q.next()).A00.A00());
                }
            }
        }
        fcm.A05();
    }
}
