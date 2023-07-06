package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape63S0100000_I2_43;
/* renamed from: X.1es  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1es extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "BroadcastChannelWaitlistVideoIntroFragment";
    public C23591CgE A00;
    public RoundedCornerMediaFrameLayout A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C22184Bs2.A00(221);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout = (RoundedCornerMediaFrameLayout) C25920wp.A0J(view, R.id.media_container);
        this.A01 = roundedCornerMediaFrameLayout;
        if (roundedCornerMediaFrameLayout == null) {
            C0OR.A0E("videoView");
            throw null;
        }
        ((MediaFrameLayout) roundedCornerMediaFrameLayout).A00 = -1.0f;
        TextView A0K = C25920wp.A0K(view, R.id.cta_button);
        Integer A00 = C3OW.A00(requireArguments());
        int i = 2131825725;
        if (A00.intValue() != 0) {
            i = 2131822657;
        }
        A0K.setText(i);
        C25920wp.A16(A0K, 83, this, A00);
        AnonymousClass109 anonymousClass109 = (AnonymousClass109) this.A04.getValue();
        C32422GpQ A0P = C25920wp.A0P(anonymousClass109.A00);
        A0P.A0P("direct_v2/fetch_creator_broadcast_channel_waitlist_intro_video/");
        C25960wt.A1A(anonymousClass109, C70613im.A02(C25920wp.A0T(A0P, C1VX.class, C3OZ.class), -9), new KtSLambdaShape17S0201000_I2_3((InterfaceC148208Yc) null, (C0YS) new KtSLambdaShape9S0200000_I2_4(anonymousClass109, null, 44), 49));
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 23), AnonymousClass062.A00(viewLifecycleOwner), 3);
        C25990ww.A0O(this.A02).A08(C3OW.A00(requireArguments()));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C49n A0O = C25990ww.A0O(this.A02);
        USLEBaseShape0S0000000 A00 = C49n.A00(A0O);
        if (C25920wp.A1V(A00)) {
            C49n.A04(A00, A0O);
            EnumC40112Ej.A00(EnumC40222Eu.A09, A00);
            C25970wu.A1C(EnumC40212Et.A02, A00);
            EnumC40242Ew.A01(EnumC40182Eq.A0I, A00);
            return false;
        }
        return false;
    }

    public C1es() {
        KtLambdaShape63S0100000_I2_43 A0J = C26010wy.A0J(this, 36);
        KtLambdaShape63S0100000_I2_43 A0J2 = C26010wy.A0J(this, 33);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A0x = C25950ws.A0x(num, A0J2, 34);
        this.A04 = C25960wt.A0E(C26010wy.A0J(A0x, 35), A0J, C26000wx.A0m(A0x, null, 11), C25950ws.A0z(AnonymousClass109.class));
        this.A03 = C86644lN.A00(this);
        this.A02 = C25950ws.A0x(num, this, 32);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-102159938);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_direct_broadcast_channel_waitlist_video_intro, false);
        C21950pH.A09(312358907, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1784310357);
        super.onDestroy();
        C23591CgE c23591CgE = this.A00;
        if (c23591CgE != null) {
            C33512HOi c33512HOi = c23591CgE.A00;
            if (c33512HOi != null) {
                c33512HOi.A06("onDestroy");
            }
            c23591CgE.A00 = null;
        }
        C21950pH.A09(-1090722052, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        C33512HOi c33512HOi;
        int A02 = C21950pH.A02(1711632670);
        super.onStop();
        C23591CgE c23591CgE = this.A00;
        if (c23591CgE != null && (c33512HOi = c23591CgE.A00) != null) {
            c33512HOi.A08("onStop", true);
        }
        C21950pH.A09(-151140821, A02);
    }
}
