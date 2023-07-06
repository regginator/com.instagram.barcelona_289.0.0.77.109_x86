package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.1jf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32291jf extends FD1 {
    public int A00;
    public C3F5 A01;
    public C74113zN A02;
    public boolean A03;
    public C19617Ajn A04;
    public boolean A05;
    public final Context A06;
    public final C32511kf A07;
    public final C1kX A08;
    public final C32661ku A09;
    public final C32681kw A0A;
    public final FDP A0B;
    public final List A0C = C25920wp.A0w();
    public final List A0D = C25920wp.A0w();
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final C1kY A0G;
    public final C162399Ee A0H;

    public final void A04(List list, List list2) {
        C0OR.A0B(list2, 1);
        List list3 = this.A0C;
        list3.clear();
        list3.addAll(list);
        List list4 = this.A0D;
        list4.clear();
        list4.addAll(list2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r0.A02 != true) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        boolean z;
        if (this.A03) {
            C74113zN c74113zN = this.A02;
            if (c74113zN != null) {
                z = true;
            }
            z = false;
            String A0b = C25930wq.A0b(this.A06.getResources(), this.A00, R.plurals.close_friends_facebook_close_friends_text);
            C0OR.A06(A0b);
            addModel(new KtCSuperShape0S1010000_I2(17, A0b, z), this.A0G);
        }
    }

    public final void A02(int i) {
        C70593ik c70593ik;
        if (this.A05 && (c70593ik = (C70593ik) getModel(C70593ik.class, 0)) != null) {
            c70593ik.A0A = C25930wq.A0b(this.A06.getResources(), i, R.plurals.audience_picker_members_section_title);
            notifyItemChanged(0);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.1kY, X.Hsh] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.Hsh, X.1kf] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.1kX, X.Hsh] */
    public C32291jf(final Context context, final InterfaceC19580l7 interfaceC19580l7, final C1gB c1gB, final C1gB c1gB2, final InterfaceC88784pQ interfaceC88784pQ) {
        this.A06 = context;
        ?? r1 = new AbstractC32488Gqe(context, c1gB2) { // from class: X.1kY
            public final Context A00;
            public final C1gB A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
                this.A01 = c1gB2;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-601135064);
                C25920wp.A1O(view, 1, obj);
                if (view.getTag() != null) {
                    Object tag = view.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.FBAudiencePickerViewBinder.Holder");
                    C3EN c3en = (C3EN) tag;
                    KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) obj;
                    C1gB c1gB3 = this.A01;
                    C25940wr.A0x(1, c3en, ktCSuperShape0S1010000_I2);
                    ((CompoundButton) c3en.A03.A04()).setChecked(ktCSuperShape0S1010000_I2.A01);
                    C25920wp.A16(c3en.A00, HttpStatus.SC_CREATED, c3en, c1gB3);
                    c3en.A01.setText(ktCSuperShape0S1010000_I2.A00);
                    C25920wp.A15(c3en.A02, 294, c1gB3);
                }
                C21950pH.A0A(-758574285, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-2141428319);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.fb_audience_row);
                C0OR.A06(A0H);
                A0H.setTag(new C3EN(A0H));
                C21950pH.A0A(-1064796067, A03);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A0G = r1;
        ?? r2 = new AbstractC32488Gqe(context, interfaceC19580l7, c1gB) { // from class: X.1kf
            public final Context A00;
            public final InterfaceC19580l7 A01;
            public final C1gB A02;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
                this.A01 = interfaceC19580l7;
                this.A02 = c1gB;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1515127135);
                C25920wp.A1O(view, 1, obj);
                if (view.getTag() != null) {
                    Object tag = view.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.AudiencePickerViewBinder.Holder");
                    C3F6 c3f6 = (C3F6) tag;
                    C64103Bs c64103Bs = (C64103Bs) obj;
                    InterfaceC19580l7 interfaceC19580l72 = this.A01;
                    C1gB c1gB3 = this.A02;
                    C0OR.A0B(c3f6, 0);
                    C0OR.A0B(c64103Bs, 1);
                    User user = c64103Bs.A01;
                    GradientSpinnerAvatarView gradientSpinnerAvatarView = c3f6.A04;
                    gradientSpinnerAvatarView.A0A(user.B4d(), interfaceC19580l72);
                    gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
                    TextView textView = c3f6.A02;
                    C26000wx.A15(textView, user);
                    C7GE.A08(textView, user.BZy());
                    String AkB = user.AkB();
                    if (AkB.length() > 0) {
                        TextView textView2 = c3f6.A01;
                        textView2.setText(AkB);
                        textView2.setVisibility(0);
                    } else {
                        c3f6.A01.setVisibility(8);
                    }
                    ((CompoundButton) c3f6.A03.A04()).setChecked(c64103Bs.A00);
                    C25960wt.A15(c3f6.A00, c64103Bs, c1gB3, c3f6, 61);
                }
                C21950pH.A0A(517553624, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(1920752752);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.selectable_user_row);
                C0OR.A06(A0H);
                A0H.setTag(new C3F6(A0H));
                C21950pH.A0A(-1674123119, A03);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A07 = r2;
        ?? r3 = new AbstractC32488Gqe(context, interfaceC88784pQ) { // from class: X.1kX
            public final Context A00;
            public final InterfaceC88784pQ A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
                this.A01 = interfaceC88784pQ;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-533945074);
                C25920wp.A1R(view, obj);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleHeaderRowViewBinder.Holder");
                C3Y0.A01((C70593ik) obj, this.A01, (AnonymousClass158) tag);
                C21950pH.A0A(1457643768, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-1604563871);
                C0OR.A0B(viewGroup, 1);
                View view = C3Y0.A00(this.A00, viewGroup, true).itemView;
                C0OR.A06(view);
                C21950pH.A0A(-1097465207, A03);
                return view;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A08 = r3;
        C32661ku c32661ku = new C32661ku(context);
        this.A09 = c32661ku;
        C32681kw c32681kw = new C32681kw(context);
        this.A0A = c32681kw;
        FDP fdp = new FDP(context, C78484Ly.A00);
        this.A0B = fdp;
        this.A0F = C70473iS.A07(C20995BUw.A00);
        this.A0E = C70473iS.A05(this, 24);
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A0H = c162399Ee;
        init(r1, r2, r3, c32661ku, c32681kw, fdp, c162399Ee);
    }

    public final void A01() {
        Object c634739g;
        InterfaceC34739Hsh interfaceC34739Hsh;
        clear();
        List<Object> list = this.A0C;
        if (list.isEmpty() && this.A0D.isEmpty()) {
            A03(this.A06, null, EnumC29706FdL.EMPTY);
        } else {
            if (C25940wr.A1a(list)) {
                int size = list.size();
                Context context = this.A06;
                String A0b = C25930wq.A0b(context.getResources(), size, R.plurals.audience_picker_members_section_title);
                C0OR.A06(A0b);
                String string = context.getString(2131823314);
                C70593ik c70593ik = new C70593ik(A0b);
                if (string != null) {
                    c70593ik.A0D = string;
                    c634739g = null;
                    interfaceC34739Hsh = this.A08;
                } else {
                    c634739g = new C634739g();
                    interfaceC34739Hsh = this.A09;
                }
                addModel(c70593ik, c634739g, interfaceC34739Hsh);
                A00();
                for (Object obj : list) {
                    addModel(obj, this.A07);
                }
            }
            this.A05 = C25940wr.A1a(list);
            List<Object> list2 = this.A0D;
            if (C25940wr.A1a(list2)) {
                addModel(new C70593ik(C25920wp.A0m(this.A06, 2131836396)), new C634739g(), this.A09);
                if (list.isEmpty()) {
                    A00();
                }
                for (Object obj2 : list2) {
                    addModel(obj2, this.A07);
                }
            }
        }
        notifyDataSetChangedSmart();
    }

    public final void A03(Context context, View.OnClickListener onClickListener, EnumC29706FdL enumC29706FdL) {
        CharSequence charSequence;
        boolean A1Y = C25920wp.A1Y(context, enumC29706FdL);
        clear();
        C3F5 c3f5 = this.A01;
        if (c3f5 != null) {
            C19617Ajn c19617Ajn = new C19617Ajn();
            c19617Ajn.A00 = C25920wp.A04(c3f5.A04.getValue());
            int ordinal = enumC29706FdL.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != A1Y) {
                        C18350ix.A03("Private Story Empty State Bindings", "Tried to bind to an invalid empty state in Private Story adapter.");
                    } else {
                        c19617Ajn.A02 = c3f5.A00;
                        c19617Ajn.A0C = c3f5.A03;
                        charSequence = c3f5.A02;
                    }
                } else {
                    c19617Ajn.A04 = onClickListener;
                    StringBuilder A0n = C25960wt.A0n();
                    String A0m = C25920wp.A0m(context, 2131834951);
                    String string = context.getString(2131824048);
                    A0n.append(string);
                    A0n.append(" ");
                    A0n.append(A0m);
                    SpannableString spannableString = new SpannableString(C073900b.A0V(string, " ", A0m));
                    C26370y3 c26370y3 = new C26370y3(C25970wu.A04(context, R.attr.textColorRegularLink));
                    int lastIndexOf = A0n.lastIndexOf(A0m);
                    spannableString.setSpan(c26370y3, lastIndexOf, C17570hg.A01(A0m) + lastIndexOf, 33);
                    charSequence = spannableString;
                }
                c19617Ajn.A06 = charSequence;
            }
            this.A04 = c19617Ajn;
            addModel(c19617Ajn, enumC29706FdL, this.A0H);
            notifyDataSetChangedSmart();
            return;
        }
        C0OR.A0E("emptyStateController");
        throw null;
    }
}
