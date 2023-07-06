package com.instagram.profile.edit.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.redex.IDxCDelegateShape840S0100000_1_I2;
import com.facebook.redex.IDxObjectShape268S0100000_1_I2;
import com.facebook.redex.IDxRCheckerShape600S0100000_1_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.common.p046ui.base.IgProgressBar;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.igds.components.tooltip.IDxTCallbackShape62S0200000_1_I2;
import com.instagram.profile.edit.controller.EditProfileFieldsController;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC33501pb;
import p000X.AbstractC40205L3q;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass395;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C128227Fr;
import p000X.C14200aH;
import p000X.C151918hv;
import p000X.C1BB;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C23200rk;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C29101Ax;
import p000X.C2AC;
import p000X.C32944GzF;
import p000X.C37040JPp;
import p000X.C3G2;
import p000X.C3KG;
import p000X.C3QN;
import p000X.C3Xa;
import p000X.C3zU;
import p000X.C4Aq;
import p000X.C4D7;
import p000X.C5A2;
import p000X.C6N7;
import p000X.C70493iV;
import p000X.C70763jC;
import p000X.C71403nA;
import p000X.C71433nD;
import p000X.C755545q;
import p000X.C8Q0;
import p000X.DialogC26080xC;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89264qG;
import p000X.InterfaceC89854rJ;
import p000X.InterfaceC90214rz;
import p000X.L4Y;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class CompleteYourProfileFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public C4Aq A00;
    public BusinessFlowAnalyticsLogger A01;
    public C3G2 A02;
    public EditProfileFieldsController A03;
    public UserSession A04;
    public User A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public InterfaceC90214rz A0A;
    public IgImageView mAvatarImageView;
    public TextView mChangeAvatarButton;
    public ActionButton mSaveButton;
    public final C71403nA A0B = new C71403nA(this);
    public boolean A09 = true;
    public final InterfaceC88194oN A0C = new IDxObjectShape268S0100000_1_I2(this, 7);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "complete_your_profile_fragment";
    }

    public static void A00(CompleteYourProfileFragment completeYourProfileFragment) {
        String str;
        User user;
        View view;
        String AkA;
        String A0A;
        String str2;
        StringBuilder A0n;
        int i;
        final long j;
        C25605DaU c25605DaU;
        Boolean bool;
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2;
        List list;
        if (completeYourProfileFragment.mView != null && completeYourProfileFragment.A02 != null) {
            A02(completeYourProfileFragment);
            C71403nA c71403nA = completeYourProfileFragment.A0B;
            c71403nA.A00 = false;
            final EditProfileFieldsController editProfileFieldsController = completeYourProfileFragment.A03;
            C3G2 c3g2 = completeYourProfileFragment.A02;
            User user2 = completeYourProfileFragment.A05;
            if (c3g2 != null) {
                editProfileFieldsController.A00 = c3g2;
                if (user2 != null) {
                    editProfileFieldsController.A03 = user2;
                    editProfileFieldsController.A05().setText(c3g2.A09);
                    IgFormField A06 = editProfileFieldsController.A06();
                    C3G2 c3g22 = editProfileFieldsController.A00;
                    if (c3g22 != null) {
                        str = c3g22.A0F;
                    } else {
                        str = null;
                    }
                    A06.setText(str);
                    String str3 = "dataProvider";
                    if (editProfileFieldsController.A02 != null) {
                        editProfileFieldsController.A08();
                        C3G2 c3g23 = editProfileFieldsController.A00;
                        String str4 = (c3g23 == null || (list = c3g23.A0I) == null || (str4 = TextUtils.join("/", list)) == null) ? "" : "";
                        IgFormField igFormField = editProfileFieldsController.pronounsField;
                        if (igFormField != null) {
                            igFormField.setText(str4);
                            IgFormField igFormField2 = editProfileFieldsController.pronounsField;
                            if (igFormField2 != null) {
                                igFormField2.A00.setFocusable(false);
                                IgFormField igFormField3 = editProfileFieldsController.pronounsField;
                                if (igFormField3 != null) {
                                    C25920wp.A15(igFormField3.A00, 121, editProfileFieldsController);
                                    EditProfileFieldsController.A02(editProfileFieldsController);
                                    EditProfileFieldsController.A01(editProfileFieldsController);
                                    final UserSession userSession = editProfileFieldsController.A06;
                                    C25605DaU c25605DaU2 = editProfileFieldsController.toggleBarcelonaAppSwitcherViewStubHolder;
                                    if (c25605DaU2 != null) {
                                        c25605DaU2.A05(8);
                                        if (C70763jC.A0E(C0TD.A05, userSession, 36321065248496102L)) {
                                            List A1P = user2.A1P();
                                            if (A1P != null) {
                                                j = A1P.size();
                                            } else {
                                                j = 0;
                                            }
                                            final USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C23200rk("edit_profile_fields_controller"), userSession), "ig_bio_interests_profile_events"), 811);
                                            View view2 = editProfileFieldsController.view;
                                            if (view2 != null && view2.getContext() != null && (c25605DaU = editProfileFieldsController.profileInterestRowStub) != null && !c25605DaU.A06()) {
                                                EditProfileFieldsController.A00(A0I, editProfileFieldsController, "unit_impression", j);
                                                c25605DaU.A05(0);
                                                final FragmentActivity A03 = editProfileFieldsController.A03();
                                                RecyclerView recyclerView = (RecyclerView) C25990ww.A0C(c25605DaU);
                                                List<InterfaceC89854rJ> A1P2 = user2.A1P();
                                                final Integer num = AnonymousClass006.A01;
                                                final InterfaceC89264qG interfaceC89264qG = new InterfaceC89264qG() { // from class: X.4Di
                                                    @Override // p000X.InterfaceC89264qG
                                                    public final void C3A(View view3, KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I22, boolean z) {
                                                    }

                                                    @Override // p000X.InterfaceC89264qG
                                                    public final void C3B(KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I22) {
                                                        EditProfileFieldsController editProfileFieldsController2 = editProfileFieldsController;
                                                        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = A0I;
                                                        C0OR.A05(uSLEBaseShape0S0000000);
                                                        EditProfileFieldsController.A00(uSLEBaseShape0S0000000, editProfileFieldsController2, "tap", j);
                                                        C3QO.A00();
                                                        throw null;
                                                    }
                                                };
                                                boolean A1T = C25980wv.A1T(recyclerView);
                                                L4Y l4y = new L4Y();
                                                ((AbstractC40205L3q) l4y).A00 = false;
                                                recyclerView.setItemAnimator(l4y);
                                                C25990ww.A16(recyclerView, false);
                                                recyclerView.A0y(new C5A2(0, C26000wx.A02(A03, 8)));
                                                C37040JPp A00 = C151918hv.A00(A03);
                                                A00.A01(new AbstractC33501pb(A03, interfaceC89264qG, userSession, num) { // from class: X.1pD
                                                    public final Context A00;
                                                    public final InterfaceC89264qG A01;
                                                    public final UserSession A02;
                                                    public final Integer A03;

                                                    @Override // p000X.AbstractC1263975z
                                                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                                                        int i2;
                                                        Object[] objArr;
                                                        final C29101Ax c29101Ax = (C29101Ax) interfaceC42580Mhj;
                                                        final C14M c14m = (C14M) lsI;
                                                        C25920wp.A1Q(c29101Ax, c14m);
                                                        Context context = this.A00;
                                                        Integer num2 = this.A03;
                                                        final InterfaceC89264qG interfaceC89264qG2 = this.A01;
                                                        C0OR.A0B(num2, 4);
                                                        final KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I22 = c29101Ax.A00;
                                                        TextView textView = c14m.A01;
                                                        textView.setTextAppearance(R.style.igds_emphasized_body_1);
                                                        boolean z = ktCSuperShape0S0110000_I22.A01;
                                                        int i3 = R.color.igds_bio_pill_text;
                                                        if (z) {
                                                            i3 = R.color.igds_bio_pill_active_text;
                                                        }
                                                        C25930wq.A0p(context, textView, i3);
                                                        InterfaceC89854rJ interfaceC89854rJ = (InterfaceC89854rJ) ktCSuperShape0S0110000_I22.A00;
                                                        String name = interfaceC89854rJ.getName();
                                                        if (name == null) {
                                                            name = "";
                                                        }
                                                        String AfX = interfaceC89854rJ.AfX();
                                                        Resources resources = context.getResources();
                                                        if (AfX != null) {
                                                            i2 = 2131833013;
                                                            objArr = new Object[]{AfX, name};
                                                        } else {
                                                            i2 = 2131833014;
                                                            objArr = new Object[]{name};
                                                        }
                                                        String string = resources.getString(i2, objArr);
                                                        C0OR.A09(string);
                                                        textView.setText(C31602GPv.A00().Bfa(-1, string));
                                                        c14m.A02.A05(8);
                                                        final View view3 = c14m.A00;
                                                        C25920wp.A16(view3, 135, ktCSuperShape0S0110000_I22, interfaceC89264qG2);
                                                        view3.setSelected(z);
                                                        view3.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.3uO
                                                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                            public final void onGlobalLayout() {
                                                                interfaceC89264qG2.C3A(c14m.A00, ktCSuperShape0S0110000_I22, c29101Ax.A01);
                                                                view3.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                            }
                                                        });
                                                    }

                                                    @Override // p000X.AbstractC1263975z
                                                    public final Class modelClass() {
                                                        return C29101Ax.class;
                                                    }

                                                    {
                                                        this.A02 = userSession;
                                                        this.A00 = A03;
                                                        this.A03 = num;
                                                        this.A01 = interfaceC89264qG;
                                                    }

                                                    @Override // p000X.AbstractC1263975z
                                                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                                                        return new C14M(C25940wr.A0A(layoutInflater, viewGroup, R.layout.subinterest_round_pill, C25920wp.A1Y(viewGroup, layoutInflater)));
                                                    }
                                                });
                                                C151918hv A0L = C25960wt.A0L(A00, new AbstractC33501pb(A03, interfaceC89264qG, userSession) { // from class: X.1p7
                                                    public final Activity A00;
                                                    public final InterfaceC89264qG A01;
                                                    public final UserSession A02;

                                                    @Override // p000X.AbstractC1263975z
                                                    public final Class modelClass() {
                                                        return C1BB.class;
                                                    }

                                                    @Override // p000X.AbstractC1263975z
                                                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                                                        C14M c14m = (C14M) lsI;
                                                        boolean A1Z = C25920wp.A1Z(interfaceC42580Mhj, c14m);
                                                        final InterfaceC89264qG interfaceC89264qG2 = this.A01;
                                                        final UserSession userSession2 = this.A02;
                                                        final Activity activity = this.A00;
                                                        TextView textView = c14m.A01;
                                                        Context context = textView.getContext();
                                                        C25960wt.A10(context.getResources(), textView, 2131832988);
                                                        textView.setTextAppearance(R.style.igds_button_label_destination);
                                                        C25930wq.A0p(context, textView, R.color.igds_secondary_text);
                                                        C25605DaU c25605DaU3 = c14m.A02;
                                                        c25605DaU3.A05(0);
                                                        ((ImageView) c25605DaU3.A04()).setImageResource(R.drawable.instagram_add_pano_outline_24);
                                                        C25970wu.A0y(c25605DaU3.A04().getContext(), (ImageView) c25605DaU3.A04(), R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
                                                        final View view3 = c14m.A00;
                                                        C25920wp.A14(view3, 542, interfaceC89264qG2);
                                                        if (C70763jC.A0E(C0TD.A05, userSession2, 36321065248692712L) && C70173gG.A01(userSession2).getBoolean("should_show_add_interests_tooltip", A1Z)) {
                                                            view3.postDelayed(new Runnable() { // from class: X.4Ry
                                                                @Override // java.lang.Runnable
                                                                public final void run() {
                                                                    View view4 = view3;
                                                                    if (view4.isAttachedToWindow()) {
                                                                        Activity activity2 = activity;
                                                                        C25606DaV A01 = C35951vn.A01(activity2, C25940wr.A0c(activity2.getResources(), 2131822290));
                                                                        A01.A05(view4, 0, ((-view4.getHeight()) >> 1) - 8, true);
                                                                        A01.A06(EnumC23685Chp.ABOVE_ANCHOR);
                                                                        A01.A07(C68313Uw.A05);
                                                                        A01.A0B = false;
                                                                        A01.A0A = true;
                                                                        A01.A05 = new IDxTCallbackShape62S0200000_1_I2(2, userSession2, interfaceC89264qG2);
                                                                        C25960wt.A1L(A01);
                                                                    }
                                                                }
                                                            }, 100L);
                                                        }
                                                    }

                                                    {
                                                        this.A02 = userSession;
                                                        this.A00 = A03;
                                                        this.A01 = interfaceC89264qG;
                                                    }

                                                    @Override // p000X.AbstractC1263975z
                                                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                                                        return new C14M(C25940wr.A0A(layoutInflater, viewGroup, R.layout.subinterest_round_pill, C25920wp.A1Y(viewGroup, layoutInflater)));
                                                    }
                                                });
                                                C3KG c3kg = new C3KG();
                                                ArrayList arrayList = null;
                                                if (A1P2 != null) {
                                                    arrayList = C25920wp.A0x(A1P2);
                                                    for (InterfaceC89854rJ interfaceC89854rJ : A1P2) {
                                                        if (interfaceC89854rJ != null) {
                                                            ktCSuperShape0S0110000_I2 = new KtCSuperShape0S0110000_I2(interfaceC89854rJ);
                                                        } else {
                                                            ktCSuperShape0S0110000_I2 = null;
                                                        }
                                                        arrayList.add(ktCSuperShape0S0110000_I2);
                                                    }
                                                }
                                                ArrayList A0w = C25920wp.A0w();
                                                if (arrayList != null && !arrayList.isEmpty()) {
                                                    A0w.clear();
                                                    ArrayList A0x = C25920wp.A0x(arrayList);
                                                    int i2 = 0;
                                                    for (Object obj : arrayList) {
                                                        int i3 = i2 + 1;
                                                        if (i2 < 0) {
                                                            C14200aH.A1B();
                                                            throw null;
                                                        }
                                                        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I22 = (KtCSuperShape0S0110000_I2) obj;
                                                        if (ktCSuperShape0S0110000_I22 != null) {
                                                            bool = Boolean.valueOf(A0w.add(new C29101Ax(ktCSuperShape0S0110000_I22, C25940wr.A1W(i2))));
                                                        } else {
                                                            bool = null;
                                                        }
                                                        A0x.add(bool);
                                                        i2 = i3;
                                                    }
                                                } else {
                                                    A0w.clear();
                                                    A0w.add(new C1BB(A1T));
                                                }
                                                c3kg.A02(C00I.A0N(A0w));
                                                A0L.A04(c3kg);
                                                recyclerView.setAdapter(A0L);
                                            }
                                            C25605DaU c25605DaU3 = editProfileFieldsController.interestRowViewStubHolder;
                                            if (c25605DaU3 != null) {
                                                c25605DaU3.A04().setOnClickListener(new View.OnClickListener() { // from class: X.3rc
                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view3) {
                                                        C21950pH.A05(-1996115389);
                                                        EditProfileFieldsController editProfileFieldsController2 = editProfileFieldsController;
                                                        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = A0I;
                                                        C0OR.A05(uSLEBaseShape0S0000000);
                                                        EditProfileFieldsController.A00(uSLEBaseShape0S0000000, editProfileFieldsController2, "tap", j);
                                                        C3QO.A00();
                                                        throw null;
                                                    }
                                                });
                                            } else {
                                                str3 = "interestRowViewStubHolder";
                                            }
                                        }
                                        if (editProfileFieldsController.profileCompletionProgressBarContainer != null && (user = editProfileFieldsController.A03) != null && (view = editProfileFieldsController.view) != null) {
                                            C3G2 c3g24 = editProfileFieldsController.A00;
                                            Context context = view.getContext();
                                            if (context != null) {
                                                ArrayList A0w2 = C25920wp.A0w();
                                                if (user.A33()) {
                                                    A0w2.add(context.getString(2131833047));
                                                }
                                                if (c3g24 != null) {
                                                    AkA = c3g24.A09;
                                                } else {
                                                    AkA = user.AkA();
                                                }
                                                int i4 = 0;
                                                if (AkA == null || AkA.length() == 0) {
                                                    A0w2.add(context.getString(2131833045));
                                                }
                                                String A0v = user.A0v();
                                                if (A0v == null || A0v.length() == 0) {
                                                    A0w2.add(context.getString(2131833043));
                                                }
                                                double d = 3;
                                                int A002 = C8Q0.A00(((d - A0w2.size()) / d) * 100);
                                                String A0A2 = C073900b.A0A(C25920wp.A0n(context, Integer.valueOf(A002), 2131833046), ' ');
                                                if (A0w2.isEmpty()) {
                                                    A0A = C25920wp.A0m(context, 2131833049);
                                                } else {
                                                    A0A = C073900b.A0A(context.getString(2131833048), ' ');
                                                    Iterator it = A0w2.iterator();
                                                    while (it.hasNext()) {
                                                        Object next = it.next();
                                                        int i5 = i4 + 1;
                                                        if (i4 < 0) {
                                                            C14200aH.A1B();
                                                            throw null;
                                                        }
                                                        String str5 = (String) next;
                                                        if (i4 > 0) {
                                                            if (i4 != A0w2.size() - 1) {
                                                                A0n = C25960wt.A0n();
                                                                i = 2131833044;
                                                            } else if (i4 == A0w2.size() - 1) {
                                                                A0n = C25960wt.A0n();
                                                                i = 2131833042;
                                                            }
                                                            C25980wv.A0x(context, A0n, i);
                                                            A0n.append(' ');
                                                            str2 = A0n.toString();
                                                            A0A = C073900b.A0V(A0A, str2, str5);
                                                            i4 = i5;
                                                        }
                                                        str2 = "";
                                                        A0A = C073900b.A0V(A0A, str2, str5);
                                                        i4 = i5;
                                                    }
                                                }
                                                C25920wp.A1T(A0A2, A0A);
                                                TextView textView = editProfileFieldsController.percentCompletionView;
                                                if (textView != null) {
                                                    textView.setText(A0A2);
                                                }
                                                TextView textView2 = editProfileFieldsController.fieldsToCompleteView;
                                                if (textView2 != null) {
                                                    textView2.setText(A0A);
                                                }
                                                IgProgressBar igProgressBar = editProfileFieldsController.profileCompletionProgressBarView;
                                                if (igProgressBar != null) {
                                                    igProgressBar.setProgress(A002);
                                                }
                                                if (editProfileFieldsController.A04) {
                                                    IgProgressBar igProgressBar2 = editProfileFieldsController.profileCompletionProgressBarView;
                                                    if (A002 == 100) {
                                                        if (igProgressBar2 != null) {
                                                            igProgressBar2.setProgressDrawable(editProfileFieldsController.progressBarAnimated);
                                                        }
                                                        View view3 = editProfileFieldsController.view;
                                                        if (view3 != null) {
                                                            view3.post(new Runnable() { // from class: X.4PF
                                                                @Override // java.lang.Runnable
                                                                public final void run() {
                                                                    AnimationDrawable animationDrawable = EditProfileFieldsController.this.progressBarAnimated;
                                                                    if (animationDrawable != null) {
                                                                        animationDrawable.start();
                                                                    }
                                                                }
                                                            });
                                                        }
                                                    } else if (igProgressBar2 != null) {
                                                        igProgressBar2.setProgressDrawable(editProfileFieldsController.progressBarNormal);
                                                    }
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        c71403nA.A00 = true;
                                        A01(completeYourProfileFragment);
                                        return;
                                    }
                                    str3 = "toggleBarcelonaAppSwitcherViewStubHolder";
                                }
                            }
                        }
                        str3 = "pronounsField";
                    }
                    C0OR.A0E(str3);
                    throw null;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0049, code lost:
        if (r0.length() > 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(CompleteYourProfileFragment completeYourProfileFragment) {
        ActionButton actionButton = completeYourProfileFragment.mSaveButton;
        if (actionButton != null && completeYourProfileFragment.mView != null) {
            EditProfileFieldsController editProfileFieldsController = completeYourProfileFragment.A03;
            Editable text = editProfileFieldsController.A06().A00.getText();
            C0OR.A06(text);
            boolean z = true;
            boolean A1X = C25940wr.A1X(text.length());
            Editable text2 = editProfileFieldsController.A05().A00.getText();
            C0OR.A06(text2);
            if (A1X & C25940wr.A1X(text2.length())) {
                Editable text3 = editProfileFieldsController.A04().A00.getText();
                C0OR.A06(text3);
            }
            z = false;
            actionButton.setEnabled(z);
        }
    }

    public static void A02(CompleteYourProfileFragment completeYourProfileFragment) {
        IgImageView igImageView = completeYourProfileFragment.mAvatarImageView;
        if (igImageView != null) {
            C25970wu.A1N(completeYourProfileFragment, igImageView, completeYourProfileFragment.A05);
        }
        if (completeYourProfileFragment.mChangeAvatarButton != null) {
            boolean A33 = completeYourProfileFragment.A05.A33();
            TextView textView = completeYourProfileFragment.mChangeAvatarButton;
            int i = 2131823224;
            if (A33) {
                i = 2131821100;
            }
            textView.setText(i);
        }
    }

    public static void A03(CompleteYourProfileFragment completeYourProfileFragment, String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = completeYourProfileFragment.A01;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeD(new Ly0("profile_completion", completeYourProfileFragment.A06, "continue", str, null, null, null, null));
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.mSaveButton = C25960wt.A0J(C25950ws.A0T(this, 124), interfaceC22080BqF, "", 0);
        A01(this);
        C25970wu.A11(C25950ws.A0T(this, 125), C25940wr.A0I(), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (this.A09 && (businessFlowAnalyticsLogger = this.A01) != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("profile_completion", this.A06, null, null, null, null, null, null));
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.A00.A09(intent, i, i2, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A0A = C3zU.A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1466685548);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        UserSession A0S = C25930wq.A0S(A0B);
        this.A04 = A0S;
        EditProfileFieldsController editProfileFieldsController = new EditProfileFieldsController(AnonymousClass069.A00(this), A0S);
        this.A03 = editProfileFieldsController;
        registerLifecycleListener(editProfileFieldsController);
        this.A05 = C25920wp.A0Z(this.A04);
        this.A06 = C26010wy.A0E(A0B);
        this.A08 = C25990ww.A1V(A0B, "ARG_CHECKLIST_ITEM_COMPLETED");
        BusinessFlowAnalyticsLogger A00 = C3zU.A00(this.A0A, this, this.A04);
        this.A01 = A00;
        if (A00 != null) {
            A00.Be8(new Ly0("profile_completion", this.A06, null, null, null, null, null, null));
        }
        UserSession userSession = this.A04;
        this.A00 = new C4Aq(this, requireActivity().getSupportFragmentManager(), new IDxCDelegateShape840S0100000_1_I2(this, 1), userSession, this.A05, AnonymousClass006.A0s);
        DialogC26080xC dialogC26080xC = new DialogC26080xC(getContext());
        DialogC26080xC.A03(this, dialogC26080xC, 2131830081);
        C32944GzF A06 = C70493iV.A06(this.A04);
        AbstractC70803jG.A0F(A06, this, dialogC26080xC, 36);
        C128227Fr.A03(A06);
        C21950pH.A09(1360781239, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x00a8, code lost:
        if (r1 == false) goto L25;
     */
    /* JADX WARN: Type inference failed for: r0v11, types: [X.0xl] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int i;
        int A02 = C21950pH.A02(-1359328329);
        View inflate = layoutInflater.inflate(R.layout.fragment_complete_your_profile, viewGroup, false);
        EditProfileFieldsController editProfileFieldsController = this.A03;
        FragmentActivity activity = getActivity();
        User user = this.A05;
        C0OR.A0B(activity, 0);
        C25930wq.A1Q(inflate, 1, user);
        editProfileFieldsController.A02 = this;
        editProfileFieldsController.activity = activity;
        editProfileFieldsController.view = inflate;
        IgFormField igFormField = (IgFormField) C25920wp.A0J(inflate, R.id.full_name);
        C0OR.A0B(igFormField, 0);
        editProfileFieldsController.nameField = igFormField;
        editProfileFieldsController.A05().setRuleChecker(new C4D7(editProfileFieldsController.A03().getString(2131834848)));
        IgFormField igFormField2 = (IgFormField) C25920wp.A0J(inflate, R.id.username);
        C0OR.A0B(igFormField2, 0);
        editProfileFieldsController.usernameField = igFormField2;
        final AnonymousClass395 anonymousClass395 = new AnonymousClass395(editProfileFieldsController);
        editProfileFieldsController.A01 = new Handler(anonymousClass395) { // from class: X.0xl
            public final AnonymousClass395 A00;

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    final EditProfileFieldsController editProfileFieldsController2 = this.A00.A00;
                    if (editProfileFieldsController2.usernameField != null) {
                        final String A0o = C25920wp.A0o(editProfileFieldsController2.A06().A00);
                        C32944GzF A00 = C70493iV.A00(editProfileFieldsController2.A03(), editProfileFieldsController2.A06, A0o, false);
                        A00.A00 = new AbstractC70803jG(editProfileFieldsController2, A0o) { // from class: X.1lS
                            public final String A00;
                            public final /* synthetic */ EditProfileFieldsController A01;

                            {
                                C0OR.A0B(A0o, 2);
                                this.A00 = A0o;
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                int A03 = C21950pH.A03(-1849191449);
                                EditProfileFieldsController editProfileFieldsController3 = this.A01;
                                editProfileFieldsController3.A07.put(this.A00, C26H.FAILED);
                                editProfileFieldsController3.A06().A04();
                                C21950pH.A0A(-654045345, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                C26H c26h;
                                int A03 = C21950pH.A03(-732479103);
                                C30121Wv c30121Wv = (C30121Wv) obj;
                                int A002 = C25920wp.A00(1046799859, c30121Wv);
                                EditProfileFieldsController editProfileFieldsController3 = this.A01;
                                HashMap hashMap = editProfileFieldsController3.A07;
                                String str2 = this.A00;
                                if (c30121Wv.A02) {
                                    c26h = C26H.AVAILABLE;
                                } else {
                                    c26h = C26H.UNAVAILABLE;
                                }
                                hashMap.put(str2, c26h);
                                editProfileFieldsController3.A06().A04();
                                C21950pH.A0A(-996387022, A002);
                                C21950pH.A0A(-1448360226, A03);
                            }
                        };
                        C128227Fr.A01(editProfileFieldsController2.A03(), editProfileFieldsController2.A05, A00);
                    }
                }
            }

            {
                this.A00 = anonymousClass395;
            }
        };
        editProfileFieldsController.A06().setRuleChecker(new IDxRCheckerShape600S0100000_1_I2(editProfileFieldsController, 3));
        IgFormField igFormField3 = (IgFormField) C25920wp.A0J(inflate, R.id.pronouns);
        C0OR.A0B(igFormField3, 0);
        editProfileFieldsController.pronounsField = igFormField3;
        UserSession userSession = editProfileFieldsController.A06;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36313231228142957L);
        IgFormField igFormField4 = editProfileFieldsController.pronounsField;
        if (igFormField4 != null) {
            if (A0E) {
                igFormField4.setVisibility(0);
            } else {
                igFormField4.setVisibility(8);
            }
            if (C3QN.A01(user)) {
                boolean A0E2 = C70763jC.A0E(c0td, userSession, 36325033798738790L);
                i = R.id.bio_for_profile_completion_progress_bar;
            }
            i = R.id.bio;
            IgFormField igFormField5 = (IgFormField) C25920wp.A0J(inflate, i);
            C0OR.A0B(igFormField5, 0);
            editProfileFieldsController.bioField = igFormField5;
            editProfileFieldsController.A04().setVisibility(0);
            editProfileFieldsController.A04().setRuleChecker(new C4D7(editProfileFieldsController.A03().getString(2131834848)));
            editProfileFieldsController.A04().A00.addTextChangedListener(C71433nD.A00(userSession));
            IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(inflate, R.id.links_text_cell);
            C0OR.A0B(igdsListCell, 0);
            editProfileFieldsController.linksTextCell = igdsListCell;
            IgdsListCell igdsListCell2 = (IgdsListCell) C25920wp.A0J(inflate, R.id.channels_text_cell);
            C0OR.A0B(igdsListCell2, 0);
            editProfileFieldsController.channelsTextCell = igdsListCell2;
            editProfileFieldsController.toggleBarcelonaAppSwitcherViewStubHolder = C25940wr.A0S(inflate, R.id.toggle_barcelona_app_switcher);
            editProfileFieldsController.interestRowViewStubHolder = C25940wr.A0S(inflate, R.id.interest_row_stub);
            boolean A0E3 = C70763jC.A0E(c0td, userSession, 36321065248496102L);
            C25605DaU c25605DaU = editProfileFieldsController.interestRowViewStubHolder;
            if (c25605DaU != null) {
                if (A0E3) {
                    c25605DaU.A05(0);
                    C25605DaU c25605DaU2 = editProfileFieldsController.interestRowViewStubHolder;
                    if (c25605DaU2 != null) {
                        editProfileFieldsController.profileInterestRowStub = C25940wr.A0S(c25605DaU2.A04(), R.id.profile_interest_row_stub);
                    }
                } else {
                    c25605DaU.A05(8);
                }
                C25920wp.A0K(inflate, R.id.title).setText(2131824233);
                TextView A0K = C25920wp.A0K(inflate, R.id.subtitle);
                int i2 = 2131824232;
                if (C3Xa.A01(this.A05)) {
                    i2 = 2131824231;
                }
                A0K.setText(i2);
                C21950pH.A09(2016693768, A02);
                return inflate;
            }
            str = "interestRowViewStubHolder";
        } else {
            str = "pronounsField";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1774528546);
        super.onDestroyView();
        C6N7.A00(this.A04).A03(this.A0C, C755545q.class);
        C21950pH.A09(-2105393123, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-2060869903);
        super.onPause();
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.getWindow().setSoftInputMode(48);
        }
        C21950pH.A09(1939939026, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1557717387);
        super.onResume();
        A01(this);
        C25940wr.A0B(this).setSoftInputMode(32);
        C21950pH.A09(254190277, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        IgImageView A0A = C26010wy.A0A(view, R.id.profile_pic_imageview);
        this.mAvatarImageView = A0A;
        A0A.setVisibility(0);
        C25920wp.A15(this.mAvatarImageView, 122, this);
        TextView A0K = C25920wp.A0K(view, R.id.change_avatar_button);
        this.mChangeAvatarButton = A0K;
        A0K.setVisibility(0);
        C25920wp.A15(this.mChangeAvatarButton, 123, this);
        A00(this);
        EditProfileFieldsController editProfileFieldsController = this.A03;
        C2AC A0g = this.A05.A0g();
        C0OR.A0B(A0g, 0);
        if (A0g == C2AC.A04) {
            editProfileFieldsController.A05().setLabelText(editProfileFieldsController.A03().getString(2131822785));
        }
        C6N7.A00(this.A04).A02(this.A0C, C755545q.class);
    }
}
