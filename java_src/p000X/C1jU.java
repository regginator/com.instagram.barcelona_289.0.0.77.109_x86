package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.1jU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jU extends C28431Eoq {
    public final C1kL A00;
    public final C1kM A01;
    public final List A02;
    public final Map A03;
    public final Set A04;

    public final void A0A(String str, boolean z) {
        C3AD c3ad = (C3AD) this.A03.get(str);
        if (c3ad != null) {
            c3ad.A00 = z;
            Set set = this.A04;
            if (z) {
                set.add(str);
            } else {
                set.remove(str);
            }
            D9f();
        }
    }

    public final void A0B(List list) {
        List<Object> list2 = this.A02;
        list2.clear();
        Map map = this.A03;
        map.clear();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C4MX c4mx = (C4MX) it.next();
                C3AD c3ad = new C3AD(c4mx);
                list2.add(c3ad);
                map.put(c4mx.A01(), c3ad);
            }
            A04();
            for (Object obj : list2) {
                A06(this.A00, obj);
            }
            A05();
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.1kL, X.Hsh] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.1kM, X.Hsh] */
    public C1jU(final FragmentActivity fragmentActivity, final C31671fx c31671fx, final C31671fx c31671fx2, final InterfaceC19580l7 interfaceC19580l7) {
        ?? r1 = new AbstractC32488Gqe(fragmentActivity, c31671fx2) { // from class: X.1kM
            public final FragmentActivity A00;
            public final C31671fx A01;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A01 = c31671fx2;
                this.A00 = fragmentActivity;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                FragmentActivity fragmentActivity2;
                int A03 = C21950pH.A03(1563886060);
                if (view != null && (fragmentActivity2 = this.A00) != null && !fragmentActivity2.isFinishing()) {
                    TextView A0K = C25920wp.A0K(view, R.id.account_missing_prompt_textview);
                    A0K.setVisibility(0);
                    C25950ws.A15(fragmentActivity2, A0K, 2131820866);
                    A0K.setTypeface(A0K.getTypeface(), 1);
                    C25920wp.A14(A0K, 20, this);
                }
                C21950pH.A0A(1623177106, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(672236167);
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_login_more_account);
                C21950pH.A0A(1677857068, A03);
                return A0H;
            }
        };
        this.A01 = r1;
        this.A02 = C25920wp.A0w();
        this.A04 = C25960wt.A0o();
        this.A03 = C25920wp.A0z();
        ?? r0 = new AbstractC32488Gqe(c31671fx, interfaceC19580l7) { // from class: X.1kL
            public final C31671fx A00;
            public final InterfaceC19580l7 A01;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A01 = interfaceC19580l7;
                this.A00 = c31671fx;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1368348544);
                C3CE c3ce = (C3CE) view.getTag();
                C3AD c3ad = (C3AD) obj;
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                C31671fx c31671fx3 = this.A00;
                C4MX c4mx = c3ad.A01;
                CircularImageView circularImageView = c3ce.A01;
                Context context = circularImageView.getContext();
                circularImageView.A09();
                ImageUrl imageUrl = c4mx.A00.A04;
                imageUrl.getClass();
                circularImageView.setUrl(imageUrl, interfaceC19580l72);
                circularImageView.A0F(1, C7FP.A00(context, R.attr.avatarInnerStroke));
                c3ce.A00.setText(c4mx.A02());
                C25605DaU c25605DaU = c3ce.A02;
                c25605DaU.A04().setBackgroundDrawable(C7GS.A00(view.getContext(), R.color.blue_5));
                ((CompoundButton) c25605DaU.A04()).setChecked(c3ad.A00);
                C25920wp.A16(view, 0, c31671fx3, c3ad);
                C21950pH.A0A(255625654, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(2041397109);
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_account_linking_child_account_for_selection);
                viewGroup2.setTag(new C3CE(viewGroup2));
                C21950pH.A0A(-974288455, A03);
                return viewGroup2;
            }
        };
        this.A00 = r0;
        A09(r0, r1);
    }
}
