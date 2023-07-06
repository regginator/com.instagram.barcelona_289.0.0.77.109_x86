package p000X;

import android.content.Context;
import android.os.Parcel;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.model.UserBirthDate;
import java.io.StringWriter;
import java.util.Iterator;
/* renamed from: X.3ZE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZE {
    public static C3ZE A01;
    public C37597Jh3 A00;

    public static synchronized C3ZE A00(Context context) {
        C3ZE c3ze;
        synchronized (C3ZE.class) {
            c3ze = A01;
            if (c3ze == null) {
                c3ze = new C3ZE(context.getApplicationContext());
                A01 = c3ze;
            }
        }
        return c3ze;
    }

    public C3ZE(Context context) {
        this.A00 = new C37597Jh3(context, new InterfaceC39781KqX() { // from class: X.44R
            @Override // p000X.InterfaceC39781KqX
            public final /* bridge */ /* synthetic */ String Chl(Object obj) {
                RegFlowExtras regFlowExtras = (RegFlowExtras) obj;
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                String str = regFlowExtras.A07;
                if (str != null) {
                    A0G.A0e("device_verification_result", str);
                }
                String str2 = regFlowExtras.A06;
                if (str2 != null) {
                    A0G.A0e("device_verification_nonce", str2);
                }
                if (regFlowExtras.A01 != null) {
                    A0G.A0V("country_code_data");
                    CountryCodeData countryCodeData = regFlowExtras.A01;
                    A0G.A0K();
                    String str3 = countryCodeData.A01;
                    if (str3 != null) {
                        A0G.A0e("country_code", str3);
                    }
                    String str4 = countryCodeData.A02;
                    if (str4 != null) {
                        A0G.A0e("display_string", str4);
                    }
                    String str5 = countryCodeData.A00;
                    if (str5 != null) {
                        A0G.A0e("country", str5);
                    }
                    A0G.A0H();
                }
                String str6 = regFlowExtras.A0R;
                if (str6 != null) {
                    A0G.A0e("phone_number_without_country_code", str6);
                }
                String str7 = regFlowExtras.A0Q;
                if (str7 != null) {
                    A0G.A0e("phone_number_with_country_code", str7);
                }
                String str8 = regFlowExtras.A08;
                if (str8 != null) {
                    A0G.A0e("email", str8);
                }
                String str9 = regFlowExtras.A0O;
                if (str9 != null) {
                    A0G.A0e(FXPFAccessLibraryDebugFragment.NAME, str9);
                }
                String str10 = regFlowExtras.A0Z;
                if (str10 != null) {
                    A0G.A0e(C70373iI.A00(), str10);
                }
                String str11 = regFlowExtras.A0W;
                if (str11 != null) {
                    A0G.A0e("suggested_username", str11);
                }
                String str12 = regFlowExtras.A0P;
                if (str12 != null) {
                    A0G.A0e("password", str12);
                }
                A0G.A0f("skip_password", regFlowExtras.A10);
                String str13 = regFlowExtras.A05;
                if (str13 != null) {
                    A0G.A0e("confirmation_code", str13);
                }
                String str14 = regFlowExtras.A0B;
                if (str14 != null) {
                    A0G.A0e("force_sign_up_code", str14);
                }
                String str15 = regFlowExtras.A0D;
                if (str15 != null) {
                    A0G.A0e("google_id_token", str15);
                }
                if (regFlowExtras.A0e != null) {
                    A0G.A0V("username_suggestions");
                    A0G.A0J();
                    Iterator it = regFlowExtras.A0e.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        if (A0h != null) {
                            A0G.A0Z(A0h);
                        }
                    }
                    A0G.A0G();
                }
                if (regFlowExtras.A0f != null) {
                    A0G.A0V("username_suggestions_with_metadata");
                    A0G.A0J();
                    for (C64043Bm c64043Bm : regFlowExtras.A0f) {
                        if (c64043Bm != null) {
                            A0G.A0K();
                            String str16 = c64043Bm.A01;
                            if (str16 != null) {
                                A0G.A0e(C70373iI.A00(), str16);
                            }
                            String str17 = c64043Bm.A00;
                            if (str17 != null) {
                                A0G.A0e("prototype", str17);
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                if (regFlowExtras.A02 != null) {
                    A0G.A0V("solution");
                    C3JC c3jc = regFlowExtras.A02;
                    A0G.A0K();
                    if (c3jc.A00 != null) {
                        A0G.A0V("solutions");
                        A0G.A0J();
                        for (C3WU c3wu : c3jc.A00) {
                            if (c3wu != null) {
                                A0G.A0K();
                                if (c3wu.A00 != null) {
                                    A0G.A0V("sublist");
                                    A0G.A0J();
                                    for (Number number : c3wu.A00) {
                                        if (number != null) {
                                            A0G.A0O(number.intValue());
                                        }
                                    }
                                    A0G.A0G();
                                }
                                A0G.A0H();
                            }
                        }
                        A0G.A0G();
                    }
                    A0G.A0H();
                }
                String str18 = regFlowExtras.A0S;
                if (str18 != null) {
                    A0G.A0e("registration_flow", str18);
                }
                String str19 = regFlowExtras.A0N;
                if (str19 != null) {
                    A0G.A0e("last_registration_step", str19);
                }
                String str20 = regFlowExtras.A0V;
                if (str20 != null) {
                    A0G.A0e("signup_type", str20);
                }
                String str21 = regFlowExtras.A04;
                if (str21 != null) {
                    A0G.A0e("actor_id", str21);
                }
                String str22 = regFlowExtras.A0T;
                if (str22 != null) {
                    A0G.A0e("sac_intent", str22);
                }
                String str23 = regFlowExtras.A0U;
                if (str23 != null) {
                    A0G.A0e("sac_upsell_surface", str23);
                }
                A0G.A0f("skip_email", regFlowExtras.A0z);
                A0G.A0f("allow_contact_sync", regFlowExtras.A0h);
                A0G.A0f("has_sms_consent", regFlowExtras.A0p);
                A0G.A0f("gdpr_required", regFlowExtras.A0m);
                String str24 = regFlowExtras.A0C;
                if (str24 != null) {
                    A0G.A0e("gdpr_s", str24);
                }
                String str25 = regFlowExtras.A0X;
                if (str25 != null) {
                    A0G.A0e("tos_version", str25);
                }
                A0G.A0f("tos_acceptance_not_required", regFlowExtras.A11);
                A0G.A0d("cache_time", regFlowExtras.A00);
                A0G.A0f("force_create_account", regFlowExtras.A0k);
                A0G.A0f("requested_username_change", regFlowExtras.A0w);
                String str26 = regFlowExtras.A0Y;
                if (str26 != null) {
                    A0G.A0e("user_id", str26);
                }
                A0G.A0f("one_tap_opt_in", regFlowExtras.A0v);
                A0G.A0f("age_required", regFlowExtras.A0g);
                A0G.A0f("is_eligible_to_register", regFlowExtras.A0r);
                A0G.A0f("is_supervised_user", regFlowExtras.A0u);
                if (regFlowExtras.A03 != null) {
                    A0G.A0V("user_birth_date");
                    UserBirthDate userBirthDate = regFlowExtras.A03;
                    A0G.A0K();
                    A0G.A0c("birth_year", userBirthDate.A02);
                    A0G.A0c("birth_month", userBirthDate.A01);
                    A0G.A0c("birth_day", userBirthDate.A00);
                    A0G.A0H();
                }
                A0G.A0f("existing_account_dialog_shown", regFlowExtras.A0j);
                A0G.A0f("is_simple_sac_enabled", regFlowExtras.A0t);
                String str27 = regFlowExtras.A0J;
                if (str27 != null) {
                    A0G.A0e("last_logged_in_user_id", str27);
                }
                String str28 = regFlowExtras.A0M;
                if (str28 != null) {
                    A0G.A0e("last_logged_in_username", str28);
                }
                String str29 = regFlowExtras.A09;
                if (str29 != null) {
                    A0G.A0e("fb_access_token", str29);
                }
                A0G.A0f("is_cal_flow", regFlowExtras.A0q);
                A0G.A0f("force_signup_with_fb_after_cp_claiming", regFlowExtras.A0l);
                String str30 = regFlowExtras.A0b;
                if (str30 != null) {
                    A0G.A0e("vpc_link", str30);
                }
                String str31 = regFlowExtras.A0d;
                if (str31 != null) {
                    A0G.A0e("vpc_token", str31);
                }
                String str32 = regFlowExtras.A0c;
                if (str32 != null) {
                    A0G.A0e("vpc_status", str32);
                }
                String str33 = regFlowExtras.A0a;
                if (str33 != null) {
                    A0G.A0e("vpc_invite_id", str33);
                }
                String str34 = regFlowExtras.A0H;
                if (str34 != null) {
                    A0G.A0e("last_logged_in_user_auth_header", str34);
                }
                String str35 = regFlowExtras.A0G;
                if (str35 != null) {
                    A0G.A0e("last_logged_in_user_access_token", str35);
                }
                A0G.A0f("sac_cal_flow", regFlowExtras.A0s);
                A0G.A0f("sac_cal_user_consent_accepted", regFlowExtras.A0x);
                String str36 = regFlowExtras.A0K;
                if (str36 != null) {
                    A0G.A0e("last_logged_in_user_phone_number_with_country_code", str36);
                }
                String str37 = regFlowExtras.A0L;
                if (str37 != null) {
                    A0G.A0e("last_logged_in_user_phone_number_without_country_code", str37);
                }
                String str38 = regFlowExtras.A0I;
                if (str38 != null) {
                    A0G.A0e("last_logged_in_user_email", str38);
                }
                A0G.A0f("should_link_to_main", regFlowExtras.A0y);
                A0G.A0f("convert_to_group", regFlowExtras.A0i);
                String str39 = regFlowExtras.A0E;
                if (str39 != null) {
                    A0G.A0e("group_biography", str39);
                }
                String str40 = regFlowExtras.A0F;
                if (str40 != null) {
                    A0G.A0e("group_external_url", str40);
                }
                A0G.A0f("group_should_be_private", regFlowExtras.A0n);
                A0G.A0f("group_post_approvals_enabled", regFlowExtras.A0o);
                return C25930wq.A0d(A0G, A0W);
            }

            @Override // p000X.InterfaceC39781KqX
            public final /* bridge */ /* synthetic */ Object CWO(String str) {
                return C2XG.parseFromJson(C25930wq.A0K(str));
            }
        });
        C32615Gsq.A01.A03(C25980wv.A0K(this, 68), C0U7.class);
    }

    public static void A01(Context context) {
        A00(context).A00.A03("reg_flow_extras_serialize_key");
    }

    public final void A02(AbstractC18180if abstractC18180if, RegFlowExtras regFlowExtras) {
        String str;
        regFlowExtras.A00 = System.currentTimeMillis();
        Parcel obtain = Parcel.obtain();
        regFlowExtras.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        RegFlowExtras regFlowExtras2 = (RegFlowExtras) RegFlowExtras.CREATOR.createFromParcel(obtain);
        obtain.recycle();
        String str2 = null;
        regFlowExtras2.A0P = null;
        this.A00.A04("reg_flow_extras_serialize_key", regFlowExtras2);
        EnumC394929z A012 = regFlowExtras2.A01();
        C2AB c2ab = null;
        try {
            String str3 = regFlowExtras2.A0N;
            if (str3 != null) {
                c2ab = C2AB.valueOf(str3);
            }
        } catch (IllegalArgumentException unused) {
        }
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "reg_flow_extras_cached"), 2613);
        C25920wp.A1B(A0I, A00, A002);
        C2AG.A06(A0I, A002);
        if (A012 != null) {
            str = A012.A00;
        } else {
            str = null;
        }
        C25960wt.A1D(A0I, str);
        C70673iy.A08(A0I);
        C25960wt.A1C(A0I);
        C70673iy.A09(A0I, abstractC18180if);
        if (c2ab != null) {
            str2 = c2ab.A01;
        }
        C25940wr.A1J(A0I, str2);
        A0I.BbJ();
    }
}
