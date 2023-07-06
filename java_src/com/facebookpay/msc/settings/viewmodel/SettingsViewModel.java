package com.facebookpay.msc.settings.viewmodel;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.locale.Country;
import com.facebook.graphql.impls.AccountAdminsFragmentImpl;
import com.facebook.graphql.impls.EditLinksFragmentImpl;
import com.facebook.graphql.impls.PayoutAccountInfoFragmentImpl;
import com.facebook.graphql.impls.PayoutMethodsFragmentImpl;
import com.facebook.graphql.impls.PayoutOwnerFragmentImpl;
import com.facebook.graphql.impls.TaxInfoFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.redex.IDxCListenerShape1S2100000_2_I2;
import com.facebook.redex.IDxFunctionShape20S1200000_2_I2;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.HashMap;
import java.util.LinkedHashMap;
import p000X.AbstractC115166if;
import p000X.AbstractC116006k4;
import p000X.AbstractC132957f3;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass817;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C104756Fj;
import p000X.C120296rW;
import p000X.C127237Ad;
import p000X.C132607dp;
import p000X.C132617dq;
import p000X.C132627dr;
import p000X.C132637ds;
import p000X.C132657eR;
import p000X.C132667eS;
import p000X.C1440088u;
import p000X.C144718Dd;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C40662Gu;
import p000X.C64V;
import p000X.C77E;
import p000X.C7A6;
import p000X.C7BI;
import p000X.C7EN;
import p000X.C7FA;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7f2;
import p000X.C8V2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C97825fc;
import p000X.C97835fd;
import p000X.C97865fg;
import p000X.C97875fh;
import p000X.C97885fi;
import p000X.C97925fm;
import p000X.C97985fs;
import p000X.C98025fw;
import p000X.C98045fy;
import p000X.C98775hl;
import p000X.DVs;
import p000X.EnumC087205v;
import p000X.EnumC1024865a;
import p000X.EnumC1030767o;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147418Us;
import p000X.InterfaceC148968al;
import p000X.InterfaceC149018aq;
/* loaded from: classes3.dex */
public final class SettingsViewModel extends ListSectionWithFeSelectorViewModel implements InterfaceC147418Us {
    public C7f2 A00;
    public C7H2 A01;
    public C7H2 A02;
    public C7H2 A03;
    public C7H2 A04;
    public C7H2 A05;
    public C7H2 A06;
    public final C939956f A07;
    public final InterfaceC12130Pj A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsViewModel(C7FA c7fa) {
        super(c7fa);
        C0OR.A0B(c7fa, 1);
        this.A08 = C0PZ.A02(C1440088u.A00);
        this.A04 = C7H2.A09(null);
        this.A06 = C7H2.A09(null);
        this.A03 = C7H2.A09(null);
        this.A01 = C7H2.A09(null);
        this.A05 = C7H2.A09(null);
        this.A02 = C7H2.A09(null);
        this.A07 = C939956f.A01();
    }

    public static final void A02(SettingsViewModel settingsViewModel, String str) {
        ((ListSectionViewModel) settingsViewModel).A00 = null;
        A01(settingsViewModel, "fetch_init");
        A03(settingsViewModel, "client_fetch_payouthub_init", null, null, "PAY_FINANCIAL_ENTITY", null, null, null, 118);
        C939956f c939956f = settingsViewModel.A07;
        Object value = settingsViewModel.A08.getValue();
        Integer num = AnonymousClass006.A00;
        AbstractC37718Jjv A00 = C98775hl.A00(new IDxFunctionShape20S1200000_2_I2(num, value, str, 5), C7H4.A0C());
        C0OR.A06(A00);
        C7BI.A02(A00, c939956f, C91524uS.A0Z(settingsViewModel, 110));
    }

