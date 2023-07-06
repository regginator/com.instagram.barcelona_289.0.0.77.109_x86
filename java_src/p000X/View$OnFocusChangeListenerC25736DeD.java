package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.DeD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25736DeD implements TextWatcher, InterfaceC28104Eie, C8WU, View.OnFocusChangeListener, InterfaceC27837EeJ {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public ImageView A04;
    public RecyclerView A05;
    public AbstractRunnableC17250gk A06;
    public C25544DYb A07;
    public EnumC23710CiE A08;
    public SearchEditText A09;
    public User A0A;
    public D81[] A0B;
    public int A0C;
    public final Context A0D;
    public final View.OnTouchListener A0E;
    public final View A0F;
    public final View A0G;
    public final ViewStub A0H;
    public final AnonymousClass069 A0I;
    public final InterfaceC19580l7 A0J;
    public final C23089CRs A0K;
    public final C26891E0b A0L;
    public final InterfaceC34731HsZ A0M;
    public final UserSession A0N;
    public final DYS A0O;
    public final int A0P;
    public final int A0Q;
    public final InterfaceC90014rZ A0R;

    @Override // p000X.InterfaceC28104Eie
    public final void BdN() {
    }

    @Override // p000X.InterfaceC28104Eie
    public final void BdO() {
    }

    @Override // p000X.InterfaceC28104Eie
    public final /* synthetic */ void C19() {
    }

    @Override // p000X.InterfaceC28104Eie
    public final /* synthetic */ void C1B(C164019Lg c164019Lg) {
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C7J(List list, int i) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        C0OR.A0B(editable, 0);
        if (editable.length() > 0) {
            C23089CRs c23089CRs = this.A0K;
            ((AbstractC22552C1c) c23089CRs).A01 = false;
            c23089CRs.A02(editable);
        } else {
            this.A0K.A03();
        }
        SearchEditText searchEditText = this.A09;
        if (searchEditText != null) {
            C7E0.A02(searchEditText, this.A0P, this.A0Q);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C0OR.A0B(view, 0);
        InterfaceC90014rZ interfaceC90014rZ = this.A0R;
        if (z) {
            interfaceC90014rZ.A6t(this);
            C0hI.A0L(view);
            return;
        }
        interfaceC90014rZ.CcY(this);
        C0hI.A0I(view);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public static final DY4 A00(View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD) {
        C25544DYb c25544DYb = view$OnFocusChangeListenerC25736DeD.A07;
        if (c25544DYb != null) {
            User user = view$OnFocusChangeListenerC25736DeD.A0A;
            D81[] d81Arr = view$OnFocusChangeListenerC25736DeD.A0B;
            C0OR.A0B(d81Arr, 0);
            EnumC23710CiE enumC23710CiE = view$OnFocusChangeListenerC25736DeD.A08;
            C0OR.A0B(enumC23710CiE, 0);
            return new DY4(c25544DYb, enumC23710CiE, user, d81Arr);
        }
        throw C25920wp.A0c();
    }

    public static final void A01(View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD, User user) {
        view$OnFocusChangeListenerC25736DeD.A0A = user;
        C136707p1 c136707p1 = new C136707p1(view$OnFocusChangeListenerC25736DeD.A0D, view$OnFocusChangeListenerC25736DeD.A0I);
        C32422GpQ A0P = C25920wp.A0P(view$OnFocusChangeListenerC25736DeD.A0N);
        A0P.A0U("ig_biz_id", user.getId());
        A0P.A0P("business/account/get_ranked_media/");
        C32944GzF A0T = C25920wp.A0T(A0P, F7U.class, GWZ.class);
        C22189Bs7.A1Q(A0T, view$OnFocusChangeListenerC25736DeD, user, 5);
        c136707p1.schedule(A0T);
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        if (this.A0C > i) {
            SearchEditText searchEditText = this.A09;
            if (searchEditText != null) {
                searchEditText.clearFocus();
            } else {
                throw C25920wp.A0c();
            }
        }
        this.A0C = i;
        View view = this.A01;
        if (!z) {
            i = 0;
        }
        C0hI.A0Q(view, i);
    }

    public View$OnFocusChangeListenerC25736DeD(View view, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, InterfaceC90014rZ interfaceC90014rZ, C26891E0b c26891E0b, InterfaceC34731HsZ interfaceC34731HsZ, UserSession userSession, DYS dys, int i) {
        boolean A1T = C25980wv.A1T(userSession);
        this.A0D = C25930wq.A05(view);
        this.A0N = userSession;
        this.A0J = interfaceC19580l7;
        this.A0I = anonymousClass069;
        this.A0L = c26891E0b;
        this.A0G = C25920wp.A0J(view, R.id.text_overlay_edit_text_container);
        this.A0H = (ViewStub) C25920wp.A0J(view, R.id.share_professional_profile_sticker_editor_stub);
        C23089CRs c23089CRs = new C23089CRs(interfaceC19580l7, this, interfaceC34731HsZ, userSession);
        this.A0K = c23089CRs;
        this.A0R = interfaceC90014rZ;
        this.A0O = dys;
        this.A0M = interfaceC34731HsZ;
        this.A0F = C25920wp.A0J(view, R.id.done_button);
        this.A0B = new D81[3];
        c23089CRs.setHasStableIds(A1T);
        this.A0E = new IDxTListenerShape254S0100000_4_I2(this, 25);
        Resources resources = view.getResources();
        this.A0P = resources.getDimensionPixelSize(R.dimen.average_time_spent_number_size);
        this.A0Q = i - (resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material) << 2);
        this.A08 = DY4.A05;
    }

    @Override // p000X.InterfaceC27837EeJ
    public final void CK3(SearchEditText searchEditText, int i, int i2) {
        if (searchEditText.getText().length() > 0 && i < 1) {
            searchEditText.setSelection(1, Math.max(i2, 1));
        }
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C7I(User user, int i) {
        A01(this, user);
    }
}
