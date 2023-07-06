package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxFListenerShape719S0100000_1_I2;
import com.facebook.redex.IDxObserverShape26S0400000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.1cY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cY extends AbstractC28455EqB implements CallerContextable {
    public static final ImmutableList A03 = ImmutableList.m100of((Object) C29G.CALL, (Object) C29G.EMAIL);
    public static final String __redex_internal_original_name = "ContactOptionsFragment";
    public InterfaceC91374uD A00;
    public UserSession A01;
    public C10P A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "contact_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-314400718);
        super.onCreate(bundle);
        final UserSession A0X = C25920wp.A0X(this);
        this.A01 = A0X;
        final String A0f = C25940wr.A0f(requireArguments(), "ContactOptionsFragment.USER_ID");
        this.A02 = (C10P) new C7EI(new C8b1(A0X, A0f) { // from class: X.3y6
            public final UserSession A00;
            public final String A01;

            @Override // p000X.C8b1
            public final AbstractC70103cS create(Class cls) {
                C0OR.A0B(cls, 0);
                if (cls.isAssignableFrom(C10P.class)) {
                    return new C10P(this.A00, this.A01);
                }
                throw C25950ws.A0k("Unknown View Model Class While Creating ContactOptionsViewModel");
            }

            @Override // p000X.C8b1
            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                return C6D4.A00(this, cls);
            }

            {
                this.A00 = A0X;
                this.A01 = A0f;
            }
        }, this).A01(C10P.class);
        C21950pH.A09(-888417653, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(575852606);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_contact_options_fragment);
        C21950pH.A09(-1232582509, A02);
        return A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x004c, code lost:
        r11.add(r1);
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView A0G = C25990ww.A0G(view, R.id.contact_options_rv);
        getContext();
        C25950ws.A1I(A0G, 1);
        Bundle requireArguments = requireArguments();
        ArrayList<Integer> integerArrayList = requireArguments.getIntegerArrayList("ContactOptionsFragment.ACTION_ID_LIST");
        C37786JmD.A07(integerArrayList, "Missing Action Ids.");
        C37786JmD.A0E(C26010wy.A0X(integerArrayList), "Missing Action Ids.");
        ArrayList A0w = C25920wp.A0w();
        Iterator<Integer> it = integerArrayList.iterator();
        while (it.hasNext()) {
            int A04 = C25920wp.A04(it.next());
            C29G[] values = C29G.values();
            int length = values.length;
            for (int i = 0; i < length; i++) {
                C29G c29g = values[i];
                if (c29g.A00 == A04) {
                    break;
                }
            }
            throw C25950ws.A0k("Invalid Button Id");
        }
        boolean z = requireArguments.getBoolean("ContactOptionsFragment.REQUEST_CONTACT_ENABLED", false);
        ArrayList A0w2 = C25920wp.A0w();
        if (z) {
            AnonymousClass817 it2 = A03.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (!A0w.contains(next)) {
                    A0w2.add(next);
                }
            }
        }
        DLV.A00(null, this.A02.A03, 3).A0C(this, new IDxObserverShape26S0400000_1_I2(1, A0w2, A0w, A0G, this));
        C25950ws.A1H(this, DLV.A00(null, this.A02.A04, 3), 52);
        C10P c10p = this.A02;
        GZK gzk = c10p.A01;
        String str = c10p.A02;
        User A042 = gzk.A04(str);
        if (A042 == null) {
            C3ZI.A02.A00(c10p.A00, new IDxFListenerShape719S0100000_1_I2(c10p, 2), str);
        } else {
            c10p.A03.Cro(new C63993Bh(A042, true));
        }
    }
}
