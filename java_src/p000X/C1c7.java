package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.redex.IDxCSpanShape5S0200000_1_I2;
import com.instagram.barcelona.R;
import java.util.Iterator;
/* renamed from: X.1c7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1c7 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "AccountPrivacySwitchBottomSheetFragment";
    public View.OnClickListener A00;
    public InterfaceC88714pJ A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final String A08 = "999+";
    public final String A07 = "ig_android_linking_cache_ig_to_fb_reels_crossposting";
    public final CallerContext A05 = CallerContext.A01(__redex_internal_original_name);
    public final InterfaceC12130Pj A0A = C86644lN.A00(this);
    public final InterfaceC19580l7 A06 = new InterfaceC19580l7() { // from class: X.43N
        public static final String __redex_internal_original_name = "AccountPrivacySwitchBottomSheetFragment$analyticsModule$1";

        @Override // p000X.InterfaceC19580l7
        public final String getModuleName() {
            return "privacy_switch_bottom_sheet";
        }
    };
    public final InterfaceC12130Pj A09 = C70473iS.A05(this, 10);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "privacy_switch_bottom_sheet";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0094 A[LOOP:0: B:11:0x008e->B:13:0x0094, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02f4  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        View A02;
        TextView A0K;
        int i;
        String str;
        int i2;
        TextView A0K2;
        int i3;
        int i4;
        String valueOf;
        Resources A0B;
        int i5;
        Iterator it;
        int i6;
        String valueOf2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup viewGroup = (ViewGroup) C24054CoC.A00(C25920wp.A0J(view, R.id.account_privacy_bottom_sheet_items_container_stub)).BLW();
        boolean z = this.A03;
        boolean z2 = this.A04;
        if (!z) {
            if (z2) {
                C69033Zi c69033Zi = new C69033Zi(requireContext(), false, false);
                InterfaceC12130Pj interfaceC12130Pj = this.A0A;
                C23H A00 = C43802Sy.A00(C25920wp.A0Y(interfaceC12130Pj));
                String str2 = this.A07;
                CallerContext callerContext = this.A05;
                C0OR.A05(callerContext);
                if (!A00.A05(callerContext, str2)) {
                    if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36326339468338693L)) {
                        A0B = C25920wp.A0B(this);
                        i5 = 2131835585;
                        c69033Zi.A03(null, A0B.getString(i5), R.drawable.instagram_reels_pano_outline_24);
                        c69033Zi.A03(null, C25920wp.A0B(this).getString(2131835564), R.drawable.instagram_story_mention_pano_outline_24);
                        it = C69033Zi.A01(c69033Zi, null, C25920wp.A0B(this).getString(2131835566), R.drawable.instagram_remix_pano_outline_24).iterator();
                        while (it.hasNext()) {
                            C25990ww.A0z(viewGroup, it);
                        }
                        i6 = C44542Vu.A00(C25920wp.A0Y(interfaceC12130Pj)).A00;
                        if (i6 > 0) {
                            if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36327567828985922L)) {
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(this.A09), "follow_request_entrypoint_impression"), 656);
                                C25990ww.A19(A0I, "privacy_switch_bottom_sheet");
                                A0I.BbJ();
                                View A022 = C080502w.A02(view, R.id.bottom_sheet_content_follow_requests_redesign);
                                A022.setVisibility(0);
                                TextView A0K3 = C25920wp.A0K(A022, R.id.follow_requests_count);
                                if (i6 > 999) {
                                    valueOf2 = this.A08;
                                } else {
                                    valueOf2 = String.valueOf(i6);
                                }
                                A0K3.setText(valueOf2);
                                C25920wp.A15(A022, 190, this);
                                C25960wt.A13(A022);
                                A022.setContentDescription(C25930wq.A0b(C25920wp.A0B(this), i6, R.plurals.settings_panavision_public_bottom_sheet_follow_request_label));
                            }
                        }
                    }
                }
                A0B = C25920wp.A0B(this);
                i5 = 2131835565;
                c69033Zi.A03(null, A0B.getString(i5), R.drawable.instagram_reels_pano_outline_24);
                c69033Zi.A03(null, C25920wp.A0B(this).getString(2131835564), R.drawable.instagram_story_mention_pano_outline_24);
                it = C69033Zi.A01(c69033Zi, null, C25920wp.A0B(this).getString(2131835566), R.drawable.instagram_remix_pano_outline_24).iterator();
                while (it.hasNext()) {
                }
                i6 = C44542Vu.A00(C25920wp.A0Y(interfaceC12130Pj)).A00;
                if (i6 > 0) {
                }
            } else {
                View A023 = C080502w.A02(view, R.id.bottom_sheet_content_posts);
                C25930wq.A0o(requireContext(), C25950ws.A0M(A023, R.id.content_icon), R.drawable.instagram_reels_pano_outline_24);
                InterfaceC12130Pj interfaceC12130Pj2 = this.A0A;
                C23H A002 = C43802Sy.A00(C25920wp.A0Y(interfaceC12130Pj2));
                String str3 = this.A07;
                CallerContext callerContext2 = this.A05;
                C0OR.A05(callerContext2);
                if (!A002.A05(callerContext2, str3)) {
                    if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj2), 36326339468338693L)) {
                        i2 = R.id.content_description;
                        A0K2 = C25920wp.A0K(A023, R.id.content_description);
                        i3 = 2131835585;
                        A0K2.setText(i3);
                        A023.setVisibility(0);
                        View A024 = C080502w.A02(view, R.id.bottom_sheet_content_messages);
                        C25930wq.A0o(requireContext(), C25950ws.A0M(A024, R.id.content_icon), R.drawable.instagram_story_mention_pano_outline_24);
                        C25920wp.A0K(A024, i2).setText(2131835564);
                        A024.setVisibility(0);
                        View A025 = C080502w.A02(view, R.id.bottom_sheet_content_follow_requests);
                        C25930wq.A0o(requireContext(), C25950ws.A0M(A025, R.id.content_icon), R.drawable.instagram_user_follow_pano_outline_24);
                        C25920wp.A0K(A025, i2).setText(2131835562);
                        A025.setVisibility(0);
                        TextView A0K4 = C25920wp.A0K(A025, R.id.follow_requests_count);
                        i4 = C44542Vu.A00(C25920wp.A0Y(interfaceC12130Pj2)).A00;
                        if (i4 <= 999) {
                            valueOf = this.A08;
                        } else {
                            valueOf = String.valueOf(i4);
                        }
                        A0K4.setText(valueOf);
                        A0K4.setVisibility(0);
                        ImageView A0M = C25950ws.A0M(A025, R.id.follow_requests_chevron);
                        A0M.setImageAlpha(HttpStatus.SC_PROCESSING);
                        A0M.setVisibility(0);
                        C25920wp.A15(A025, 191, this);
                        A02 = C080502w.A02(view, R.id.bottom_sheet_content_reels_remix);
                        C25930wq.A0o(requireContext(), C25950ws.A0M(A02, R.id.content_icon), R.drawable.instagram_remix_pano_outline_24);
                        A0K = C25920wp.A0K(A02, i2);
                        i = 2131835566;
                        A0K.setText(i);
                        A02.setVisibility(0);
                    }
                }
                i2 = R.id.content_description;
                A0K2 = C25920wp.A0K(A023, R.id.content_description);
                i3 = 2131835565;
                A0K2.setText(i3);
                A023.setVisibility(0);
                View A0242 = C080502w.A02(view, R.id.bottom_sheet_content_messages);
                C25930wq.A0o(requireContext(), C25950ws.A0M(A0242, R.id.content_icon), R.drawable.instagram_story_mention_pano_outline_24);
                C25920wp.A0K(A0242, i2).setText(2131835564);
                A0242.setVisibility(0);
                View A0252 = C080502w.A02(view, R.id.bottom_sheet_content_follow_requests);
                C25930wq.A0o(requireContext(), C25950ws.A0M(A0252, R.id.content_icon), R.drawable.instagram_user_follow_pano_outline_24);
                C25920wp.A0K(A0252, i2).setText(2131835562);
                A0252.setVisibility(0);
                TextView A0K42 = C25920wp.A0K(A0252, R.id.follow_requests_count);
                i4 = C44542Vu.A00(C25920wp.A0Y(interfaceC12130Pj2)).A00;
                if (i4 <= 999) {
                }
                A0K42.setText(valueOf);
                A0K42.setVisibility(0);
                ImageView A0M2 = C25950ws.A0M(A0252, R.id.follow_requests_chevron);
                A0M2.setImageAlpha(HttpStatus.SC_PROCESSING);
                A0M2.setVisibility(0);
                C25920wp.A15(A0252, 191, this);
                A02 = C080502w.A02(view, R.id.bottom_sheet_content_reels_remix);
                C25930wq.A0o(requireContext(), C25950ws.A0M(A02, R.id.content_icon), R.drawable.instagram_remix_pano_outline_24);
                A0K = C25920wp.A0K(A02, i2);
                i = 2131835566;
                A0K.setText(i);
                A02.setVisibility(0);
            }
        } else if (z2) {
            C69033Zi c69033Zi2 = new C69033Zi(requireContext(), false, false);
            c69033Zi2.A03(null, C25920wp.A0B(this).getString(2131835577), R.drawable.instagram_reels_pano_outline_24);
            c69033Zi2.A03(null, C25920wp.A0B(this).getString(2131835575), R.drawable.instagram_story_mention_pano_outline_24);
            String string2 = C25920wp.A0B(this).getString(2131835576);
            if (this.A02) {
                AbstractC18180if A0V = C25920wp.A0V(this.A0A);
                if (C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36326837684610837L)) {
                    c69033Zi2.A03(null, string2, R.drawable.instagram_direct_pano_outline_24);
                }
            }
            Iterator it2 = c69033Zi2.A02().iterator();
            while (it2.hasNext()) {
                C25990ww.A0z(viewGroup, it2);
            }
        } else {
            C25920wp.A0J(view, R.id.bottom_sheet_content_posts).setVisibility(0);
            C25930wq.A0o(requireContext(), (ImageView) C25920wp.A0J(C080502w.A02(view, R.id.bottom_sheet_content_posts), R.id.content_icon), R.drawable.instagram_photo_pano_outline_24);
            TextView textView = (TextView) C25920wp.A0J(C080502w.A02(view, R.id.bottom_sheet_content_posts), R.id.content_description);
            InterfaceC12130Pj interfaceC12130Pj3 = this.A0A;
            AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj3);
            if (this.A03) {
                if (C70763jC.A0E(C0TD.A05, A0V2, 36323620754038745L)) {
                    String A0p = C25920wp.A0p(this, 2131829575);
                    C25940wr.A18(textView);
                    SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, A0p, 2131835578));
                    C70193hv.A03(A0G, new IDxCSpanShape5S0200000_1_I2(5, this, A0V2), A0p);
                    str = A0G;
                } else {
                    str = getString(2131835577);
                }
                C0OR.A06(str);
                string = str;
            } else {
                string = getString(2131835582);
            }
            textView.setText(string);
            C25920wp.A0J(view, R.id.bottom_sheet_content_messages).setVisibility(0);
            C25930wq.A0o(requireContext(), (ImageView) C25920wp.A0J(C080502w.A02(view, R.id.bottom_sheet_content_messages), R.id.content_icon), R.drawable.instagram_comment_pano_outline_24);
            ((TextView) C25920wp.A0J(C080502w.A02(view, R.id.bottom_sheet_content_messages), R.id.content_description)).setText(2131835575);
            if (this.A02) {
                AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj3);
                if (C70763jC.A0E(C26000wx.A0H(A0V3, 0), A0V3, 36326837684610837L)) {
                    A02 = C080502w.A02(view, R.id.bottom_sheet_content_message_requests);
                    C25930wq.A0o(requireContext(), C25950ws.A0M(A02, R.id.content_icon), R.drawable.instagram_direct_pano_outline_24);
                    A0K = C25920wp.A0K(A02, R.id.content_description);
                    i = 2131835576;
                    A0K.setText(i);
                    A02.setVisibility(0);
                }
            }
        }
        if (this.A04) {
            C25920wp.A0J(view, R.id.bottom_sheet_nav_bar_divider_redesign).setVisibility(0);
            C25920wp.A0J(view, R.id.bottom_sheet_nav_bar_divider).setVisibility(8);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(372024924);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = requireArguments.getBoolean("ARG_PRIVACY_SWITCH_TO_PRIVATE");
        this.A04 = C25990ww.A1V(requireArguments, "ARG_IS_REDESIGN");
        C21950pH.A09(-1757357923, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(439125371);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.privacy_switch_bottom_sheet_redesigned_layout, viewGroup, false);
        C21950pH.A09(1420095908, A02);
        return inflate;
    }
}