    public static final void A04(ImmutableList.Builder builder, int i) {
        C97985fs A00 = C97985fs.A00(0);
        C97865fg A002 = C97865fg.A00();
        C7EN.A02(C132657eR.A00(new Object[0], i), A002, EnumC1030767o.A19);
        C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
        c127237Ad.A05 = true;
        C7A6.A00(c127237Ad, A002);
        builder.add((Object) C97925fm.A00(A00, A002));
    }

    @Override // p000X.InterfaceC147418Us
    public final void BQc(NotificationsViewModel notificationsViewModel) {
        C0OR.A0B(notificationsViewModel, 0);
        notificationsViewModel.A04(DVs.A01(((ListSectionWithFeSelectorViewModel) this).A03, C144718Dd.A00));
        C940056g.A05(notificationsViewModel.A06, this.A07, this, 112);
        C940056g.A05(notificationsViewModel.A08, ((ListSectionViewModel) this).A03, this, 113);
    }

    public static /* synthetic */ void A03(SettingsViewModel settingsViewModel, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        String A0w;
        String str8 = null;
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 16) != 0) {
            str5 = null;
        }
        if ((i & 32) != 0) {
            str6 = null;
        }
        if ((i & 64) == 0) {
            str8 = str7;
        }
        C8V2 A08 = C7H4.A08();
        HashMap A00 = C104756Fj.A00(settingsViewModel.A09());
        TreeJNI A0X = C91554uV.A0X(settingsViewModel);
        if (A0X != null && (A0w = C91554uV.A0w(A0X)) != null) {
            C91584uY.A05(A0w, A00);
            C91544uU.A1Q("settings", str2, A00);
            if (str3 != null) {
                A00.put("target_url", str3);
            }
            if (str4 != null) {
                A00.put("endpoint", str4);
            }
            if (str5 != null) {
                A00.put("error_message", str5);
            }
            if (str6 != null) {
                A00.put("error_stacktrace", str6);
            }
            if (str8 != null) {
                A00.put("exception_class", str8);
            }
            A08.BbN(str, A00);
            return;
        }
        throw C25920wp.A0c();
    }

    private final void A05(ImmutableList.Builder builder, Integer num, String str, String str2, int i) {
        C97985fs A00 = C97985fs.A00(11);
        C97825fc c97825fc = new C97825fc();
        c97825fc.A00 = new C132607dp(0);
        c97825fc.A01 = new C7EN(null, C132657eR.A00(new Object[0], 2131835592), EnumC1030767o.A0y);
        ((AbstractC115166if) c97825fc).A00 = new IDxCListenerShape1S2100000_2_I2(this, str, str2, 0);
        C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
        c127237Ad.A02 = AnonymousClass006.A01;
        C127237Ad.A00(c127237Ad, new Object[0], 2131835592);
        c127237Ad.A00 = C132657eR.A00(new Object[0], i);
        c127237Ad.A04 = true;
        C7A6.A00(c127237Ad, c97825fc);
        if (num != null) {
            c97825fc.A02 = Integer.valueOf(num.intValue());
        }
        A00.A05 = new C97875fh(c97825fc);
        A00.A02 = 1;
        C98045fy.A01(A00, builder);
    }

    @OnLifecycleEvent(EnumC087205v.ON_RESUME)
    public final void onResume(AnonymousClass061 anonymousClass061) {
        TreeJNI A0X;
        String A0w;
        Object A08 = super.A06.A08();
        if ((A08 == EnumC1024865a.SUCCESS || A08 == EnumC1024865a.ERROR) && (A0X = C91554uV.A0X(this)) != null && (A0w = C91554uV.A0w(A0X)) != null) {
            C7H4.A06();
            MarkerEditor A03 = C7H4.A03("on_resume", 667749724, 0);
            A03.annotate("financial_entity_id", A0w);
            A03.markerEditingCompleted();
            A02(this, A0w);
        }
    }

    public static final void A00(SettingsViewModel settingsViewModel) {
        TreeJNI treeJNI;
        TreeJNI treeValue;
        String stringValue;
        TreeJNI treeValue2;
        String stringValue2;
        ImmutableList treeList;
        TreeJNI treeJNI2;
        TreeJNI treeValue3;
        String stringValue3;
        TreeJNI treeValue4;
        String stringValue4;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        TreeJNI treeJNI3;
        TreeJNI treeJNI4;
        TreeJNI treeValue5;
        String stringValue5;
        TreeJNI treeValue6;
        String stringValue6;
        TreeJNI treeValue7;
        TreeJNI treeJNI5;
        TreeJNI treeValue8;
        String stringValue7;
        TreeJNI treeValue9;
        String stringValue8;
        ImmutableList treeList2;
        String stringValue9;
        InterfaceC148968al A00;
        InterfaceC148968al A01;
        InterfaceC149018aq c132627dr;
        C132657eR A002;
        C132627dr c132627dr2;
        ImmutableList.Builder builder = ImmutableList.builder();
        C98045fy.A01(settingsViewModel.A08(), builder);
        C7f2 c7f2 = settingsViewModel.A00;
        if (c7f2 != null) {
            builder.add((Object) c7f2);
        }
        A04(builder, 2131832349);
        C97985fs A003 = C97985fs.A00(15);
        C97835fd c97835fd = new C97835fd();
        Integer A0e = C91574uX.A0e();
        c97835fd.A01 = new C132637ds(7, A0e, 0, 1);
        c97835fd.A03 = false;
        A003.A04 = new C97885fi(c97835fd);
        A003.A01 = 0;
        A003.A00 = 1.0f;
        C97865fg A004 = C97865fg.A00();
        C132657eR A005 = C132657eR.A00(new Object[0], 2131832352);
        EnumC1030767o enumC1030767o = EnumC1030767o.A19;
        C7EN.A02(A005, A004, enumC1030767o);
        C132657eR A006 = C132657eR.A00(new Object[0], 2131832351);
        EnumC1030767o enumC1030767o2 = EnumC1030767o.A0z;
        A003.A05 = C7EN.A00(A006, A004, enumC1030767o2);
        A003.A02 = 1;
        ((AbstractC116006k4) A003).A01 = new InterfaceC149018aq() { // from class: X.7do
            @Override // p000X.InterfaceC149018aq
            public final void Bb4(ImageView imageView) {
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C132597do);
            }

            public final int hashCode() {
                return 17;
            }

            public final String toString() {
                return C91544uU.A0t("ThemedColorResource(colorType=", 17);
            }

            @Override // p000X.InterfaceC149018aq
            public final void CiN(View view) {
                C7H4.A0D().A00(C25930wq.A05(view), 17);
                throw null;
            }
        };
        C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
        C127237Ad.A00(c127237Ad, new Object[0], 2131832350);
        C7A6.A01(c127237Ad, A003, builder);
        C7H2 c7h2 = settingsViewModel.A04;
        if (C7H2.A0R(c7h2)) {
            TreeJNI treeJNI6 = (TreeJNI) c7h2.A01;
            if (treeJNI6 != null && (treeList2 = treeJNI6.getTreeList("payout_info", PayoutMethodsFragmentImpl.PayoutInfo.class)) != null) {
                AnonymousClass817 it = treeList2.iterator();
                while (it.hasNext()) {
                    TreeJNI treeJNI7 = (TreeJNI) it.next();
                    String stringValue10 = treeJNI7.getStringValue("bank_name");
                    if ((stringValue10 == null || stringValue10.length() == 0) && ((stringValue9 = treeJNI7.getStringValue("bank_account_number")) == null || stringValue9.length() == 0)) {
                        A00 = C132657eR.A00(new Object[0], 2131832387);
                        A01 = C132667eS.A01(treeJNI7.getStringValue("paypal_email"));
                        c132627dr = new C132627dr(null, null, R.drawable.payment_paypal, 0);
                        String stringValue11 = treeJNI7.getStringValue("paypal_email");
                        if (stringValue11 != null) {
                            A002 = C132657eR.A00(new Object[]{stringValue11}, 2131832344);
                            c132627dr2 = null;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        A00 = C132667eS.A01(treeJNI7.getStringValue("bank_name"));
                        String stringValue12 = treeJNI7.getStringValue("bank_account_number");
                        if (stringValue12 != null) {
                            A01 = C132657eR.A00(new Object[]{stringValue12}, 2131821859);
                            c132627dr = new C132637ds(5, A0e, 0, 1);
                            c132627dr2 = new C132627dr(null, 14, R.drawable.rounded_icon_background, R.dimen.account_recs_header_image_margin);
                            String stringValue13 = treeJNI7.getStringValue("bank_name");
                            if (stringValue13 != null) {
                                String stringValue14 = treeJNI7.getStringValue("bank_account_number");
                                if (stringValue14 != null) {
                                    A002 = C132657eR.A00(new Object[]{stringValue13, stringValue14}, 2131832343);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    C97985fs A007 = C97985fs.A00(3);
                    C97835fd c97835fd2 = new C97835fd();
                    c97835fd2.A01 = c132627dr;
                    c97835fd2.A00 = c132627dr2;
                    C97865fg A02 = AbstractC132957f3.A02(c97835fd2, A007);
                    C7EN.A02(A00, A02, EnumC1030767o.A0j);
                    A007.A05 = C7EN.A00(A01, A02, EnumC1030767o.A1A);
                    A007.A02 = 1;
                    C127237Ad c127237Ad2 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                    c127237Ad2.A01 = A002;
                    c127237Ad2.A04 = false;
                    C7A6.A01(c127237Ad2, A007, builder);
                }
            }
            C7H2 c7h22 = settingsViewModel.A02;
            if (C7H2.A0R(c7h22) && (treeJNI5 = (TreeJNI) c7h22.A01) != null && (treeValue8 = treeJNI5.getTreeValue("settings_edit_links(interface_type:$interface_type)", EditLinksFragmentImpl.SettingsEditLinks.class)) != null && (stringValue7 = treeValue8.getStringValue("payout_method_update_uri")) != null && stringValue7.length() != 0) {
                TreeJNI treeJNI8 = (TreeJNI) settingsViewModel.A02.A01;
                if (treeJNI8 != null && (treeValue9 = treeJNI8.getTreeValue("settings_edit_links(interface_type:$interface_type)", EditLinksFragmentImpl.SettingsEditLinks.class)) != null && (stringValue8 = treeValue9.getStringValue("payout_method_update_uri")) != null) {
                    settingsViewModel.A05(builder, Integer.valueOf((int) R.id.payout_method_update_button), stringValue8, "payouthub_setting_payoutmethod_click", 2131832347);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        C98025fw.A00(builder);
        A04(builder, 2131836623);
        C7H2 c7h23 = settingsViewModel.A06;
        if (C7H2.A0R(c7h23)) {
            TreeJNI treeJNI9 = (TreeJNI) c7h23.A01;
            if (treeJNI9 != null && (treeValue7 = treeJNI9.getTreeValue("tax_form", TaxInfoFragmentImpl.TaxForm.class)) != null) {
                C97985fs A008 = C97985fs.A00(3);
                C97835fd c97835fd3 = new C97835fd();
                c97835fd3.A01 = new C132637ds(6, A0e, 0, 1);
                c97835fd3.A00 = new C132627dr(null, 14, R.drawable.rounded_icon_background, R.dimen.account_recs_header_image_margin);
                C97865fg A022 = AbstractC132957f3.A02(c97835fd3, A008);
                C7EN.A02(C132667eS.A00(treeValue7, "file_name"), A022, EnumC1030767o.A0j);
                A008.A05 = C7EN.A00(C132657eR.A00(new Object[0], 2131836352), A022, EnumC1030767o.A1A);
                A008.A02 = 1;
                C127237Ad c127237Ad3 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                String stringValue15 = treeValue7.getStringValue("file_name");
                if (stringValue15 != null) {
                    C127237Ad.A00(c127237Ad3, new Object[]{stringValue15}, 2131822707);
                    C7A6.A01(c127237Ad3, A008, builder);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C7H2 c7h24 = settingsViewModel.A02;
            if (C7H2.A0R(c7h24) && (treeJNI4 = (TreeJNI) c7h24.A01) != null && (treeValue5 = treeJNI4.getTreeValue("settings_edit_links(interface_type:$interface_type)", EditLinksFragmentImpl.SettingsEditLinks.class)) != null && (stringValue5 = treeValue5.getStringValue("update_tax_uri")) != null && stringValue5.length() != 0) {
                TreeJNI treeJNI10 = (TreeJNI) settingsViewModel.A02.A01;
                if (treeJNI10 != null && (treeValue6 = treeJNI10.getTreeValue("settings_edit_links(interface_type:$interface_type)", EditLinksFragmentImpl.SettingsEditLinks.class)) != null && (stringValue6 = treeValue6.getStringValue("update_tax_uri")) != null) {
                    settingsViewModel.A05(builder, null, stringValue6, "payouthub_setting_taxform_click", 2131836622);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        String str11 = null;
        C98025fw.A00(builder);
        A04(builder, 2131832221);
        C7H2 c7h25 = settingsViewModel.A03;
        if (C7H2.A0R(c7h25) && (treeJNI3 = (TreeJNI) c7h25.A01) != null) {
            TreeJNI treeValue10 = treeJNI3.getTreeValue("company_address", PayoutAccountInfoFragmentImpl.CompanyAddress.class);
            if (treeValue10 != null && treeValue10.getStringValue("country_code") != null) {
                C97985fs A009 = C97985fs.A00(1);
                C97865fg A0010 = C97865fg.A00();
                C7EN.A02(C132657eR.A00(new Object[0], 2131832219), A0010, enumC1030767o2);
                TreeJNI treeValue11 = treeJNI3.getTreeValue("company_address", PayoutAccountInfoFragmentImpl.CompanyAddress.class);
                if (treeValue11 != null) {
                    str11 = treeValue11.getStringValue("country_code");
                }
                C7EN.A03(A0010, enumC1030767o2, Country.A00(null, str11).A00.getDisplayCountry());
                builder.add((Object) C97925fm.A00(A009, A0010));
            }
            C97985fs A0011 = C97985fs.A00(1);
            C97865fg A0012 = C97865fg.A00();
            C7EN.A02(C132657eR.A00(new Object[0], 2131832218), A0012, enumC1030767o2);
            C7EN.A03(A0012, enumC1030767o2, String.valueOf(C91514uR.A0a(treeJNI3, C64V.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "company_type")));
            C98045fy A0013 = C97925fm.A00(A0011, A0012);
            C97985fs A0014 = C97985fs.A00(1);
            C97865fg A0015 = C97865fg.A00();
            C7EN.A02(C132657eR.A00(new Object[0], 2131832217), A0015, enumC1030767o2);
            A0015.A02 = new C7EN(null, C132667eS.A00(treeJNI3, "company_name"), enumC1030767o2);
            builder.add((Object[]) new C7f2[]{A0013, C97925fm.A00(A0014, A0015)});
        }
        C98025fw.A00(builder);
        A04(builder, 2131820871);
        C7H2 c7h26 = settingsViewModel.A05;
        if (C7H2.A0R(c7h26)) {
            TreeJNI treeJNI11 = (TreeJNI) c7h26.A01;
            if (treeJNI11 != null) {
                C97985fs A0016 = C97985fs.A00(1);
                C97865fg A0017 = C97865fg.A00();
                C7EN.A02(C132657eR.A00(new Object[0], 2131832224), A0017, enumC1030767o2);
                TreeJNI treeValue12 = treeJNI11.getTreeValue("owner_address", PayoutOwnerFragmentImpl.OwnerAddress.class);
                if (treeValue12 != null) {
                    str = treeValue12.getStringValue("first_name");
                } else {
                    str = null;
                }
                TreeJNI treeValue13 = treeJNI11.getTreeValue("owner_address", PayoutOwnerFragmentImpl.OwnerAddress.class);
                if (treeValue13 != null) {
                    str2 = treeValue13.getStringValue("middle_name");
                } else {
                    str2 = null;
                }
                TreeJNI treeValue14 = treeJNI11.getTreeValue("owner_address", PayoutOwnerFragmentImpl.OwnerAddress.class);
                if (treeValue14 != null) {
                    str3 = treeValue14.getStringValue("last_name");
                } else {
                    str3 = null;
                }
                C7EN.A03(A0017, enumC1030767o2, C40662Gu.A00(" ", str, str2, str3));
                C98045fy A0018 = C97925fm.A00(A0016, A0017);
                C97985fs A0019 = C97985fs.A00(1);
                C97865fg A0020 = C97865fg.A00();
                C7EN.A02(C132657eR.A00(new Object[0], 2131832215), A0020, enumC1030767o2);
                TreeJNI treeValue15 = treeJNI11.getTreeValue("owner_address", PayoutOwnerFragmentImpl.OwnerAddress.class);
                if (treeValue15 != null) {
                    str4 = treeValue15.getStringValue("street1");
                } else {
                    str4 = null;
                }
                TreeJNI treeValue16 = treeJNI11.getTreeValue("owner_address", PayoutOwnerFragmentImpl.OwnerAddress.class);
                if (treeValue16 != null) {
                    str5 = treeValue16.getStringValue("street2");
                } else {
                    str5 = null;
                }
                TreeJNI treeValue17 = treeJNI11.getTreeValue("owner_address", PayoutOwnerFragmentImpl.OwnerAddress.class);
                if (treeValue17 != null) {
                    str6 = treeValue17.getStringValue("address_city");
                } else {
                    str6 = null;
                }
                TreeJNI treeValue18 = treeJNI11.getTreeValue("owner_address", PayoutOwnerFragmentImpl.OwnerAddress.class);
                if (treeValue18 != null) {
                    str7 = treeValue18.getStringValue("address_state");
                } else {
                    str7 = null;
                }
                TreeJNI treeValue19 = treeJNI11.getTreeValue("owner_address", PayoutOwnerFragmentImpl.OwnerAddress.class);
                if (treeValue19 != null) {
                    str8 = treeValue19.getStringValue(ServerW3CShippingAddressConstants.POSTAL_CODE);
                } else {
                    str8 = null;
                }
                TreeJNI treeValue20 = treeJNI11.getTreeValue("owner_address", PayoutOwnerFragmentImpl.OwnerAddress.class);
                if (treeValue20 != null && treeValue20.getStringValue("country_code") != null) {
                    TreeJNI treeValue21 = treeJNI11.getTreeValue("owner_address", PayoutOwnerFragmentImpl.OwnerAddress.class);
                    if (treeValue21 != null) {
                        str10 = treeValue21.getStringValue("country_code");
                    } else {
                        str10 = null;
                    }
                    str9 = Country.A00(null, str10).A00.getDisplayCountry();
                } else {
                    str9 = null;
                }
                C7EN.A03(A0020, enumC1030767o2, C40662Gu.A00(", ", str4, str5, str6, str7, str8, str9));
                builder.add((Object[]) new C7f2[]{A0018, C97925fm.A00(A0019, A0020)});
            }
            C7H2 c7h27 = settingsViewModel.A02;
            if (C7H2.A0R(c7h27) && (treeJNI2 = (TreeJNI) c7h27.A01) != null && (treeValue3 = treeJNI2.getTreeValue("settings_edit_links(interface_type:$interface_type)", EditLinksFragmentImpl.SettingsEditLinks.class)) != null && (stringValue3 = treeValue3.getStringValue("owner_info_update_uri")) != null && stringValue3.length() != 0) {
                TreeJNI treeJNI12 = (TreeJNI) settingsViewModel.A02.A01;
                if (treeJNI12 != null && (treeValue4 = treeJNI12.getTreeValue("settings_edit_links(interface_type:$interface_type)", EditLinksFragmentImpl.SettingsEditLinks.class)) != null && (stringValue4 = treeValue4.getStringValue("owner_info_update_uri")) != null) {
                    settingsViewModel.A05(builder, null, stringValue4, "payouthub_setting_ownerinfo_click", 2131832223);
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        C98025fw.A00(builder);
        A04(builder, 2131820837);
        C7H2 c7h28 = settingsViewModel.A01;
        if (C7H2.A0R(c7h28)) {
            TreeJNI treeJNI13 = (TreeJNI) c7h28.A01;
            if (treeJNI13 != null && (treeList = treeJNI13.getTreeList("pay_admin_do_not_use", AccountAdminsFragmentImpl.PayAdminDoNotUse.class)) != null) {
                AnonymousClass817 it2 = treeList.iterator();
                while (it2.hasNext()) {
                    TreeJNI treeJNI14 = (TreeJNI) it2.next();
                    C97985fs A0021 = C97985fs.A00(7);
                    C97835fd c97835fd4 = new C97835fd();
                    c97835fd4.A01 = new C132617dq(treeJNI14.getStringValue("image_uri"), null, true, true);
                    A0021.A05 = C7EN.A01(C132667eS.A00(treeJNI14, FXPFAccessLibraryDebugFragment.NAME), AbstractC132957f3.A02(c97835fd4, A0021), enumC1030767o);
                    A0021.A02 = 1;
                    C127237Ad c127237Ad4 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                    c127237Ad4.A01 = C132667eS.A00(treeJNI14, FXPFAccessLibraryDebugFragment.NAME);
                    C7A6.A01(c127237Ad4, A0021, builder);
                }
            }
            C7H2 c7h29 = settingsViewModel.A02;
            if (C7H2.A0R(c7h29) && (treeJNI = (TreeJNI) c7h29.A01) != null && (treeValue = treeJNI.getTreeValue("settings_edit_links(interface_type:$interface_type)", EditLinksFragmentImpl.SettingsEditLinks.class)) != null && (stringValue = treeValue.getStringValue("admin_update_uri")) != null && stringValue.length() != 0) {
                TreeJNI treeJNI15 = (TreeJNI) settingsViewModel.A02.A01;
                if (treeJNI15 != null && (treeValue2 = treeJNI15.getTreeValue("settings_edit_links(interface_type:$interface_type)", EditLinksFragmentImpl.SettingsEditLinks.class)) != null && (stringValue2 = treeValue2.getStringValue("admin_update_uri")) != null) {
                    settingsViewModel.A05(builder, null, stringValue2, "payouthub_setting_admin_update_click", 2131832216);
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        C91564uW.A1J(settingsViewModel.A07, builder);
    }

    public static final void A01(SettingsViewModel settingsViewModel, String str) {
        String A0w;
        LinkedHashMap A0o = C25970wu.A0o();
        TreeJNI A0X = C91554uV.A0X(settingsViewModel);
        if (A0X != null && (A0w = C91554uV.A0w(A0X)) != null) {
            C91584uY.A05(A0w, A0o);
            C7H4.A06();
            C77E.A01(str, A0o, 667749724, 0, 2);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel, com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    public final void A07(Bundle bundle) {
        super.A07(bundle);
        C940056g.A05(((ListSectionWithFeSelectorViewModel) this).A03, this.A07, this, 111);
        super.A07.A0H(new C120296rW(C132657eR.A00(new Object[0], 2131835560), C91544uU.A0d(), false));
    }
}
