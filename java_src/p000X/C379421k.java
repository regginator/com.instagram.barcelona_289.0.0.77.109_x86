package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6100000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.request.IDxDCallbackShape66S0200000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.21k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C379421k extends AbstractC31981hl implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PushNotificationOptionsRedesignFragment";
    public AbstractC18040iR A00;
    public UserSession A01;
    public C68543Wr A02;
    public String A03;
    public String A05;
    public boolean A06 = false;
    public int A04 = 0;
    public final C65363Gz A07 = new C65363Gz(this);

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A0H(C379421k c379421k) {
        IDxDCallbackShape66S0200000_1_I2 iDxDCallbackShape66S0200000_1_I2 = new IDxDCallbackShape66S0200000_1_I2(c379421k.A00, c379421k, c379421k.A07, 1);
        C32944GzF A00 = C67253Qi.A00(c379421k.A01, c379421k.A03);
        A00.A00 = iDxDCallbackShape66S0200000_1_I2;
        c379421k.schedule(A00);
    }

    public static void A0I(String str, List list) {
        if (str != null && !str.equals("")) {
            C70073cP.A01(str, list);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1H(interfaceC22080BqF, this.A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
        if (java.lang.Boolean.TRUE.equals(r1) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A0E(final C65363Gz c65363Gz, List list, List list2) {
        final boolean z;
        final ArrayList A0w = C25920wp.A0w();
        final String str = ((KtCSuperShape0S5100000_I2) list.get(0)).A01;
        Iterator it = list.iterator();
        String str2 = "off";
        String str3 = "off";
        while (it.hasNext()) {
            KtCSuperShape0S5100000_I2 ktCSuperShape0S5100000_I2 = (KtCSuperShape0S5100000_I2) it.next();
            String str4 = ktCSuperShape0S5100000_I2.A03;
            if (str4 == null) {
                str4 = "off";
            }
            if (Boolean.TRUE.equals(ktCSuperShape0S5100000_I2.A00)) {
                str3 = str4;
            }
            C69563bK.A01(str4, ktCSuperShape0S5100000_I2.A04, A0w);
        }
        final String A06 = C31929Gdi.A06(getContext(), this.A01, str);
        Boolean A01 = C31880GcS.A01(getContext(), A06, false);
        if (!TextUtils.isEmpty(A06) && A01 != null) {
            z = false;
        }
        z = true;
        str2 = str3;
        list2.add(new C3ES(new RadioGroup.OnCheckedChangeListener() { // from class: X.3wK
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i) {
                final String str5 = ((C69563bK) A0w.get(i)).A01;
                final C379421k c379421k = this;
                if (C70763jC.A05(C0TD.A05, c379421k.A01, 36317040864136671L).booleanValue()) {
                    final String str6 = str;
                    if ("video_call".equals(str6) && str5.equals("off")) {
                        final String str7 = A06;
                        final boolean z2 = z;
                        final C65363Gz c65363Gz2 = c65363Gz;
                        C7G0 A0W = C25920wp.A0W(c379421k);
                        A0W.A0B(2131826064);
                        A0W.A0A(2131826063);
                        A0W.A0F(new DialogInterface.OnClickListener() { // from class: X.3kA
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i2) {
                                C379421k c379421k2 = c379421k;
                                String str8 = str5;
                                String str9 = str6;
                                String str10 = str7;
                                boolean z3 = z2;
                                c65363Gz2.A00(str8, str9, "radio");
                                if (!C0gN.A01(c379421k2.getContext())) {
                                    C31929Gdi.A0K(c379421k2.getContext());
                                } else if (z3) {
                                } else {
                                    C31929Gdi.A0O(c379421k2.getContext(), str10);
                                }
                            }
                        }, 2131826065);
                        A0W.A0D(C25960wt.A0G(c379421k, 172), 2131826062);
                        C25920wp.A1N(A0W);
                        return;
                    }
                }
                String str8 = str;
                String str9 = A06;
                boolean z3 = z;
                c65363Gz.A00(str5, str8, "radio");
                if (!C0gN.A01(c379421k.getContext())) {
                    C31929Gdi.A0K(c379421k.getContext());
                } else if (z3) {
                } else {
                    C31929Gdi.A0O(c379421k.getContext(), str9);
                }
            }
        }, str2, A0w));
        return str;
    }

    private String A0F(final C65363Gz c65363Gz, List list, List list2) {
        final String str = ((KtCSuperShape0S5100000_I2) C25990ww.A0d(list)).A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S5100000_I2 ktCSuperShape0S5100000_I2 = (KtCSuperShape0S5100000_I2) it.next();
            String str2 = ktCSuperShape0S5100000_I2.A04;
            Boolean bool = (Boolean) ktCSuperShape0S5100000_I2.A00;
            bool.getClass();
            list2.add(new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: X.3vV
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    String str3;
                    C65363Gz c65363Gz2 = c65363Gz;
                    if (z) {
                        str3 = "on";
                    } else {
                        str3 = "off";
                    }
                    c65363Gz2.A00(str3, str, "toggle");
                }
            }, str2, bool.booleanValue()));
        }
        return str;
    }

    public static void A0G(C1XU c1xu, C65363Gz c65363Gz, C379421k c379421k) {
        String A0q;
        String str;
        ArrayList A0w = C25920wp.A0w();
        if (c379421k.A03.equals("supervision")) {
            C70073cP c70073cP = new C70073cP(2131836427);
            c70073cP.A00 = R.style.igds_body_1;
            c70073cP.A02 = R.dimen.abc_control_corner_material;
            A0w.add(c70073cP);
        }
        Context context = c379421k.getContext();
        for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I2 : c1xu.A01) {
            List list = (List) ktCSuperShape0S6100000_I2.A00;
            if (!list.isEmpty()) {
                if (!A0w.isEmpty()) {
                    C70283i5.A02(A0w);
                }
                String str2 = null;
                String str3 = ((KtCSuperShape0S5100000_I2) list.get(0)).A05;
                if (!str3.equals("toggle")) {
                    if (str3.equals("radio")) {
                        C70593ik c70593ik = new C70593ik(ktCSuperShape0S6100000_I2.A06, ktCSuperShape0S6100000_I2.A05);
                        c70593ik.A0F = false;
                        c70593ik.A0H = true;
                        c70593ik.A0G = false;
                        c70593ik.A03 = C26000wx.A03(C25920wp.A0B(c379421k));
                        A0w.add(c70593ik);
                        if (context != null && C0gL.A02(context)) {
                            A0I(ktCSuperShape0S6100000_I2.A02, A0w);
                            str2 = c379421k.A0E(c65363Gz, list, A0w);
                        } else {
                            str2 = c379421k.A0E(c65363Gz, list, A0w);
                            A0I(ktCSuperShape0S6100000_I2.A02, A0w);
                        }
                        String str4 = ktCSuperShape0S6100000_I2.A04;
                        if (str4 != null && (str = ktCSuperShape0S6100000_I2.A03) != null) {
                            A0w.add(new C68933Yv(str4, new IDxCListenerShape12S1100000_1_I2(str, c379421k, 25)));
                        }
                    }
                } else if (context != null && C0gL.A02(context)) {
                    A0I(ktCSuperShape0S6100000_I2.A02, A0w);
                    str2 = c379421k.A0F(c65363Gz, list, A0w);
                } else {
                    str2 = c379421k.A0F(c65363Gz, list, A0w);
                    A0I(ktCSuperShape0S6100000_I2.A02, A0w);
                }
                if (c379421k.A06 && "video_call".equals(str2)) {
                    c379421k.A04 = A0w.size();
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            C70283i5.A02(A0w);
            A0w.add(new C68933Yv(C25950ws.A0T(c379421k, 280), 2131821185));
            String A00 = C18000iN.A00(C18460jE.A00);
            if ("Instagram".equals(A00)) {
                A0q = c379421k.getString(2131821186);
            } else {
                A0q = C25920wp.A0q(c379421k, A00, 2131821189);
            }
            C70073cP.A00(A0q, A0w);
        }
        c65363Gz.A00.setItems(A0w);
        if (c379421k.A06) {
            c379421k.scrollToPosition(c379421k.A04);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A03;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1435794278);
        super.onCreate(bundle);
        this.A01 = C25930wq.A0S(this.mArguments);
        Bundle requireArguments = requireArguments();
        this.A03 = requireArguments.getString(TraceFieldType.ContentType);
        this.A05 = requireArguments.getString("page_title");
        this.A06 = requireArguments.getBoolean("scroll_to_video_chat");
        if (this.A05.equals("Live and IGTV")) {
            this.A05 = C25920wp.A0B(this).getString(2131829706);
        }
        this.A00 = this.mFragmentManager;
        this.A02 = new C68543Wr(this, this.A01);
        C21950pH.A09(452227114, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1137205713);
        super.onResume();
        A0H(this);
        C21950pH.A09(-2037051738, A02);
    }
}
