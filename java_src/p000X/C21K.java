package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Date;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
import kotlin.jvm.internal.KtLambdaShape63S0100000_I2_43;
/* renamed from: X.21K  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21K extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EncryptedBackupsSettingsFragment";
    public C0ZU A01;
    public final C70593ik A02;
    public final C4Lt A03;
    public final C4Lt A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A08 = C86644lN.A00(this);
    public C0ZU A00 = C26010wy.A0I(this, 45);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131835588);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25940wr.A1B(getViewLifecycleOwner(), A0F(this).A00, this, 27);
        C25920wp.A19(this, A0F(this).A0C, new KtSLambdaShape9S0200000_I2_4(this, null, 40));
    }

    public static final C11E A0F(C21K c21k) {
        return (C11E) c21k.A09.getValue();
    }

    private final CharSequence A0G(AbstractC43132Qh abstractC43132Qh) {
        int i;
        int i2;
        Object[] objArr;
        if (C0OR.A0I(abstractC43132Qh, C34701te.A00)) {
            i = 2131826824;
        } else if (abstractC43132Qh instanceof C34691td) {
            Context requireContext = requireContext();
            long j = ((C34691td) abstractC43132Qh).A00;
            int intValue = C2PH.A00(new Date(), j).intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 4 && intValue != 5) {
                            throw C25930wq.A0X("Unsupported relative time period");
                        }
                        i2 = 2131824780;
                        objArr = new Object[]{C128307Gh.A02(j, "MMM d"), C128307Gh.A04(requireContext, j)};
                        String string = requireContext.getString(i2, objArr);
                        C0OR.A06(string);
                        return string;
                    }
                    i2 = 2131836854;
                } else {
                    i2 = 2131838156;
                }
                objArr = new Object[]{C128307Gh.A04(requireContext, j)};
                String string2 = requireContext.getString(i2, objArr);
                C0OR.A06(string2);
                return string2;
            }
            return C128307Gh.A02(j, "MMM d, yyyy");
        } else if (C0OR.A0I(abstractC43132Qh, C34711tf.A00)) {
            i = 2131826825;
        } else if (C0OR.A0I(abstractC43132Qh, C34721tg.A00)) {
            return "";
        } else {
            throw C4UK.A00();
        }
        return C25920wp.A0p(this, i);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    public C21K() {
        KtLambdaShape62S0100000_I2_42 A0I = C26010wy.A0I(this, 44);
        KtLambdaShape63S0100000_I2_43 A0J = C26010wy.A0J(this, 6);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A0x = C25950ws.A0x(num, A0J, 7);
        this.A05 = C25960wt.A0E(C26010wy.A0J(A0x, 8), A0I, C26000wx.A0m(A0x, null, 7), C25950ws.A0z(C0zl.class));
        this.A01 = C26010wy.A0J(this, 13);
        KtLambdaShape63S0100000_I2_43 A0J2 = C26010wy.A0J(this, 12);
        InterfaceC12130Pj A0x2 = C25950ws.A0x(num, C26010wy.A0J(this, 9), 10);
        this.A09 = C25960wt.A0E(C26010wy.A0J(A0x2, 11), A0J2, C26000wx.A0m(A0x2, null, 8), C25950ws.A0z(C11E.class));
        this.A07 = C70473iS.A07(C26010wy.A0J(this, 3));
        this.A06 = C0PZ.A02(C26010wy.A0I(this, 46));
        this.A02 = new C70593ik("[FB-Only]");
        this.A03 = C4Lt.A01(C25940wr.A0D(this, HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE), "Reset Inbox Onboarding");
        this.A04 = C4Lt.A01(C25940wr.A0D(this, HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE), "Reset Inbox Restore");
    }

    public static final SpannableStringBuilder A0E(C21K c21k, C0ZU c0zu, int i) {
        String A0m = C25920wp.A0m(c21k.requireContext(), 2131826782);
        String A0n = C25920wp.A0n(c21k.requireContext(), A0m, i);
        C0OR.A06(A0n);
        SpannableStringBuilder A0G = C25950ws.A0G(A0n);
        C70193hv.A04(A0G, c0zu, A0m, 8);
        return A0G;
    }

    public static final ArrayList A0H(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, C21K c21k) {
        ArrayList A0w = C25920wp.A0w();
        if (C70763jC.A0E(C0TD.A05, C49Z.A00(c21k.A06), 36320232025102165L)) {
            C70073cP c70073cP = new C70073cP(2131826781);
            c70073cP.A00 = R.style.igds_emphasized_body_1;
            c70073cP.A02 = R.dimen.account_permission_section_vertical_padding;
            A0w.add(c70073cP);
            C68963Yy c68963Yy = new C68963Yy(c21k.getString(2131826823));
            c68963Yy.A04 = c21k.A0G((AbstractC43132Qh) ktCSuperShape0S0200000_I2.A01);
            A0w.add(c68963Yy);
            C68963Yy c68963Yy2 = new C68963Yy(c21k.getString(2131826822));
            c68963Yy2.A04 = c21k.A0G((AbstractC43132Qh) ktCSuperShape0S0200000_I2.A00);
            A0w.add(c68963Yy2);
        }
        return A0w;
    }

    public static final ArrayList A0I(C21K c21k, C26o c26o) {
        ArrayList A0w = C25920wp.A0w();
        if (C70763jC.A0E(C0TD.A05, C49Z.A00(c21k.A06), 36320232027527022L)) {
            C4Lt c4Lt = new C4Lt(View$OnClickListenerC72073tN.A00, 2131835351, R.color.HEAD_DEFAULT_LABEL_COLOR);
            c4Lt.A01 = R.drawable.instagram_reshare_off_pano_outline_24;
            A0w.add(c4Lt);
        }
        A0w.add(new C4Lt(C25960wt.A0H(c21k, c26o, 82), 2131835590, R.color.HEAD_DEFAULT_LABEL_COLOR));
        AbstractC31981hl.A08(c21k, A0w, 48, 2131835591);
        return A0w;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        super.afterOnResume();
        C11E A0F = A0F(this);
        C49l.A02(A0F.A06);
        ((C01R) C25940wr.A0b(((AnonymousClass490) A0F.A0A.getValue()).A01)).markerStart(724775184);
        C34671tb c34671tb = A0F(this).A05;
        C01R c01r = c34671tb.A00;
        int A01 = c34671tb.A01();
        if (!c01r.isMarkerOn(A01)) {
            c01r.markerStart(A01);
        }
    }
}
