package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape4S0000000_2_I2;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.api.schemas.XFBFXIGPCEntryPoint;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.login.onetap.callback.IDxLCallbackShape64S0200000_1_I2;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape35S0300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.MicroUserDict;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
/* renamed from: X.0yM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26510yM extends BaseAdapter implements AdapterView.OnItemClickListener, AdapterView.OnItemLongClickListener {
    public User A00;
    public final InterfaceC19580l7 A01;
    public final C1hd A02;
    public final InterfaceC90244s3 A03;
    public final UserSession A04;
    public final List A05;
    public final Map A06 = C25920wp.A0z();
    public final boolean A07;
    public final boolean A08;
    public final Integer A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 5;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A05.size() + this.A0A.size() + this.A0B.size() + this.A0C.size() + (C26000wx.A1Z(this.A09, AnonymousClass006.A00) ? 1 : 0);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        int size = this.A05.size();
        int size2 = this.A0A.size();
        int size3 = this.A0B.size();
        int size4 = this.A0C.size();
        if (i < size) {
            return 0;
        }
        int i2 = size + size2;
        if (i < i2) {
            return 1;
        }
        int i3 = i2 + size3;
        if (i < i3) {
            return 2;
        }
        if (i < i3 + size4) {
            return 3;
        }
        if (1 - this.A09.intValue() != 0) {
            throw new UnsupportedOperationException("The add account button is hidden.");
        }
        return 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0014, code lost:
        if (r1 != 4) goto L14;
     */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C19B c19b;
        ImageView imageView;
        Drawable drawable;
        String str;
        View view2;
        ImmutableMap A08;
        CharSequence A00;
        List<C19B> list;
        Integer num;
        int i2;
        Object[] A1Z;
        Object valueOf;
        C2F8 c2f8;
        C76914Ek c76914Ek;
        Context context;
        C65063Fn c65063Fn;
        InterfaceC19580l7 interfaceC19580l7;
        boolean z;
        CircularImageView circularImageView;
        MicroUserDict microUserDict;
        int i3;
        if (view == null) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0 && itemViewType != 1 && itemViewType != 2) {
                if (itemViewType == 3) {
                    view = C44402Vg.A00(viewGroup);
                }
            }
            C0OR.A0B(viewGroup, 0);
            view = C44402Vg.A00(viewGroup);
            Object tag = view.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.multipleaccounts.adapter.UserAccountsRowViewHolder");
            ((C65063Fn) tag).A08.setVisibility(8);
        }
        int itemViewType2 = getItemViewType(i);
        if (itemViewType2 != 0) {
            if (itemViewType2 != 1) {
                if (itemViewType2 != 2) {
                    if (itemViewType2 != 3) {
                        if (itemViewType2 == 4) {
                            C65063Fn c65063Fn2 = (C65063Fn) C25960wt.A0V(view);
                            view2 = c65063Fn2.A02;
                            context = view2.getContext();
                            c65063Fn2.A06.setText(2131821017);
                            CircularImageView circularImageView2 = c65063Fn2.A07;
                            C25930wq.A0o(context, circularImageView2, R.drawable.plus_small);
                            circularImageView2.setStrokeAlpha(0);
                            C70383iJ.A04(context, circularImageView2, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                            C26000wx.A0t(context, circularImageView2, C7FP.A02(context, R.attr.profileSwitchAvatarCircle));
                            c65063Fn2.A03.setVisibility(8);
                            circularImageView2.setVisibility(0);
                            view2.setBackgroundResource(C7FP.A02(context, 16843534));
                        }
                    } else {
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) getItem(i);
                        C65063Fn c65063Fn3 = (C65063Fn) view.getTag();
                        C1hd c1hd = this.A02;
                        InterfaceC19580l7 interfaceC19580l72 = this.A01;
                        if (ktCSuperShape0S1200000_I2 != null && c65063Fn3 != null) {
                            String str2 = ktCSuperShape0S1200000_I2.A02;
                            ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S1200000_I2.A01;
                            c65063Fn3.A06.setText(str2);
                            CircularImageView circularImageView3 = c65063Fn3.A07;
                            circularImageView3.setStrokeAlpha(51);
                            if (imageUrl != null) {
                                circularImageView3.setUrl(imageUrl, interfaceC19580l72);
                            } else {
                                C25930wq.A0o(circularImageView3.getContext(), circularImageView3, R.drawable.profile_anonymous_user);
                            }
                            circularImageView3.setVisibility(0);
                            c65063Fn3.A04.setVisibility(8);
                            c65063Fn3.A05.setVisibility(8);
                            c65063Fn3.A03.setVisibility(8);
                            IgdsButton igdsButton = c65063Fn3.A08;
                            C0SD.A00(igdsButton);
                            igdsButton.setVisibility(0);
                            C25920wp.A16(igdsButton, 148, c1hd, ktCSuperShape0S1200000_I2);
                            view2 = c65063Fn3.A02;
                        }
                    }
                    return view;
                }
                Object item = getItem(i);
                item.getClass();
                C3Hy c3Hy = (C3Hy) item;
                c65063Fn = (C65063Fn) C25960wt.A0V(view);
                interfaceC19580l7 = this.A01;
                z = this.A07;
                TextView textView = c65063Fn.A06;
                MicroUserDict microUserDict2 = c3Hy.A00;
                i3 = 0;
                C0OR.A0B(microUserDict2, 0);
                String str3 = microUserDict2.A0F;
                if (str3 == null) {
                    str3 = "";
                }
                textView.setText(str3);
                circularImageView = c65063Fn.A07;
                circularImageView.setStrokeAlpha(51);
                microUserDict = c3Hy.A00;
            } else {
                Object item2 = getItem(i);
                item2.getClass();
                C3JT c3jt = (C3JT) item2;
                c65063Fn = (C65063Fn) C25960wt.A0V(view);
                interfaceC19580l7 = this.A01;
                z = this.A07;
                c65063Fn.A06.setText(c3jt.A01());
                circularImageView = c65063Fn.A07;
                circularImageView.setStrokeAlpha(51);
                microUserDict = c3jt.A00.A01;
                i3 = 0;
            }
            C0OR.A0B(microUserDict, i3);
            ImageUrl imageUrl2 = microUserDict.A04;
            if (imageUrl2 != null) {
                circularImageView.setUrl(imageUrl2, interfaceC19580l7);
            } else {
                C25930wq.A0o(circularImageView.getContext(), circularImageView, R.drawable.profile_anonymous_user);
            }
            circularImageView.setVisibility(i3);
            if (z) {
                c65063Fn.A03.setVisibility(8);
                return view;
            }
            c65063Fn.A04.setVisibility(8);
            ImageView imageView2 = c65063Fn.A03;
            imageView2.setVisibility(i3);
            imageView2.setImageDrawable(c65063Fn.A01);
            return view;
        }
        Object item3 = getItem(i);
        item3.getClass();
        User user = (User) item3;
        if (user != null) {
            c19b = (C19B) this.A06.get(user.getId());
        } else {
            c19b = null;
        }
        UserSession userSession = this.A04;
        InterfaceC19580l7 interfaceC19580l73 = this.A01;
        C65063Fn c65063Fn4 = (C65063Fn) C25960wt.A0V(view);
        boolean z2 = this.A07;
        boolean z3 = this.A08;
        InterfaceC90244s3 interfaceC90244s3 = this.A03;
        TextView textView2 = c65063Fn4.A06;
        Context context2 = textView2.getContext();
        String BKR = user.BKR();
        ImageUrl B4d = user.B4d();
        textView2.setText(BKR);
        CircularImageView circularImageView4 = c65063Fn4.A07;
        circularImageView4.setStrokeAlpha(51);
        circularImageView4.setUrl(B4d, interfaceC19580l73);
        circularImageView4.setVisibility(0);
        c65063Fn4.A04.setVisibility(8);
        boolean equals = user.equals(C25920wp.A0Z(userSession));
        if (z2) {
            c65063Fn4.A03.setVisibility(8);
        } else {
            if (equals) {
                C080502w.A0E(c65063Fn4.A02, new IDxDCompatShape4S0000000_2_I2(1));
                imageView = c65063Fn4.A03;
                drawable = c65063Fn4.A00;
            } else {
                imageView = c65063Fn4.A03;
                drawable = c65063Fn4.A01;
            }
            imageView.setImageDrawable(drawable);
            imageView.setVisibility(0);
        }
        if (z2 || equals) {
            str = "";
        } else if (!z3) {
            str = "";
            if (user.A01() > 0 && (A08 = user.A08()) != null && !A08.isEmpty() && (A00 = C3TP.A00(context2, A08, user.A01())) != null) {
                str = A00.toString();
            }
        } else {
            Resources resources = context2.getResources();
            C76924El c76924El = (C76924El) interfaceC90244s3;
            C0OR.A0B(resources, 0);
            str = "";
            if (c19b != null && (list = c19b.A04) != null) {
                LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(list, 10)));
                for (C19B c19b2 : list) {
                    InterfaceC89294qJ interfaceC89294qJ = c19b2.A03;
                    if (!(interfaceC89294qJ instanceof C76914Ek) || (c76914Ek = (C76914Ek) interfaceC89294qJ) == null || (c2f8 = c76914Ek.A01) == null) {
                        c2f8 = C2F8.A0P;
                    }
                    A0o.put(c2f8, Integer.valueOf(c19b2.A01 + c19b2.A00));
                }
                LinkedHashMap A0o2 = C25970wu.A0o();
                Iterator A0k = C25930wq.A0k(A0o);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (c76924El.A02.containsKey(A0q.getKey()) && C25920wp.A04(A0q.getValue()) > 0) {
                        C25980wv.A1O(A0o2, A0q);
                    }
                }
                if (!A0o2.isEmpty()) {
                    Iterator it = c76924El.A01.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (A0o2.containsKey(next)) {
                            if (next != null && (num = (Integer) A0o2.get(next)) != null) {
                                int intValue = num.intValue();
                                Number number = (Number) c76924El.A02.get(next);
                                if (number != null) {
                                    int intValue2 = number.intValue();
                                    int i4 = -intValue;
                                    for (Object obj : A0o2.values()) {
                                        i4 += C25920wp.A04(obj);
                                    }
                                    str = C25990ww.A0e(resources, num, intValue2, intValue);
                                    C0OR.A06(str);
                                    if (i4 > 0) {
                                        if (c76924El.A00.intValue() != 0) {
                                            valueOf = C25930wq.A0b(resources, i4, R.plurals.other_badges);
                                            C0OR.A06(valueOf);
                                            i2 = 2131821332;
                                            A1Z = C25970wu.A1Z();
                                            A1Z[0] = str;
                                        } else {
                                            i2 = 2131821331;
                                            A1Z = C25970wu.A1Z();
                                            A1Z[0] = str;
                                            valueOf = Integer.valueOf(i4);
                                        }
                                        A1Z[1] = valueOf;
                                        str = resources.getString(i2, A1Z);
                                        C0OR.A06(str);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        boolean A082 = C17570hg.A08(str);
        TextView textView3 = c65063Fn4.A05;
        if (A082) {
            textView3.setText("");
            textView3.setVisibility(8);
        } else {
            textView3.setText(str);
            textView3.setVisibility(0);
        }
        view2 = c65063Fn4.A02;
        if (equals) {
            view2.setBackground(null);
            return view;
        }
        context = view2.getContext();
        view2.setBackgroundResource(C7FP.A02(context, 16843534));
        return view;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x019f A[DONT_GENERATE] */
    @Override // android.widget.AdapterView.OnItemClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        UserSession userSession;
        InterfaceC87164mX interfaceC87164mX;
        C14880bW A05;
        IDxLCallbackShape64S0200000_1_I2 iDxLCallbackShape64S0200000_1_I2;
        Context context;
        String str;
        String A00;
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        if (itemViewType != 4) {
                            UserSession userSession2 = this.A04;
                            C0OR.A0B(userSession2, 0);
                            interfaceC87164mX = ((C3U1) userSession2.A01(C3U1.class, new KtLambdaShape87S0100000_I2_67(userSession2, 29))).A00;
                            synchronized (interfaceC87164mX) {
                            }
                            return;
                        }
                        C1hd c1hd = this.A02;
                        FragmentActivity activity = c1hd.getActivity();
                        if (activity != null) {
                            UserSession userSession3 = c1hd.A03;
                            C0Rv A0C = userSession3.multipleAccountHelper.A0C(activity, userSession3, c1hd.A04, false);
                            if (A0C.A01) {
                                if (C68683Xt.A02(c1hd.A03)) {
                                    AbstractC31842GbY A0X = C25970wu.A0X(activity);
                                    if (A0X != null) {
                                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c1hd.A03), "account_switch_add_account_tapped"), 3);
                                        if (C25920wp.A1V(A0I)) {
                                            C25950ws.A1M(A0I, c1hd.A04);
                                        }
                                        A0X.A0E(new IDxCListenerShape35S0300000_1_I2(1, activity, C25920wp.A0B(c1hd), c1hd));
                                    }
                                } else {
                                    C3ZY.A00.A03(activity, A0C.A00, c1hd.A03, false);
                                }
                            } else if (!C44412Vh.A00(c1hd.A03)) {
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c1hd.A03), "account_switcher_max_limit_reached"), 7);
                                if (C25920wp.A1V(A0I2)) {
                                    C25960wt.A1E(A0I2, c1hd.A04);
                                    C26000wx.A1A(A0I2, "account_switch_fragment");
                                }
                            }
                        }
                        C1hd.A01(c1hd);
                    } else {
                        return;
                    }
                } else {
                    C3Hy c3Hy = (C3Hy) getItem(i);
                    if (c3Hy == null) {
                        return;
                    }
                    C1hd c1hd2 = this.A02;
                    C1hd.A01(c1hd2);
                    A05 = C12630Sn.A0C.A05(c1hd2);
                    C76834Dt c76834Dt = new C76834Dt((FragmentActivity) c1hd2.getRootActivity());
                    C2AB c2ab = C2AB.A0Z;
                    MicroUserDict microUserDict = c3Hy.A00;
                    C0OR.A0B(microUserDict, 0);
                    String str2 = microUserDict.A0F;
                    if (str2 == null) {
                        str2 = "";
                    }
                    iDxLCallbackShape64S0200000_1_I2 = new IDxLCallbackShape64S0200000_1_I2(c1hd2, c1hd2, c76834Dt, A05, c2ab, c3Hy, c1hd2, str2, c3Hy.A00(), 2);
                    context = c1hd2.A00;
                    str = c3Hy.A01;
                    A00 = c3Hy.A00();
                }
            } else {
                C3JT c3jt = (C3JT) getItem(i);
                if (c3jt == null) {
                    return;
                }
                C1hd c1hd3 = this.A02;
                C1hd.A02(c1hd3, c3jt.A01(), true, false);
                C1hd.A01(c1hd3);
                A05 = C12630Sn.A0C.A05(c1hd3);
                iDxLCallbackShape64S0200000_1_I2 = new IDxLCallbackShape64S0200000_1_I2(c1hd3, c1hd3, new C76834Dt((FragmentActivity) c1hd3.getRootActivity()), A05, C2AB.A0Z, c3jt, c1hd3, c3jt.A01(), c3jt.A00(), 1);
                UserSession userSession4 = c1hd3.A03;
                String A002 = c3jt.A00();
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession4), "ig_one_login_deferred_login_initiated"), 1391);
                A0I3.A0T("containermodule", "account_switch_fragment");
                A0I3.A0S("account_id", C25920wp.A0e(A002));
                A0I3.BbJ();
                context = c1hd3.A00;
                str = c3jt.A02;
                A00 = c3jt.A00();
            }
            C32944GzF A04 = C70813jH.A04(context, A05, str, A00, null);
            A04.A00 = iDxLCallbackShape64S0200000_1_I2;
            C128227Fr.A03(A04);
            return;
        }
        Object item = getItem(i);
        item.getClass();
        User user = (User) item;
        if (user.equals(this.A00)) {
            C1hd.A02(this.A02, user.BKR(), true, true);
        } else {
            userSession = this.A04;
            C44F A003 = C67133Pw.A00(userSession);
            C19B c19b = new C19B(C2F8.A04, user.A01());
            EnumC393929f enumC393929f = EnumC393929f.ACCOUNT_SWITCHER;
            EnumC393729d enumC393729d = EnumC393729d.NUMBERED;
            Map singletonMap = Collections.singletonMap("badge_user_id", user.getId());
            C25920wp.A1R(enumC393929f, enumC393729d);
            C44F.A00(A003, enumC393729d, enumC393929f, c19b, null, "click", singletonMap);
            C1hd c1hd4 = this.A02;
            C1hd.A02(c1hd4, user.BKR(), false, true);
            UserSession userSession5 = c1hd4.A03;
            C0OR.A0B(userSession5, 0);
            C67133Pw.A00(userSession5).A00.AD8();
            int A01 = user.A01();
            C44F.A00(C67133Pw.A00(userSession5), enumC393729d, EnumC393929f.BOTTOM_SHEET_VERTICAL, new C19B(C2F8.A03, null, A01, A01), AnonymousClass006.A0C, "click", null);
            UserSession userSession6 = c1hd4.A03;
            C0BF c0bf = userSession6.multipleAccountHelper;
            Context context2 = c1hd4.A00;
            if (context2 != null && c0bf.A0N(context2, userSession6, user)) {
                c0bf.A0H(c1hd4.A00, c1hd4.A01, c1hd4.A03, user, c1hd4.A04);
                this.A00 = user;
                C0OR.A0B(userSession, 1);
                XFBFXIGPCEntryPoint xFBFXIGPCEntryPoint = XFBFXIGPCEntryPoint.SWITCHER_NOTIFICATION;
                try {
                    C128227Fr.A03(C2HG.A00(new KtCSuperShape0S0100000_I2(xFBFXIGPCEntryPoint), userSession));
                } catch (Exception e) {
                    C69983cF.A01(userSession, xFBFXIGPCEntryPoint, e);
                }
            }
            C0OR.A0B(userSession, 0);
            interfaceC87164mX = ((C3U1) userSession.A01(C3U1.class, new KtLambdaShape87S0100000_I2_67(userSession, 29))).A00;
            synchronized (interfaceC87164mX) {
            }
            synchronized (interfaceC87164mX) {
            }
        }
        userSession = this.A04;
        C0OR.A0B(userSession, 0);
        interfaceC87164mX = ((C3U1) userSession.A01(C3U1.class, new KtLambdaShape87S0100000_I2_67(userSession, 29))).A00;
        synchronized (interfaceC87164mX) {
        }
    }

    public C26510yM(InterfaceC19580l7 interfaceC19580l7, C1hd c1hd, UserSession userSession, Integer num, List list, List list2, List list3, List list4, boolean z, boolean z2, boolean z3) {
        Integer num2;
        this.A04 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = c1hd;
        this.A05 = list;
        this.A09 = num;
        this.A0A = list2;
        this.A0B = list3;
        this.A0C = list4;
        this.A00 = C25920wp.A0Z(userSession);
        this.A07 = z;
        this.A08 = z2;
        if (z3) {
            num2 = AnonymousClass006.A01;
        } else {
            num2 = AnonymousClass006.A00;
        }
        this.A03 = new C76924El(num2);
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        List list;
        int size;
        int size2;
        List list2;
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        return null;
                    }
                    list = this.A0C;
                    size2 = this.A05.size() + this.A0A.size();
                    list2 = this.A0B;
                } else {
                    list = this.A0B;
                    size2 = this.A05.size();
                    list2 = this.A0A;
                }
                size = size2 + list2.size();
            } else {
                list = this.A0A;
                size = this.A05.size();
            }
            i -= size;
        } else {
            list = this.A05;
        }
        return list.get(i);
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
        Bitmap createBitmap;
        if (getItem(i) != null) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType != 1 && itemViewType != 2) {
                    return false;
                }
                C1hd c1hd = this.A02;
                C70743jA.A01(c1hd.A00, C25920wp.A0B(c1hd).getText(2131824575));
                return true;
            }
            C1hd c1hd2 = this.A02;
            User user = (User) getItem(i);
            View A02 = C080502w.A02(view, R.id.row_user_imageview);
            A02.setDrawingCacheEnabled(true);
            if (A02.getDrawingCache() == null) {
                createBitmap = null;
            } else {
                Bitmap drawingCache = A02.getDrawingCache();
                C21670op.A00(drawingCache);
                createBitmap = Bitmap.createBitmap(drawingCache);
            }
            A02.setDrawingCacheEnabled(false);
            C3YS.A00(c1hd2.A00, createBitmap, user.getId(), user.BKR());
            C16010dg A00 = C16020dh.A00();
            C25930wq.A0s(C25980wv.A0B(A00), "long_press_account_switcher_row_to_create_shortcut_last_timestamp", System.currentTimeMillis());
            return true;
        }
        return false;
    }
}
