package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape10S1100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1hO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hO extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC87434mz {
    public static final String __redex_internal_original_name = "RemixForFeedPostsBottomSheetNux";
    public UserSession A00;
    public Integer A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "metadata_followers_share_video_remixable";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        SharedPreferences.Editor A00;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        String A0m = C25920wp.A0m(requireContext(), 2131834590);
        Context requireContext = requireContext();
        Integer num = this.A01;
        String str2 = "nuxMode";
        if (num != null) {
            Integer num2 = AnonymousClass006.A00;
            int i = 2131834593;
            if (num == num2) {
                i = 2131834600;
            }
            String A0m2 = C25920wp.A0m(requireContext, i);
            Context requireContext2 = requireContext();
            Integer num3 = this.A01;
            if (num3 != null) {
                int i2 = 2131834592;
                if (num3 == num2) {
                    i2 = 2131834599;
                }
                String A0n = C25920wp.A0n(requireContext2, A0m, i2);
                C0OR.A06(A0n);
                IDxCSpanShape10S1100000_1_I2 iDxCSpanShape10S1100000_1_I2 = new IDxCSpanShape10S1100000_1_I2(this, A0m, C25930wq.A01(this), 2);
                View A02 = C080502w.A02(view, R.id.title);
                C0OR.A0C(A02, C22184Bs2.A00(0));
                ((TextView) A02).setText(A0m2);
                TextView textView = (TextView) C25920wp.A0J(view, R.id.message);
                C25940wr.A18(textView);
                SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                C70193hv.A02(A0G, iDxCSpanShape10S1100000_1_I2, A0m);
                textView.setText(A0G);
                Integer num4 = this.A01;
                if (num4 != null) {
                    str2 = "userSession";
                    if (num4 == AnonymousClass006.A01) {
                        UserSession userSession = this.A00;
                        if (userSession != null) {
                            A00 = C70173gG.A00(userSession);
                            str = "clips_remix_feed_video_nux_viewed";
                            C25920wp.A11(A00, str, true);
                            return;
                        }
                    } else if (num4 != num2) {
                        return;
                    } else {
                        UserSession userSession2 = this.A00;
                        if (userSession2 != null) {
                            A00 = C70173gG.A00(userSession2);
                            str = "clips_remix_photos_nux_viewed";
                            C25920wp.A11(A00, str, true);
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A00;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Integer num;
        int A02 = C21950pH.A02(-1422474447);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0T(this, C12630Sn.A0C);
        Bundle bundle2 = this.mArguments;
        String str = (bundle2 == null || (str = bundle2.getString("args_remix_nux_mode")) == null) ? "VIDEO" : "VIDEO";
        if (str.equals("PHOTO")) {
            num = AnonymousClass006.A00;
        } else if (str.equals("VIDEO")) {
            num = AnonymousClass006.A01;
        } else if (str.equals("OTHER")) {
            num = AnonymousClass006.A0C;
        } else {
            throw C25950ws.A0k(str);
        }
        this.A01 = num;
        C21950pH.A09(86165584, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1507640485);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.remix_for_feed_posts_bottom_sheet_nux, false);
        C21950pH.A09(380940578, A02);
        return A0D;
    }
}
