package p000X;

import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2002000_I2;
import com.instagram.release.buildinfo.BuildInfoStore;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape99S0100000_I2_79;
/* renamed from: X.20q  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20q extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BuildInfoFragment";
    public BuildInfoStore A00;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public final C70283i5 A04 = new C70283i5();
    public final DateFormat A05 = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.US);
    public final String A02 = "https://fburl.com/mobile_builds/akmu1kq4";
    public final String A01 = "https://fburl.com/w6e3v6dq";

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "appversion";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String format;
        List A0l;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        String obj = EnumC18210ii.A00().toString();
        String A02 = C18230ik.A02(requireContext());
        C0OR.A06(A02);
        String A01 = C18230ik.A01(requireContext());
        C0OR.A06(A01);
        String valueOf = String.valueOf(C18230ik.A00());
        DateFormat dateFormat = this.A05;
        String format2 = dateFormat.format(new Date(C0JQ.A00(requireContext()).A00));
        C70593ik c70593ik = new C70593ik(2131822740);
        C4Lt A012 = C4Lt.A01(null, A0E(A02, 2131822754));
        C4Lt A013 = C4Lt.A01(null, A0E(obj, 2131822743));
        C4Lt A014 = C4Lt.A01(null, A0E(A01, 2131822739));
        C4Lt A015 = C4Lt.A01(null, A0E(valueOf, 2131822741));
        C0OR.A06(format2);
        List A18 = C14200aH.A18(c70593ik, A012, A013, A014, A015, C4Lt.A01(null, A0E(format2, 2131822744)));
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0V, 36321889882283088L)) {
            List A182 = C14200aH.A18(this.A04, new C70593ik(2131822750));
            BuildInfoStore buildInfoStore = this.A00;
            if (buildInfoStore == null) {
                C0OR.A0E("buildInfoStore");
                throw null;
            }
            KtCSuperShape0S2002000_I2 ktCSuperShape0S2002000_I2 = buildInfoStore.A01;
            if (ktCSuperShape0S2002000_I2.A00 != 0 && buildInfoStore.A00 >= System.currentTimeMillis() - 3600000) {
                C4Lt A016 = C4Lt.A01(null, A0E(ktCSuperShape0S2002000_I2.A03, 2131822754));
                C4Lt A017 = C4Lt.A01(null, A0E(String.valueOf(ktCSuperShape0S2002000_I2.A00), 2131822741));
                String format3 = dateFormat.format(new Date(C25990ww.A01(ktCSuperShape0S2002000_I2.A01)));
                C0OR.A06(format3);
                A0l = C14200aH.A17(A016, A017, C4Lt.A01(null, A0E(format3, 2131822744)), C4Lt.A00(C25960wt.A0H(this, ktCSuperShape0S2002000_I2, 175), 2131822746));
            } else {
                long j = buildInfoStore.A00;
                if (j == 0) {
                    format = "Never";
                } else {
                    format = dateFormat.format(new Date(j));
                }
                C0OR.A09(format);
                A0l = C25930wq.A0l(C4Lt.A01(null, A0E(format, 2131822749)));
            }
            A182.addAll(A0l);
            A18.addAll(A182);
        }
        C70283i5 c70283i5 = this.A04;
        A18.addAll(C14200aH.A17(c70283i5, new C70593ik(2131822752), C4Lt.A00(C25950ws.A0T(this, 150), 2131822753), C4Lt.A00(C25950ws.A0T(this, 151), 2131822751)));
        if (C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36326897814087466L)) {
            A18.addAll(C14200aH.A17(c70283i5, new C70593ik(2131822745), C4Lt.A00(C25950ws.A0T(this, 148), 2131822748), C4Lt.A00(C25950ws.A0T(this, 149), 2131822747)));
        }
        setItems(A18);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25920wp.A1L(interfaceC22080BqF, 2131822742);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    private final Spannable A0E(String str, int i) {
        String A0m = C25920wp.A0m(requireContext(), i);
        String A0V = C073900b.A0V(A0m, ": ", str);
        SpannableString spannableString = new SpannableString(A0V);
        spannableString.setSpan(new ForegroundColorSpan(C26000wx.A01(requireContext())), C2GY.A00(A0m) + 2, C2GY.A00(A0V), 34);
        return spannableString;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1505108093);
        super.onCreate(bundle);
        AbstractC18180if A0V = C25920wp.A0V(this.A03);
        C0OR.A0B(A0V, 0);
        this.A00 = (BuildInfoStore) A0V.A01(BuildInfoStore.class, new KtLambdaShape99S0100000_I2_79(A0V, 49));
        C21950pH.A09(482788426, A02);
    }
}
