package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCBackShape380S0100000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.redex.IDxSListenerShape437S0100000_1_I2;
import com.instagram.api.schemas.GrowthFrictionInterventionDetail;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.DeC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25735DeC implements TextWatcher, InterfaceC28104Eie, C8WU, View.OnFocusChangeListener, InterfaceC28039Ehb, InterfaceC27921Efg {
    public View A00;
    public View A01;
    public RecyclerView A02;
    public C3HK A03;
    public ConstrainedEditText A04;
    public User A05;
    public List A06;
    public boolean A07;
    public int A0A;
    public View A0B;
    public AbstractC37718Jjv A0C;
    public final Context A0D;
    public final View A0E;
    public final FragmentActivity A0F;
    public final TargetViewSizeProvider A0G;
    public final C25601DaO A0H;
    public final UserSession A0I;
    public final DYS A0J;
    public final boolean A0K;
    public final int A0L;
    public final int A0M;
    public final ViewStub A0N;
    public final InterfaceC90014rZ A0P;
    public final C25592DaF A0Q;
    public final C23089CRs A0R;
    public final C25182DHc A0S;
    public final DHN A0T;
    public final DJB A0U;
    public final InterfaceC27920Eff A0V;
    public final C23409Ccl A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public boolean A08 = false;
    public boolean A09 = false;
    public final InterfaceC147218Ts A0O = new IDxObserverShape202S0100000_4_I2(this, 181);

    @Override // p000X.InterfaceC28104Eie
    public final void BdN() {
    }

    @Override // p000X.InterfaceC28104Eie
    public final void BdO() {
    }

    @Override // p000X.InterfaceC28039Ehb
    public final void C4K() {
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C7I(final User user, final int i) {
        if (!user.A3U()) {
            FragmentActivity fragmentActivity = this.A0F;
            UserSession userSession = this.A0I;
            C70203hw.A01(fragmentActivity, fragmentActivity, userSession, user, null, "story");
            AnonymousClass339.A00(C20950nT.A01(null, userSession), userSession, user, "story", "click", "non_mentionable_user_in_search");
            return;
        }
        Integer num = AnonymousClass006.A0C;
        if (C19462AhF.A00(user, num) != null) {
            this.A09 = true;
            Runnable runnable = new Runnable() { // from class: X.ENJ
                @Override // java.lang.Runnable
                public final void run() {
                    View$OnFocusChangeListenerC25735DeC view$OnFocusChangeListenerC25735DeC = View$OnFocusChangeListenerC25735DeC.this;
                    User user2 = user;
                    int i2 = i;
                    view$OnFocusChangeListenerC25735DeC.A09 = false;
                    view$OnFocusChangeListenerC25735DeC.A0J.A05(new C24167Cq2());
                    View$OnFocusChangeListenerC25735DeC.A01(view$OnFocusChangeListenerC25735DeC, user2, i2);
                }
            };
            FragmentActivity fragmentActivity2 = this.A0F;
            UserSession userSession2 = this.A0I;
            GrowthFrictionInterventionDetail A00 = C19462AhF.A00(user, num);
            C25940wr.A0x(1, fragmentActivity2, userSession2);
            if (A00 == null) {
                return;
            }
            C6U5.A00(fragmentActivity2, A00, userSession2, user, num, runnable);
            return;
        }
        A01(this, user, i);
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C7J(List list, int i) {
    }

    @Override // p000X.InterfaceC28039Ehb
    public final boolean CEa(C04G c04g) {
        return false;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (r5.A0H.A05(p000X.C24734CzZ.A0G) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(View$OnFocusChangeListenerC25735DeC view$OnFocusChangeListenerC25735DeC) {
        boolean z;
        List A00 = C24560Cwe.A00(view$OnFocusChangeListenerC25735DeC.A0I).A00();
        C23089CRs c23089CRs = view$OnFocusChangeListenerC25735DeC.A0R;
        List list = view$OnFocusChangeListenerC25735DeC.A06;
        if (view$OnFocusChangeListenerC25735DeC.A07) {
            z = true;
        }
        z = false;
        C0OR.A0B(A00, 0);
        c23089CRs.A01 = z;
        List list2 = c23089CRs.A05;
        list2.clear();
        if (list != null) {
            list2.addAll(list);
        }
        c23089CRs.A04(A00);
    }

    public static void A01(View$OnFocusChangeListenerC25735DeC view$OnFocusChangeListenerC25735DeC, User user, int i) {
        String A01 = view$OnFocusChangeListenerC25735DeC.A0R.A01();
        view$OnFocusChangeListenerC25735DeC.A05 = user;
        view$OnFocusChangeListenerC25735DeC.A04.getText().replace(0, view$OnFocusChangeListenerC25735DeC.A04.getText().length(), user.BKR());
        view$OnFocusChangeListenerC25735DeC.A0J.A05(new C24168Cq3());
        C24560Cwe.A00(view$OnFocusChangeListenerC25735DeC.A0I).A01(user);
        view$OnFocusChangeListenerC25735DeC.A0T.A00(user.getId(), A01, i);
    }

    public static void A02(View$OnFocusChangeListenerC25735DeC view$OnFocusChangeListenerC25735DeC, boolean z) {
        C30711bY c30711bY = new C30711bY();
        GVZ A0N = C25960wt.A0N(view$OnFocusChangeListenerC25735DeC.A0I);
        A0N.A0J = new C27113EAm(view$OnFocusChangeListenerC25735DeC, z);
        C31897Gcn A00 = A0N.A00();
        c30711bY.A00 = new C63803Ao(view$OnFocusChangeListenerC25735DeC, A00);
        C31897Gcn.A00(view$OnFocusChangeListenerC25735DeC.A0F, c30711bY, A00);
    }

    public final void A03() {
        UserSession userSession = this.A0I;
        SharedPreferences A01 = C70173gG.A01(userSession);
        int i = A01.getInt("mention_sharing_privacy_toast_seen_count", 0);
        if (!this.A08 && i < 3 && this.A0Z && !A01.getBoolean("allow_story_mention_sharing", true) && C70763jC.A0E(C0TD.A05, userSession, 36327585008855110L)) {
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            C70643iu A012 = C70643iu.A01();
            Context context = this.A0D;
            C70643iu.A06(context, A012, 2131830385);
            A012.A01 = 5000;
            A012.A0G = true;
            A012.A02 = context.getResources().getDimensionPixelSize(R.dimen.avatar_reel_ring_size_xxxlarge);
            A012.A0M = true;
            String string = context.getString(2131835531);
            C0OR.A0B(string, 0);
            A012.A0D = string;
            A012.A07 = new IDxCBackShape380S0100000_4_I2(this, 1);
            A012.A0I = true;
            C70643iu.A08(c32615Gsq, A012);
            this.A08 = true;
            C25930wq.A0r(A01.edit(), "mention_sharing_privacy_toast_seen_count", A01.getInt("mention_sharing_privacy_toast_seen_count", 0) + 1);
        }
    }

    public final void A04() {
        boolean z;
        int i;
        SpannedString A00;
        if (this.A00 == null) {
            View inflate = this.A0N.inflate();
            this.A00 = inflate;
            inflate.getClass();
            this.A0B = C25950ws.A0H(inflate, R.id.mention_sharing_privacy_message_stub);
            View view = this.A00;
            view.getClass();
            ConstrainedEditText constrainedEditText = (ConstrainedEditText) C080502w.A02(view, R.id.mention_composer);
            this.A04 = constrainedEditText;
            constrainedEditText.A06.add(this);
            this.A04.addTextChangedListener(new C7Mm(false));
            this.A04.addTextChangedListener(this);
            C22186Bs4.A14(this.A04);
            ConstrainedEditText constrainedEditText2 = this.A04;
            Context context = this.A0D;
            UserSession userSession = this.A0I;
            Resources resources = context.getResources();
            C0TD c0td = C0TD.A06;
            if (C70183gH.A05(c0td, 18301796246621212L)) {
                i = R.dimen.account_permission_section_vertical_padding;
                A00 = C7Gn.A00(resources, resources.getString(2131830387), null, new int[]{context.getColor(R.color.activator_card_progress_bad), context.getColor(R.color.activator_card_progress_bad)}, resources.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding));
            } else {
                i = R.dimen.account_permission_section_vertical_padding;
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
                Resources resources2 = context.getResources();
                A00 = C7Gn.A00(resources2, resources2.getString(2131830387), null, C7E0.A02, dimensionPixelSize);
            }
            constrainedEditText2.setHint(A00);
            this.A04.setOnFocusChangeListener(this);
            ConstrainedEditText constrainedEditText3 = this.A04;
            int A03 = C25970wu.A03(context, i);
            Resources resources3 = context.getResources();
            SpannableStringBuilder A0G = C25950ws.A0G("");
            if (C70183gH.A05(c0td, 18301796246621212L)) {
                C7Gn.A09(resources3, A0G, A03, A03, -1, context.getColor(R.color.activator_card_progress_bad));
            } else {
                C7Gn.A0A(resources3, A0G, C7E0.A02, A03, A03);
            }
            constrainedEditText3.setText(A0G);
            this.A04.setTypeface(C16910fY.A00(context, C22188Bs6.A1W(userSession)));
            C6Xt.A00(this.A04, C25970wu.A03(context, i));
            View view2 = this.A00;
            view2.getClass();
            this.A01 = C080502w.A02(view2, R.id.mention_tagging_container);
            View view3 = this.A00;
            view3.getClass();
            RecyclerView A0G2 = C25990ww.A0G(view3, R.id.mention_tagging_recycler_view);
            this.A02 = A0G2;
            C25990ww.A16(A0G2, false);
            if (this.A0K) {
                View view4 = this.A00;
                view4.getClass();
                this.A03 = new C3HK(C080502w.A02(view4, R.id.mention_sharing_privacy_setting_toggle), userSession, 2131830384);
            }
        }
        View view5 = this.A0E;
        View view6 = this.A00;
        view6.getClass();
        C22189Bs7.A1C(view5, view6, this.A01, false);
        if (!this.A0Y && (!this.A0X || C70173gG.A01(this.A0I).getBoolean("allow_story_mention_sharing", true))) {
            z = true;
        } else {
            z = false;
        }
        UserSession userSession2 = this.A0I;
        C32915GyZ A01 = C31528GMn.A01(userSession2);
        EnumC29770FeS enumC29770FeS = EnumC29770FeS.A2C;
        Class<?> cls = getClass();
        boolean z2 = A01.A01(enumC29770FeS, cls).getBoolean("has_seen_mention_sharing_enabled_nux", false);
        if (z && !z2 && C70763jC.A0E(C0TD.A05, userSession2, 36327585008855110L)) {
            View view7 = this.A0B;
            view7.getClass();
            AbstractC25669Dbm.A02(view7, 1).A0C(750L);
            View view8 = this.A0B;
            view8.getClass();
            AbstractC25669Dbm.A03(view8, 3000L);
            C25920wp.A11(C31528GMn.A01(userSession2).A01(enumC29770FeS, cls).edit(), "has_seen_mention_sharing_enabled_nux", true);
        }
        this.A04.requestFocus();
        this.A02.setAdapter(this.A0R);
        C3HK c3hk = this.A03;
        if (c3hk != null) {
            c3hk.A00();
        }
        DHN dhn = this.A0T;
        dhn.A00 = false;
        dhn.A01 = false;
        dhn.A02.Bdz();
        dhn.A00 = true;
        C25182DHc c25182DHc = this.A0S;
        c25182DHc.A01 = false;
        C3HK c3hk2 = this.A03;
        if (c3hk2 != null) {
            c25182DHc.A00(c3hk2.A00, AnonymousClass006.A01, true);
        }
        this.A07 = C70763jC.A0E(C0TD.A05, userSession2, 36323461840248677L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b3, code lost:
        if (r4.A0H.A05(p000X.C24734CzZ.A0G) == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00aa  */
    @Override // p000X.InterfaceC27921Efg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bwk(Object obj) {
        boolean z;
        if (this.A0Z) {
            UserSession userSession = this.A0I;
            if (!C70173gG.A01(userSession).getBoolean("allow_story_mention_sharing", true) && C70763jC.A0E(C0TD.A05, userSession, 36327585008855110L) && !C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A2C, this).getBoolean(C25910wo.A00(1042), false)) {
                C7G0 A0V = C25940wr.A0V(this.A0F);
                A0V.A0B(2131830377);
                A0V.A0A(2131830376);
                A0V.A0V(new IDxSListenerShape437S0100000_1_I2(this, 0));
                C22186Bs4.A1L(A0V, this, 49, 2131828000);
                A0V.A0E(C22189Bs7.A0O(this, 50), 2131831977);
                C25920wp.A1N(A0V);
                DJB djb = this.A0U;
                C70183gH.A01(C0TD.A06, 18301796246621212L);
                djb.A01("mention_sticker_id");
                if (this.A07 && this.A0H.A05(C24734CzZ.A0G)) {
                    AbstractC37718Jjv A0N = C25970wu.A0N(this.A0W.A00(this.A0Q.A04.A00.A06()));
                    this.A0C = A0N;
                    A0N.A0C(this.A0F, this.A0O);
                }
                C23089CRs c23089CRs = this.A0R;
                if (this.A07) {
                    z = true;
                }
                z = false;
                c23089CRs.A01 = z;
            }
        }
        A04();
        DJB djb2 = this.A0U;
        C70183gH.A01(C0TD.A06, 18301796246621212L);
        djb2.A01("mention_sticker_id");
        if (this.A07) {
            AbstractC37718Jjv A0N2 = C25970wu.A0N(this.A0W.A00(this.A0Q.A04.A00.A06()));
            this.A0C = A0N2;
            A0N2.A0C(this.A0F, this.A0O);
        }
        C23089CRs c23089CRs2 = this.A0R;
        if (this.A07) {
        }
        z = false;
        c23089CRs2.A01 = z;
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        if (!this.A09) {
            this.A0V.CMj(new C23031CPj(this.A05, C25920wp.A0o(this.A04), this.A04.getTextSize(), this.A0G.getWidth()), "mention_sticker");
            View view = this.A00;
            if (view != null) {
                C23469Ce3.A01(new View[]{this.A0E, view, this.A01}, false);
                this.A04.clearFocus();
                this.A04.getText().replace(0, this.A04.getText().length(), "");
                this.A05 = null;
            }
            DJB djb = this.A0U;
            C70183gH.A01(C0TD.A06, 18301796246621212L);
            djb.A00("mention_sticker_id");
            if (this.A07) {
                AbstractC37718Jjv abstractC37718Jjv = this.A0C;
                abstractC37718Jjv.getClass();
                abstractC37718Jjv.A0F(this.A0O);
            }
        }
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C19() {
        this.A0J.A05(new D2G(null));
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C1B(C164019Lg c164019Lg) {
        this.A0J.A05(new D2G(c164019Lg));
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        if (this.A0A > i) {
            this.A04.clearFocus();
            this.A0J.A05(new C25293DMr());
        }
        this.A0A = i;
        this.A04.C4M(i, z);
        int i2 = C25584Da4.A00;
        View view = this.A01;
        int i3 = 0;
        if (z) {
            i3 = i - i2;
        }
        C0hI.A0M(view, i3);
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (!this.A09) {
            InterfaceC90014rZ interfaceC90014rZ = this.A0P;
            if (z) {
                interfaceC90014rZ.A6t(this);
                C0hI.A0K(view);
                return;
            }
            interfaceC90014rZ.CcY(this);
            C0hI.A0I(view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0047, code lost:
        if (r21 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View$OnFocusChangeListenerC25735DeC(View view, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, InterfaceC90014rZ interfaceC90014rZ, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, C25601DaO c25601DaO, DJB djb, InterfaceC27920Eff interfaceC27920Eff, C23409Ccl c23409Ccl, InterfaceC34731HsZ interfaceC34731HsZ, UserSession userSession, DYS dys, boolean z, boolean z2) {
        boolean z3 = false;
        this.A0F = fragmentActivity;
        Context context = view.getContext();
        this.A0D = context;
        this.A0P = interfaceC90014rZ;
        this.A0Q = c25592DaF;
        this.A0W = c23409Ccl;
        this.A0U = djb;
        C23089CRs c23089CRs = new C23089CRs(interfaceC19580l7, this, interfaceC34731HsZ, userSession);
        this.A0R = c23089CRs;
        c23089CRs.setHasStableIds(true);
        this.A0J = dys;
        this.A0I = userSession;
        this.A0V = interfaceC27920Eff;
        this.A0G = targetViewSizeProvider;
        this.A0Y = z;
        this.A0X = z2;
        boolean z4 = z ? false : true;
        this.A0Z = z4;
        if (z4 && !C70763jC.A0E(C0TD.A05, userSession, 36327585008855110L)) {
            z3 = true;
        }
        this.A0K = z3;
        this.A0T = new DHN(interfaceC19580l7, userSession);
        this.A0S = new C25182DHc(fragmentActivity, userSession);
        Resources resources = context.getResources();
        this.A0L = resources.getDimensionPixelSize(R.dimen.average_time_spent_number_size);
        this.A0M = targetViewSizeProvider.getWidth() - (C91544uU.A0G(resources) << 2);
        this.A0E = C080502w.A02(view, R.id.text_overlay_edit_text_container);
        this.A0N = C150628fA.A08(view, R.id.mention_sticker_editor_stub);
        this.A0H = c25601DaO;
    }

    @Override // p000X.InterfaceC28039Ehb
    public final void CK2(ConstrainedEditText constrainedEditText, int i, int i2) {
        if (constrainedEditText.getText().length() > 0 && i < 1) {
            constrainedEditText.setSelection(1, Math.max(i2, 1));
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (editable.length() > 0) {
            C23089CRs c23089CRs = this.A0R;
            ((AbstractC22552C1c) c23089CRs).A01 = false;
            c23089CRs.A02(editable);
            DHN dhn = this.A0T;
            if (!dhn.A01) {
                dhn.A02.Be0();
                dhn.A01 = true;
            }
        } else {
            A00(this);
        }
        C7E0.A02(this.A04, this.A0L, this.A0M);
    }
}
