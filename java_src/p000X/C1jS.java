package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.nux.cal.model.FxAccountInfo;
import com.instagram.p064fx.access.constants.FxcalAccountType;
import java.util.List;
import java.util.Locale;
/* renamed from: X.1jS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jS extends C28431Eoq {
    public final C1kV A00;
    public final List A01;

    /* JADX WARN: Type inference failed for: r1v0, types: [X.Hsh, X.1kV] */
    public C1jS(final Context context, final InterfaceC19580l7 interfaceC19580l7) {
        ?? r1 = new AbstractC32488Gqe(context, interfaceC19580l7) { // from class: X.1kV
            public final Context A00;
            public final InterfaceC19580l7 A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                if (interfaceC90344sD != null) {
                    interfaceC90344sD.A5M(0);
                }
            }

            {
                this.A00 = context;
                this.A01 = interfaceC19580l7;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int i2;
                int i3;
                int A03 = C21950pH.A03(-1784195350);
                int A01 = C25950ws.A01(1, view, obj);
                Context context2 = this.A00;
                Object tag = view.getTag();
                if (tag != null) {
                    C3EH c3eh = (C3EH) tag;
                    FxAccountInfo fxAccountInfo = (FxAccountInfo) obj;
                    InterfaceC19580l7 interfaceC19580l72 = this.A01;
                    C0OR.A0B(c3eh, 1);
                    C0OR.A0B(fxAccountInfo, A01);
                    ImageUrl imageUrl = fxAccountInfo.A00;
                    if (C3XZ.A02(imageUrl)) {
                        C25930wq.A0o(context2, c3eh.A02, R.drawable.profile_anonymous_user);
                    } else if (imageUrl != null) {
                        c3eh.A02.setUrl(imageUrl, interfaceC19580l72);
                    }
                    IgTextView igTextView = c3eh.A01;
                    String str = fxAccountInfo.A03;
                    if (str != null) {
                        igTextView.setText(str);
                        String str2 = fxAccountInfo.A02;
                        if (str2 != null) {
                            FxcalAccountType fxcalAccountType = FxcalAccountType.FACEBOOK;
                            String valueOf = String.valueOf(str2);
                            String obj3 = fxcalAccountType.toString();
                            Locale locale = Locale.ROOT;
                            if (C25940wr.A0k(locale, obj3).equals(C25940wr.A0k(locale, valueOf))) {
                                i2 = R.drawable.fb_badge_color_logo;
                                i3 = 2131826984;
                            } else {
                                if (C25940wr.A0k(locale, FxcalAccountType.INSTAGRAM.toString()).equals(C25940wr.A0k(locale, String.valueOf(fxAccountInfo.A02)))) {
                                    i2 = R.drawable.ig_badge_color_logo;
                                    i3 = R.string.res_0x7f110051_name_removed;
                                }
                            }
                            C25930wq.A0o(context2, c3eh.A03, i2);
                            c3eh.A00.setText(i3);
                        }
                        C21950pH.A0A(1158173990, A03);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0A(1181593000, A03);
                throw A0c;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-1700252621, viewGroup);
                View A0J = C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.account_row, false);
                A0J.setTag(new C3EH(A0J));
                C21950pH.A0A(1084354934, A00);
                return A0J;
            }
        };
        this.A00 = r1;
        this.A01 = C25920wp.A0w();
        A09(r1);
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A04();
        for (Object obj : this.A01) {
            A06(this.A00, obj);
        }
        A05();
    }
}
