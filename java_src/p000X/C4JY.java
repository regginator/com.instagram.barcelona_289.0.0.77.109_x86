package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxPCallbackShape31S0400000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.4JY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JY implements InterfaceC34517Hox {
    public final UserSession A00;

    public static String A01() {
        if (Build.VERSION.SDK_INT >= 30) {
            return "android.permission.READ_PHONE_NUMBERS";
        }
        return "android.permission.READ_PHONE_STATE";
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017f  */
    @Override // p000X.InterfaceC34517Hox
    /* renamed from: A04 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AAl(InterfaceC90374sG interfaceC90374sG, C29314FQy c29314FQy, final AnonymousClass156 anonymousClass156) {
        G9J g9j;
        G9J g9j2;
        String str;
        TextView textView;
        String str2;
        String str3;
        String A0B;
        C29310FQu c29310FQu = c29314FQy.A08;
        ViewStub viewStub = anonymousClass156.A01;
        if (viewStub.getParent() != null) {
            viewStub.setLayoutResource(R.layout.edit_phone_container_view);
            viewStub.inflate();
            EditPhoneNumberView editPhoneNumberView = (EditPhoneNumberView) C080502w.A02(anonymousClass156.itemView, R.id.phone_number_view);
            anonymousClass156.A00 = editPhoneNumberView;
            EditPhoneNumberView.A01(null, ((FragmentActivity) C25960wt.A09(anonymousClass156)).getSupportFragmentManager(), null, new InterfaceC88644pB() { // from class: X.4Fr
                @Override // p000X.InterfaceC88644pB
                public final void Ck0(CountryCodeData countryCodeData) {
                    EditPhoneNumberView editPhoneNumberView2 = anonymousClass156.A00;
                    if (editPhoneNumberView2 != null) {
                        editPhoneNumberView2.setCountryCodeWithCountryPrefix(countryCodeData);
                    }
                }
            }, this.A00, new InterfaceC90064re() { // from class: X.4M0
                @Override // p000X.InterfaceC90064re
                public final void BlO() {
                }

                @Override // p000X.InterfaceC90064re
                public final boolean Bvs(int i) {
                    if (i == 2) {
                        TextView textView2 = anonymousClass156.A04;
                        textView2.getClass();
                        textView2.performClick();
                        return true;
                    }
                    return false;
                }

                @Override // p000X.InterfaceC90064re
                public final void CTA() {
                }

                @Override // p000X.InterfaceC90064re
                public final void CB2() {
                    Context context;
                    UserSession userSession = this.A00;
                    if (C70763jC.A0E(C0TD.A06, userSession, 36313836818597580L)) {
                        EditPhoneNumberView editPhoneNumberView2 = anonymousClass156.A00;
                        editPhoneNumberView2.getClass();
                        if ((C4JY.A00(editPhoneNumberView2) != null && C4JY.A00(editPhoneNumberView2).A01.get()) || (context = editPhoneNumberView2.getContext()) == null || !(context instanceof Activity) || !C0hI.A0p(editPhoneNumberView2.A01)) {
                            return;
                        }
                        C64023Bk A00 = C4JY.A00(editPhoneNumberView2);
                        if (A00 != null) {
                            A00.A01.set(true);
                        }
                        Activity activity = (Activity) context;
                        if (C7G5.A03(activity, C4JY.A01())) {
                            C3DJ c3dj = new C3DJ(activity);
                            String string = activity.getString(2131832449);
                            C7G0 c7g0 = c3dj.A00;
                            c7g0.A02 = string;
                            String string2 = activity.getString(2131832482);
                            String string3 = activity.getString(2131832481);
                            List list = c3dj.A01;
                            list.add(new C3DI(c3dj, string2, string3));
                            c7g0.A0S(C26010wy.A06(activity, editPhoneNumberView2, userSession, 39), activity.getString(2131821284));
                            c7g0.A0R(C25960wt.A0G(editPhoneNumberView2, 161), activity.getString(2131824942));
                            c7g0.A0h(false);
                            SpannableStringBuilder A02 = C26010wy.A02();
                            for (int i = 0; i < list.size(); i++) {
                                C3DI c3di = (C3DI) list.get(i);
                                SpannableStringBuilder A0G = C25950ws.A0G(c3di.A01);
                                A0G.setSpan(new StyleSpan(1), 0, A0G.length(), 33);
                                A0G.append((CharSequence) "\n");
                                A0G.append((CharSequence) c3di.A00);
                                A02.append((CharSequence) A0G);
                                if (i != list.size() - 1) {
                                    A02.append((CharSequence) "\n\n");
                                }
                            }
                            c7g0.A0g(A02);
                            C25920wp.A1N(c7g0);
                        } else if (!C25940wr.A1W(activity.checkSelfPermission(C4JY.A01()))) {
                            EditText editText = editPhoneNumberView2.A01;
                            editText.setFocusable(false);
                            C7G5.A02(activity, new IDxPCallbackShape31S0400000_1_I2(1, activity, editText, userSession, editPhoneNumberView2), new String[]{C4JY.A01()});
                        } else {
                            C4JY.A03(activity, userSession, editPhoneNumberView2);
                        }
                    }
                }

                @Override // p000X.InterfaceC90064re
                public final void CS6() {
                    C64023Bk A00;
                    EditPhoneNumberView editPhoneNumberView2 = anonymousClass156.A00;
                    if (editPhoneNumberView2 != null && (A00 = C4JY.A00(editPhoneNumberView2)) != null) {
                        A00.A00 = true;
                    }
                }
            }, editPhoneNumberView);
        }
        EditPhoneNumberView editPhoneNumberView2 = anonymousClass156.A00;
        if (editPhoneNumberView2 != null && (A00(editPhoneNumberView2) == null || !A00(editPhoneNumberView2).A00)) {
            UserSession userSession = this.A00;
            C31413GGb A00 = c29314FQy.A09.A00("inline_prefill_text_from_django");
            if (A00 != null) {
                str2 = A00.A03;
            } else {
                str2 = null;
            }
            PhoneNumberUtil A01 = PhoneNumberUtil.A01(C25960wt.A09(anonymousClass156));
            C4NV c4nv = null;
            try {
                if (str2 != null) {
                    c4nv = A01.A0A(str2, null);
                } else {
                    EditPhoneNumberView editPhoneNumberView3 = anonymousClass156.A00;
                    editPhoneNumberView3.getClass();
                    AnonymousClass235 A002 = C70563ih.A00(editPhoneNumberView3.getContext(), userSession, C28Z.PHONE_NUMBER_SOURCE_SIM, C2AB.A0z);
                    if (A002 != null) {
                        C4NV c4nv2 = new C4NV();
                        try {
                            c4nv2.A02 = Long.parseLong(A002.A01);
                            c4nv = c4nv2;
                        } catch (C2FQ | NumberFormatException e) {
                            e = e;
                            c4nv = c4nv2;
                            C18350ix.A06("IG-QP", "Invalid phone number prefill", e);
                            EditPhoneNumberView editPhoneNumberView4 = anonymousClass156.A00;
                            editPhoneNumberView4.getClass();
                            editPhoneNumberView4.A05.A04();
                            EditPhoneNumberView editPhoneNumberView5 = anonymousClass156.A00;
                            if (c4nv == null) {
                            }
                            C25960wt.A16(anonymousClass156.A05, c29310FQu.A09);
                            C25960wt.A16(anonymousClass156.A03, c29310FQu.A03);
                            anonymousClass156.itemView.setVisibility(0);
                            g9j = c29310FQu.A00;
                            ImageView imageView = anonymousClass156.A02;
                            if (g9j == null) {
                            }
                            g9j2 = c29310FQu.A01;
                            if (g9j2 == null) {
                            }
                            str = null;
                            textView = anonymousClass156.A04;
                            if (textView != null) {
                            }
                            interfaceC90374sG.CEQ(c29314FQy);
                        }
                    }
                }
            } catch (C2FQ e2) {
                e = e2;
            } catch (NumberFormatException e3) {
                e = e3;
            }
            EditPhoneNumberView editPhoneNumberView42 = anonymousClass156.A00;
            editPhoneNumberView42.getClass();
            editPhoneNumberView42.A05.A04();
            EditPhoneNumberView editPhoneNumberView52 = anonymousClass156.A00;
            if (c4nv == null) {
                Context context = editPhoneNumberView52.getContext();
                int i = c4nv.A00;
                if (i != 0 && (A0B = PhoneNumberUtil.A01(context).A0B(i)) != null && !"ZZ".equals(A0B) && !"001".equals(A0B)) {
                    anonymousClass156.A00.setupEditPhoneNumberView(new CountryCodeData(i, A0B), String.valueOf(c4nv.A02));
                } else {
                    int i2 = c4nv.A00;
                    if (i2 != 0) {
                        anonymousClass156.A00.setupEditPhoneNumberView(String.valueOf(i2), String.valueOf(c4nv.A02));
                    } else {
                        C18350ix.A03("IG-QP", C073900b.A0L("Invalid phone number prefill ", str2));
                        EditPhoneNumberView editPhoneNumberView6 = anonymousClass156.A00;
                        CountryCodeData A003 = C3QH.A00(C25960wt.A09(anonymousClass156));
                        long j = c4nv.A02;
                        if (j != 0) {
                            str3 = String.valueOf(j);
                        } else {
                            str3 = "";
                        }
                        editPhoneNumberView6.setupEditPhoneNumberView(A003, str3);
                    }
                }
            } else {
                editPhoneNumberView52.A01.getText().clear();
                anonymousClass156.A00.setCountryCodeWithCountryPrefix(C3QH.A00(C25960wt.A09(anonymousClass156)));
            }
        }
        C25960wt.A16(anonymousClass156.A05, c29310FQu.A09);
        C25960wt.A16(anonymousClass156.A03, c29310FQu.A03);
        anonymousClass156.itemView.setVisibility(0);
        g9j = c29310FQu.A00;
        ImageView imageView2 = anonymousClass156.A02;
        if (g9j == null) {
            imageView2.setVisibility(0);
            imageView2.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(18, c29314FQy, interfaceC90374sG, this, anonymousClass156));
        } else {
            imageView2.setVisibility(8);
        }
        g9j2 = c29310FQu.A01;
        if (g9j2 == null && g9j2.A01 != AnonymousClass006.A0N) {
            str = g9j2.A00.A00;
        } else {
            str = null;
        }
        textView = anonymousClass156.A04;
        if (textView != null) {
            if (str != null) {
                textView.setVisibility(0);
                textView.setText(str);
                textView.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(19, c29314FQy, interfaceC90374sG, this, anonymousClass156));
            } else {
                textView.setVisibility(8);
            }
        }
        interfaceC90374sG.CEQ(c29314FQy);
    }

    public C4JY(UserSession userSession) {
        this.A00 = userSession;
    }

    public static C64023Bk A00(EditPhoneNumberView editPhoneNumberView) {
        if (editPhoneNumberView.getTag() != null && !(editPhoneNumberView.getTag() instanceof C64023Bk)) {
            C18350ix.A03("IG-QP", C073900b.A0L("EditPhoneNumberView tag used unexpectedly: ", C26000wx.A0h(editPhoneNumberView.getTag())));
            return null;
        }
        C64023Bk c64023Bk = (C64023Bk) editPhoneNumberView.getTag();
        if (c64023Bk != null) {
            return c64023Bk;
        }
        C64023Bk c64023Bk2 = new C64023Bk();
        editPhoneNumberView.setTag(c64023Bk2);
        return c64023Bk2;
    }

    public static void A02(Activity activity, UserSession userSession, EditPhoneNumberView editPhoneNumberView) {
        A03(activity, userSession, editPhoneNumberView);
        C26010wy.A01().postDelayed(new C4PI(editPhoneNumberView.A01), 100L);
        if (C25940wr.A1W(activity.checkSelfPermission(A01())) && C0hI.A0p(editPhoneNumberView.A01)) {
            C18350ix.A03("IG-QP", "Failed to get the phone number from the SIM card");
        }
    }

    public static void A03(Activity activity, UserSession userSession, EditPhoneNumberView editPhoneNumberView) {
        if (C25940wr.A1W(activity.checkSelfPermission(A01())) && C0hI.A0p(editPhoneNumberView.A01)) {
            C3ZO c3zo = new C3ZO(activity, editPhoneNumberView.A01, editPhoneNumberView.A04, userSession, null, C2AB.A0z);
            C3ZO.A00(c3zo, C70563ih.A00(c3zo.A00, c3zo.A03, C28Z.PHONE_NUMBER_SOURCE_SIM, c3zo.A05), AnonymousClass006.A0N);
        }
    }

    @Override // p000X.InterfaceC34517Hox
    public final View Bi2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return C25920wp.A0H(layoutInflater, viewGroup, R.layout.inline_editing_megaphone);
    }
}
