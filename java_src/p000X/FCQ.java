package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import com.facebook.redex.IDxDelegateShape758S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.model.hashtag.Hashtag;
import java.util.List;
/* renamed from: X.FCQ */
/* loaded from: classes6.dex */
public final class FCQ extends C28431Eoq implements Filterable {
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final FDY A08;
    public final C70593ik A09;
    public final C634739g A0A;
    public final C32661ku A0B;
    public final C32691kx A0C;
    public final Context A0D;
    public final Filter A0E;
    public final C1l6 A0F;
    public final FEF A0G;
    public final String A0H;
    public List A03 = C25920wp.A0w();
    public List A04 = C25920wp.A0w();
    public List A01 = C25920wp.A0w();
    public List A02 = C25920wp.A0w();
    public CharSequence A00 = "";

    public final boolean A0A(Hashtag hashtag) {
        for (Object obj : this.A04) {
            if (hashtag.equals(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        return this.A0E;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.1l6, X.Hsh] */
    public FCQ(final Context context, IDxDelegateShape758S0100000_5_I2 iDxDelegateShape758S0100000_5_I2, InterfaceC19580l7 interfaceC19580l7, InterfaceC88824pU interfaceC88824pU, String str, boolean z) {
        this.A0D = context;
        this.A0H = str;
        FDY fdy = new FDY(context, iDxDelegateShape758S0100000_5_I2, interfaceC19580l7);
        this.A08 = fdy;
        FEF fef = new FEF(context);
        this.A0G = fef;
        ?? r2 = new C42p(context) { // from class: X.1l6
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-900268902);
                if (view == null) {
                    view = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.hashtag_loading_spinner);
                }
                C21950pH.A0A(-1830583370, A03);
                return view;
            }
        };
        this.A0F = r2;
        C32661ku c32661ku = new C32661ku(context);
        this.A0B = c32661ku;
        this.A0A = new C634739g();
        this.A09 = C28355Emq.A0a(2131836382);
        this.A0E = new C28435Eox(this);
        this.A05 = z;
        C32691kx c32691kx = new C32691kx(interfaceC88824pU);
        this.A0C = c32691kx;
        A09(fdy, fef, r2, c32661ku, c32691kx);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0048 A[LOOP:0: B:18:0x0042->B:20:0x0048, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(FCQ fcq) {
        G9Z g9z;
        InterfaceC34739Hsh interfaceC34739Hsh;
        fcq.A04();
        if (fcq.A07 || !fcq.A04.isEmpty() || !fcq.A03.isEmpty()) {
            fcq.A06(fcq.A0C, null);
        }
        if (!fcq.A06) {
            g9z = null;
            interfaceC34739Hsh = fcq.A0F;
        } else {
            if (fcq.A03.isEmpty()) {
                if (TextUtils.isEmpty(fcq.A00)) {
                    Context context = fcq.A0D;
                    boolean z = fcq.A05;
                    String str = fcq.A0H;
                    C0OR.A0B(context, 0);
                    g9z = new G9Z();
                    Resources resources = context.getResources();
                    g9z.A00 = Integer.valueOf((int) R.drawable.follow_hashtags_nux_icon);
                    int i = 2131827612;
                    if (z) {
                        i = 2131827613;
                    }
                    try {
                        g9z.A02 = resources.getString(i);
                        int i2 = 2131827610;
                        if (z) {
                            i2 = 2131827611;
                        }
                        g9z.A01 = C25940wr.A0d(resources, str, i2);
                    } catch (Resources.NotFoundException unused) {
                    }
                    interfaceC34739Hsh = fcq.A0G;
                }
            } else {
                for (Object obj : fcq.A03) {
                    fcq.A06(fcq.A08, obj);
                }
            }
            if (fcq.A05 && !fcq.A04.isEmpty()) {
                fcq.A07(fcq.A0B, fcq.A09, fcq.A0A);
                for (Object obj2 : fcq.A04) {
                    fcq.A06(fcq.A08, obj2);
                }
            }
            fcq.A05();
        }
        fcq.A06(interfaceC34739Hsh, g9z);
        if (fcq.A05) {
            fcq.A07(fcq.A0B, fcq.A09, fcq.A0A);
            while (r2.hasNext()) {
            }
        }
        fcq.A05();
    }
}
