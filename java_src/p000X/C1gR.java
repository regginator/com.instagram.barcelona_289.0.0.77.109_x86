package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.registration.p082ui.NotificationBar;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.1gR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gR extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90124ro, InterfaceC18240il {
    public static final String __redex_internal_original_name = "AdditionalContactFragment";
    public NotificationBar A00;
    public C33121nk A01;
    public UserSession A02;
    public String A03;
    public String A04;
    public TextView A05;
    public IgdsHeadline A06;
    public final AbstractC70803jG A07 = AbstractC70803jG.A06(this, 112);

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "nux_additional_contact";
    }

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
        this.A05.setEnabled(z);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00.A01(this.A02, "additional_contact");
        return false;
    }

    public static void A00(C1gR c1gR, boolean z) {
        InterfaceC88634pA interfaceC88634pA;
        FragmentActivity activity = c1gR.getActivity();
        if ((activity instanceof InterfaceC88634pA) && (interfaceC88634pA = (InterfaceC88634pA) activity) != null) {
            interfaceC88634pA.Bf2(z ? 1 : 0);
        } else {
            new C3z1(c1gR, c1gR, C25920wp.A0X(c1gR)).A00();
        }
    }

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        return EnumC394929z.A02;
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        return C2AB.A07;
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        C32944GzF A04 = C70493iV.A04(C25920wp.A0X(this), this.A03, this.A04, false);
        A04.A00 = this.A07;
        schedule(A04);
        C69693bY.A00.A03(this.A02, "additional_contact");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1769440619);
        C618632n.A00(this.A02, "additional_contact");
        C21950pH.A0A(-1568147908, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-22234090, C21950pH.A03(-2005476464));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-400610349);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        this.A04 = C25940wr.A0f(requireArguments(), C70213hx.A01(145, 17, 112));
        this.A03 = C25940wr.A0f(requireArguments(), C70213hx.A01(94, 12, 11));
        C21950pH.A09(1770111685, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C139317tw A09;
        String str;
        int A02 = C21950pH.A02(-1667755995);
        C3ZZ.A00.A02(this.A02, "additional_contact");
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        layoutInflater.inflate(R.layout.nux_additional_contact_fragment, C25950ws.A0J(A0H), true);
        this.A00 = C25990ww.A0S(A0H);
        TextView A0K = C25920wp.A0K(A0H, R.id.skip_button);
        this.A05 = A0K;
        A0K.setText(2131835996);
        C25920wp.A15(this.A05, 44, this);
        this.A06 = C26000wx.A0T(A0H, R.id.field_title_igds);
        String str2 = this.A03;
        try {
            PhoneNumberUtil A01 = PhoneNumberUtil.A01(requireActivity());
            C4NV A0A = A01.A0A(str2, C3QH.A00(requireActivity()).A00);
            StringBuilder sb = new StringBuilder(20);
            sb.setLength(0);
            int i = A0A.A00;
            String A03 = PhoneNumberUtil.A03(A0A);
            if (Arrays.binarySearch(LUX.A01, (short) i) >= 0) {
                String A0B = A01.A0B(i);
                if ("001".equals(A0B)) {
                    A09 = A01.A08(i);
                } else {
                    A09 = A01.A09(A0B);
                }
                A09.A0P.size();
                Iterator it = A09.A0Q.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C139307tv c139307tv = (C139307tv) it.next();
                    List list = c139307tv.A04;
                    int size = list.size();
                    if (size == 0 || A01.A01.A00(C25950ws.A0u(list, size - 1)).matcher(A03).lookingAt()) {
                        C117226m7 c117226m7 = A01.A01;
                        if (C26000wx.A1X(A03, c117226m7.A00(c139307tv.A03))) {
                            String str3 = c139307tv.A01;
                            Matcher matcher = c117226m7.A00(c139307tv.A03).matcher(A03);
                            String str4 = c139307tv.A02;
                            if (str4 != null && str4.length() > 0) {
                                Pattern pattern = PhoneNumberUtil.A0A;
                                if (pattern == null) {
                                    pattern = Pattern.compile("(\\$\\d)", 0);
                                }
                                PhoneNumberUtil.A0A = pattern;
                                A03 = matcher.replaceAll(pattern.matcher(str3).replaceFirst(str4));
                            } else {
                                A03 = matcher.replaceAll(str3);
                            }
                        }
                    }
                }
                sb.append(A03);
                if (A0A.A07) {
                    String str5 = A0A.A04;
                    if (str5.length() > 0) {
                        if (A09.A0d) {
                            str = A09.A0N;
                        } else {
                            str = " ext. ";
                        }
                        sb.append(str);
                        sb.append(str5);
                    }
                }
            } else {
                sb.append(A03);
            }
            str2 = sb.toString();
        } catch (C2FQ unused) {
            UserSession userSession = this.A02;
            C0OR.A0B(userSession, 0);
            double A00 = C25950ws.A00();
            double A002 = C2AG.A00();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "additional_phone_number_parse_fail"), 10);
            C25920wp.A1B(A0I, A00, A002);
            C70673iy.A05(A0I);
            C25960wt.A1C(A0I);
            C25930wq.A16(A0I, A002);
            C2AG.A08(A0I, "additional_contact");
            C70673iy.A09(A0I, userSession);
            A0I.BbJ();
        }
        String string = C25920wp.A0B(this).getString(2131821188);
        string.getClass();
        this.A06.setHeadline(String.format(null, string, str2));
        this.A06.A08(R.drawable.phone, true);
        C33121nk c33121nk = new C33121nk(null, this.A02, this, C25970wu.A0Y(A0H));
        this.A01 = c33121nk;
        registerLifecycleListener(c33121nk);
        C32710Guq.A01(this);
        C21950pH.A09(1069600968, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-934732912);
        super.onDestroyView();
        unregisterLifecycleListener(this.A01);
        C32710Guq.A02(this);
        this.A06 = null;
        this.A00 = null;
        C21950pH.A09(-754821389, A02);
    }
}
