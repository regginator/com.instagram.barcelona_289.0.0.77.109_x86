package com.instagram.profile.edit.controller;

import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape3S0110000_1_I2;
import com.facebook.redex.IDxObjectShape268S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgProgressBar;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.profile.edit.controller.EditProfileFieldsController;
import com.instagram.profile.edit.fragment.CompleteYourProfileFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p000X.AnonymousClass069;
import p000X.AnonymousClass450;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C108986Vx;
import p000X.C18958AWx;
import p000X.C1BU;
import p000X.C20308Ayw;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C2KY;
import p000X.C32614Gsp;
import p000X.C3G2;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C71433nD;
import p000X.C753644x;
import p000X.C753744y;
import p000X.C753844z;
import p000X.HandlerC26250xl;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC89644qv;
/* loaded from: classes2.dex */
public final class EditProfileFieldsController extends C20308Ayw {
    public C3G2 A00;
    public HandlerC26250xl A01;
    public CompleteYourProfileFragment A02;
    public User A03;
    public boolean A04;
    public final AnonymousClass069 A05;
    public final UserSession A06;
    public final HashMap A07 = C25920wp.A0z();
    public final InterfaceC88194oN A08;
    public final InterfaceC88194oN A09;
    public final InterfaceC88194oN A0A;
    public final InterfaceC88194oN A0B;
    public FragmentActivity activity;
    public IgFormField bioField;
    public IgdsListCell channelsTextCell;
    public TextView fieldsToCompleteView;
    public C25605DaU interestRowViewStubHolder;
    public IgdsListCell linksTextCell;
    public IgFormField nameField;
    public TextView percentCompletionView;
    public View profileCompletionProgressBarContainer;
    public IgProgressBar profileCompletionProgressBarView;
    public C25605DaU profileInterestRowStub;
    public AnimationDrawable progressBarAnimated;
    public Drawable progressBarNormal;
    public IgFormField pronounsField;
    public IgdsListCell toggleBarcelonaAppSwitcherSwitchCell;
    public C25605DaU toggleBarcelonaAppSwitcherViewStubHolder;
    public IgFormField usernameField;
    public View view;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        if (this.nameField != null) {
            bundle.putString("bundle_name_field", C25920wp.A0o(A05().A00));
        }
        if (this.usernameField != null) {
            bundle.putString("bundle_username_field", C25920wp.A0o(A06().A00));
        }
        if (this.bioField != null) {
            bundle.putString("bundle_bio_field", C25920wp.A0o(A04().A00));
        }
    }

    public static final void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, EditProfileFieldsController editProfileFieldsController, String str, long j) {
        String str2 = C108986Vx.A00.A02.A00;
        if (str2 != null) {
            uSLEBaseShape0S0000000.A0S("viewer_id", C25920wp.A0e(editProfileFieldsController.A06.getUserId()));
            C25990ww.A19(uSLEBaseShape0S0000000, "edit_profile");
            uSLEBaseShape0S0000000.A0T("action_type", str);
            uSLEBaseShape0S0000000.A0T("nav_chain", str2);
            uSLEBaseShape0S0000000.A0S("num_selected_bio_interests", Long.valueOf(j));
            uSLEBaseShape0S0000000.BbJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (r4.B1w().isEmpty() != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(EditProfileFieldsController editProfileFieldsController) {
        boolean z;
        IgdsListCell igdsListCell;
        String str;
        IgdsListCell igdsListCell2;
        UserSession userSession = editProfileFieldsController.A06;
        if (C70763jC.A0E(C0TD.A05, userSession, 36322057386007705L)) {
            InterfaceC89644qv A0R = C25920wp.A0Z(userSession).A0R();
            if (A0R != null) {
                z = true;
            }
            z = false;
            IgdsListCell igdsListCell3 = editProfileFieldsController.channelsTextCell;
            if (igdsListCell3 != null) {
                igdsListCell3.setVisibility(0);
                IgdsListCell igdsListCell4 = editProfileFieldsController.channelsTextCell;
                if (igdsListCell4 != null) {
                    int i = 2131832951;
                    if (z) {
                        i = 2131832952;
                    }
                    igdsListCell4.A06(i);
                    if (z) {
                        if (A0R != null) {
                            int size = A0R.B1w().size();
                            igdsListCell = editProfileFieldsController.channelsTextCell;
                            if (igdsListCell != null) {
                                str = String.valueOf(size);
                                igdsListCell.A0K(str, false);
                                igdsListCell2 = editProfileFieldsController.channelsTextCell;
                                if (igdsListCell2 != null) {
                                    igdsListCell2.setOnClickListener(new IDxCListenerShape3S0110000_1_I2(6, editProfileFieldsController, z));
                                    return;
                                }
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        igdsListCell = editProfileFieldsController.channelsTextCell;
                        if (igdsListCell != null) {
                            str = "";
                            igdsListCell.A0K(str, false);
                            igdsListCell2 = editProfileFieldsController.channelsTextCell;
                            if (igdsListCell2 != null) {
                            }
                        }
                    }
                }
            }
            C0OR.A0E("channelsTextCell");
            throw null;
        }
    }

    public static final void A02(final EditProfileFieldsController editProfileFieldsController) {
        List list;
        List unmodifiableList;
        C3G2 c3g2 = editProfileFieldsController.A00;
        View view = editProfileFieldsController.view;
        if (view != null) {
            editProfileFieldsController.A07().setVisibility(0);
            C25950ws.A0I(C25920wp.A0J(view, R.id.edit_profile_divider)).topMargin = 0;
            if (c3g2 != null && (list = c3g2.A0H) != null && (unmodifiableList = Collections.unmodifiableList(list)) != null && !unmodifiableList.isEmpty()) {
                editProfileFieldsController.A07().A0H(C25920wp.A0m(editProfileFieldsController.A03(), 2131829680));
                String valueOf = String.valueOf(unmodifiableList.size());
                editProfileFieldsController.A07().A0J(valueOf, valueOf, false);
            } else {
                editProfileFieldsController.A07().A0H(C25920wp.A0m(editProfileFieldsController.A03(), 2131832990));
                editProfileFieldsController.A07().A0I("", "");
            }
            if (editProfileFieldsController.profileCompletionProgressBarContainer == null) {
                UserSession userSession = editProfileFieldsController.A06;
                if (C70173gG.A01(userSession).getBoolean("should_show_multiple_links_tooltip", true) && C70763jC.A0E(C0TD.A05, userSession, 36318475383607763L)) {
                    editProfileFieldsController.A07().postDelayed(new Runnable() { // from class: X.4PE
                        @Override // java.lang.Runnable
                        public final void run() {
                            EditProfileFieldsController editProfileFieldsController2 = EditProfileFieldsController.this;
                            if (editProfileFieldsController2.A07().isAttachedToWindow()) {
                                C25606DaV A01 = C35951vn.A01(editProfileFieldsController2.A03(), C25940wr.A0c(editProfileFieldsController2.A03().getResources(), 2131831485));
                                A01.A05(editProfileFieldsController2.A07(), 0, 0, true);
                                A01.A06(EnumC23685Chp.ABOVE_ANCHOR);
                                A01.A07(C68313Uw.A05);
                                A01.A0B = false;
                                A01.A0A = true;
                                AbstractC76784Da.A01(A01, editProfileFieldsController2, 11);
                            }
                        }
                    }, 100L);
                }
            }
            C25920wp.A15(editProfileFieldsController.A07(), 120, editProfileFieldsController);
            C25950ws.A0I(editProfileFieldsController.A04()).bottomMargin = 0;
            C25950ws.A0I(editProfileFieldsController.A06()).bottomMargin = 0;
            IgFormField igFormField = editProfileFieldsController.pronounsField;
            if (igFormField != null) {
                C25950ws.A0I(igFormField).bottomMargin = 0;
                C25950ws.A0I(editProfileFieldsController.A05()).bottomMargin = 0;
                C25950ws.A0I(editProfileFieldsController.A04()).bottomMargin = 0;
                return;
            }
            C0OR.A0E("pronounsField");
            throw null;
        }
    }

    public final FragmentActivity A03() {
        FragmentActivity fragmentActivity = this.activity;
        if (fragmentActivity != null) {
            return fragmentActivity;
        }
        C0OR.A0E("activity");
        throw null;
    }

    public final IgFormField A04() {
        IgFormField igFormField = this.bioField;
        if (igFormField != null) {
            return igFormField;
        }
        C0OR.A0E("bioField");
        throw null;
    }

    public final IgFormField A05() {
        IgFormField igFormField = this.nameField;
        if (igFormField != null) {
            return igFormField;
        }
        C0OR.A0E("nameField");
        throw null;
    }

    public final IgFormField A06() {
        IgFormField igFormField = this.usernameField;
        if (igFormField != null) {
            return igFormField;
        }
        C0OR.A0E("usernameField");
        throw null;
    }

    public final IgdsListCell A07() {
        IgdsListCell igdsListCell = this.linksTextCell;
        if (igdsListCell != null) {
            return igdsListCell;
        }
        C0OR.A0E("linksTextCell");
        throw null;
    }

    public final void A08() {
        C3G2 c3g2;
        View view;
        if (this.view != null && (c3g2 = this.A00) != null) {
            C1BU c1bu = c3g2.A04;
            if (c1bu != null) {
                CompleteYourProfileFragment completeYourProfileFragment = this.A02;
                if (completeYourProfileFragment == null) {
                    C0OR.A0E("dataProvider");
                    throw null;
                }
                completeYourProfileFragment.A0B.A00 = false;
                SpannableStringBuilder A0G = C25950ws.A0G(c1bu.B66());
                C18958AWx.A01(A03(), A0G, null, this.A06, c1bu.Ag3());
                A04().setText(A0G);
                CompleteYourProfileFragment completeYourProfileFragment2 = this.A02;
                if (completeYourProfileFragment2 == null) {
                    C0OR.A0E("dataProvider");
                    throw null;
                }
                completeYourProfileFragment2.A0B.A00 = true;
                A04().A00.setFocusableInTouchMode(false);
                C25920wp.A15(A04().A00, 119, this);
            } else {
                CompleteYourProfileFragment completeYourProfileFragment3 = this.A02;
                if (completeYourProfileFragment3 != null) {
                    completeYourProfileFragment3.A0B.A00 = false;
                    A04().setText(c3g2.A05);
                    CompleteYourProfileFragment completeYourProfileFragment4 = this.A02;
                    if (completeYourProfileFragment4 != null) {
                        completeYourProfileFragment4.A0B.A00 = true;
                    }
                }
                C0OR.A0E("dataProvider");
                throw null;
            }
            if (this.profileCompletionProgressBarContainer == null && (view = this.view) != null) {
                view.postDelayed(new Runnable() { // from class: X.4PD
                    @Override // java.lang.Runnable
                    public final void run() {
                        EditProfileFieldsController editProfileFieldsController = EditProfileFieldsController.this;
                        if (editProfileFieldsController.bioField != null && editProfileFieldsController.A04().isAttachedToWindow()) {
                            C25606DaV A01 = C35951vn.A01(editProfileFieldsController.A03(), C25940wr.A0c(editProfileFieldsController.A03().getResources(), 2131826649));
                            A01.A05(editProfileFieldsController.A04(), 0, 0, true);
                            A01.A06(EnumC23685Chp.ABOVE_ANCHOR);
                            A01.A07(C68313Uw.A05);
                            A01.A0B = false;
                            A01.A0A = true;
                            AbstractC76784Da.A01(A01, editProfileFieldsController, 10);
                        }
                    }
                }, 100L);
            }
        }
    }

    public final void A09() {
        String str;
        C3G2 c3g2 = this.A00;
        if (c3g2 != null) {
            if (this.nameField != null) {
                c3g2.A09 = C25920wp.A0o(A05().A00);
            }
            c3g2.A0F = C25920wp.A0o(A06().A00);
            c3g2.A05 = C25920wp.A0o(A04().A00);
            IgdsListCell igdsListCell = this.toggleBarcelonaAppSwitcherSwitchCell;
            if (igdsListCell != null) {
                boolean z = c3g2.A0K;
                boolean z2 = igdsListCell.A0E;
                if (z != z2) {
                    UserSession userSession = this.A06;
                    if (z2) {
                        str = "hide_profile_switcher";
                    } else {
                        str = "show_profile_switcher";
                    }
                    C2KY.A00(userSession, "edit_profile", str);
                }
                c3g2.A0K = igdsListCell.A0E;
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C32614Gsp A00 = C6N7.A00(this.A06);
        A00.A03(this.A09, C753744y.class);
        A00.A03(this.A0B, AnonymousClass450.class);
        A00.A03(this.A08, C753644x.class);
        A00.A03(this.A0A, C753844z.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        if (this.nameField != null) {
            IgFormField A05 = A05();
            CompleteYourProfileFragment completeYourProfileFragment = this.A02;
            if (completeYourProfileFragment != null) {
                A05.A00.removeTextChangedListener(completeYourProfileFragment.A0B);
            }
            C0OR.A0E("dataProvider");
            throw null;
        }
        IgFormField A06 = A06();
        CompleteYourProfileFragment completeYourProfileFragment2 = this.A02;
        if (completeYourProfileFragment2 != null) {
            A06.A00.removeTextChangedListener(completeYourProfileFragment2.A0B);
            EditText editText = A04().A00;
            CompleteYourProfileFragment completeYourProfileFragment3 = this.A02;
            if (completeYourProfileFragment3 != null) {
                editText.removeTextChangedListener(completeYourProfileFragment3.A0B);
                return;
            }
        }
        C0OR.A0E("dataProvider");
        throw null;
    }

    public EditProfileFieldsController(AnonymousClass069 anonymousClass069, UserSession userSession) {
        this.A06 = userSession;
        this.A05 = anonymousClass069;
        IDxObjectShape268S0100000_1_I2 iDxObjectShape268S0100000_1_I2 = new IDxObjectShape268S0100000_1_I2(this, 6);
        this.A0B = iDxObjectShape268S0100000_1_I2;
        IDxObjectShape268S0100000_1_I2 iDxObjectShape268S0100000_1_I22 = new IDxObjectShape268S0100000_1_I2(this, 5);
        this.A0A = iDxObjectShape268S0100000_1_I22;
        IDxObjectShape268S0100000_1_I2 iDxObjectShape268S0100000_1_I23 = new IDxObjectShape268S0100000_1_I2(this, 4);
        this.A09 = iDxObjectShape268S0100000_1_I23;
        IDxObjectShape268S0100000_1_I2 iDxObjectShape268S0100000_1_I24 = new IDxObjectShape268S0100000_1_I2(this, 3);
        this.A08 = iDxObjectShape268S0100000_1_I24;
        C32614Gsp A00 = C6N7.A00(userSession);
        A00.A02(iDxObjectShape268S0100000_1_I23, C753744y.class);
        A00.A02(iDxObjectShape268S0100000_1_I2, AnonymousClass450.class);
        A00.A02(iDxObjectShape268S0100000_1_I24, C753644x.class);
        A00.A02(iDxObjectShape268S0100000_1_I22, C753844z.class);
        this.A04 = C70763jC.A0E(C0TD.A05, userSession, 36325033798935401L);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        A09();
        A06().setRuleChecker(null);
        A04().A00.removeTextChangedListener(C71433nD.A00(this.A06));
        EditProfileFieldsControllerLifecycleUtil.cleanupReferences(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        A08();
        A02(this);
        A01(this);
        if (this.nameField != null) {
            IgFormField A05 = A05();
            CompleteYourProfileFragment completeYourProfileFragment = this.A02;
            if (completeYourProfileFragment != null) {
                A05.A00.addTextChangedListener(completeYourProfileFragment.A0B);
            }
            C0OR.A0E("dataProvider");
            throw null;
        }
        IgFormField A06 = A06();
        CompleteYourProfileFragment completeYourProfileFragment2 = this.A02;
        if (completeYourProfileFragment2 != null) {
            A06.A00.addTextChangedListener(completeYourProfileFragment2.A0B);
            EditText editText = A04().A00;
            CompleteYourProfileFragment completeYourProfileFragment3 = this.A02;
            if (completeYourProfileFragment3 != null) {
                editText.addTextChangedListener(completeYourProfileFragment3.A0B);
                return;
            }
        }
        C0OR.A0E("dataProvider");
        throw null;
    }
}
