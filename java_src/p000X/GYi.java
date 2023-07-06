package p000X;

import android.content.Context;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.facebook.redex.IDxTListenerShape531S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.searchedittext.SearchWithDeleteEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GYi */
/* loaded from: classes6.dex */
public final class GYi {
    public int A00;
    public int A01;
    public Context A02;
    public ViewGroup A03;
    public ViewGroup A04;
    public C31062G1a A05;
    public C30827Fwd A06;
    public SearchWithDeleteEditText A07;
    public final InterfaceC42378MdE A0B = new C33484HMv(this);
    public final InterfaceC34535HpG A09 = new IDxTListenerShape531S0100000_5_I2(this, 4);
    public final InterfaceC34165Hid A0A = new C33479HMq(this);
    public final InputFilter A08 = new C31987Gfy(this);
    public final List A0C = C25920wp.A0w();

    public static void A01(GYi gYi) {
        if (gYi.A00 != 0 && gYi.A04.getChildCount() - 1 == 0) {
            gYi.A07.setHint(gYi.A00);
        } else {
            gYi.A07.setHint("");
        }
    }

    public final void A02() {
        ViewGroup viewGroup = this.A04;
        int i = 0;
        viewGroup.removeViews(0, viewGroup.getChildCount() - 1);
        while (true) {
            C31062G1a c31062G1a = this.A05;
            List list = c31062G1a.A01.A01;
            if (i < list.size()) {
                L0x l0x = new L0x(c31062G1a.A00);
                Hashtag hashtag = (Hashtag) list.get(i);
                l0x.setText(C25930wq.A0g("#%s", new Object[]{String.valueOf(hashtag.A0C)}));
                l0x.setTag(hashtag);
                l0x.A00 = this.A0B;
                viewGroup.addView(l0x, i);
                ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(l0x);
                int i2 = this.A01;
                A0G.bottomMargin = i2;
                A0G.setMarginEnd(i2);
                l0x.setLayoutParams(A0G);
                i++;
            } else {
                A01(this);
                return;
            }
        }
    }

    public GYi(ViewGroup viewGroup, C31062G1a c31062G1a, C30827Fwd c30827Fwd) {
        Context context = viewGroup.getContext();
        this.A02 = context;
        this.A03 = viewGroup;
        this.A05 = c31062G1a;
        this.A06 = c30827Fwd;
        this.A01 = C28355Emq.A00(context.getResources(), R.dimen.abc_action_bar_elevation_material);
        ViewGroup viewGroup2 = this.A03;
        ViewGroup A0K = C25970wu.A0K(viewGroup2, R.id.token_group_container);
        this.A04 = A0K;
        C28352Emn.A19(A0K, 353, this);
        SearchWithDeleteEditText searchWithDeleteEditText = (SearchWithDeleteEditText) C080502w.A02(viewGroup2, R.id.search_edit_text);
        this.A07 = searchWithDeleteEditText;
        searchWithDeleteEditText.setPadding(0, searchWithDeleteEditText.getPaddingTop(), 0, this.A07.getPaddingBottom());
        this.A07.A03();
        this.A07.setAllowTextSelection(true);
        this.A07.setClearButtonEnabled(false);
        SearchWithDeleteEditText searchWithDeleteEditText2 = this.A07;
        searchWithDeleteEditText2.A06 = this.A09;
        searchWithDeleteEditText2.A0A = this.A0A;
        searchWithDeleteEditText2.A00 = new C33481HMs(this);
        searchWithDeleteEditText2.setFilters(new InputFilter[]{this.A08});
        A02();
    }

    public static void A00(SearchEditText searchEditText, GYi gYi, String str, boolean z) {
        String str2;
        String A02 = C17570hg.A02(str);
        List list = gYi.A0C;
        StringBuilder A0m = C25940wr.A0m("(\\s)");
        for (Object obj : list) {
            A0m.append("|(");
            A0m.append(obj);
            A0m.append(")");
        }
        String[] split = A02.split(A0m.toString());
        C30827Fwd c30827Fwd = gYi.A06;
        ArrayList A0w = C25920wp.A0w();
        for (String str3 : split) {
            if (!TextUtils.isEmpty(str3)) {
                A0w.add(str3);
            }
        }
        C31821GaO c31821GaO = c30827Fwd.A00;
        if (z) {
            str2 = "PASTE";
        } else {
            str2 = "TYPING";
        }
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C0OR.A0B(A0h, 0);
            C31821GaO.A01(c31821GaO, c31821GaO.A0A.A00(C19418AgV.A00(C8QA.A0c(C8QA.A0c(A0h, "#", "", false), "@", "", false)), str2, -1));
        }
        GYi gYi2 = c31821GaO.A02;
        if (gYi2 != null) {
            gYi2.A02();
        }
        C26010wy.A0P(searchEditText);
    }
}
