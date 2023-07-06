package p000X;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.user.model.User;
/* renamed from: X.1cM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cM extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "CelebrateBirthdayBottomSheetFragment";
    public IgdsListCell A00;
    public User A01;
    public View A02;
    public IgdsListCell A03;
    public IgdsListCell A04;
    public C3H1 A05;
    public String A06;
    public boolean A07;
    public final InterfaceC12130Pj A08 = C86644lN.A00(this);
    public final View.OnClickListener A0A = C25950ws.A0T(this, 306);
    public final View.OnClickListener A0B = C25950ws.A0T(this, HttpStatus.SC_TEMPORARY_REDIRECT);
    public final View.OnClickListener A09 = C25950ws.A0T(this, HttpStatus.SC_USE_PROXY);

    public final void A01(boolean z) {
        IgdsListCell igdsListCell;
        int i = 0;
        View view = this.A02;
        if (z) {
            if (view != null) {
                view.setVisibility(0);
            }
            igdsListCell = this.A03;
            i = 4;
        } else {
            if (view != null) {
                view.setVisibility(8);
            }
            igdsListCell = this.A03;
        }
        if (igdsListCell != null) {
            igdsListCell.setVisibility(i);
        }
        IgdsListCell igdsListCell2 = this.A04;
        if (igdsListCell2 != null) {
            igdsListCell2.setVisibility(i);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Object parcelable;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        String string = requireArguments().getString("DISPLAY_NAME_ARGUMENT");
        ((TextView) C25920wp.A0J(view, R.id.title)).setText(C25920wp.A0n(requireContext(), string, 2131823130));
        IgdsListCell igdsListCell = this.A00;
        if (igdsListCell != null) {
            igdsListCell.A0F(EnumC391528g.A03, true);
        }
        IgdsListCell igdsListCell2 = this.A00;
        if (igdsListCell2 != null) {
            String A0n = C25920wp.A0n(requireContext(), string, 2131823132);
            C0OR.A06(A0n);
            igdsListCell2.A0H(A0n);
        }
        IgdsListCell igdsListCell3 = this.A00;
        if (igdsListCell3 != null) {
            igdsListCell3.setOnClickListener(this.A0A);
        }
        IgdsListCell igdsListCell4 = this.A03;
        if (igdsListCell4 != null) {
            igdsListCell4.A0F(EnumC391528g.A03, true);
        }
        IgdsListCell igdsListCell5 = this.A03;
        if (igdsListCell5 != null) {
            igdsListCell5.setOnClickListener(this.A0B);
        }
        IgdsListCell igdsListCell6 = this.A04;
        if (igdsListCell6 != null) {
            igdsListCell6.A0F(EnumC391528g.A03, true);
        }
        IgdsListCell igdsListCell7 = this.A04;
        if (igdsListCell7 != null) {
            igdsListCell7.setOnClickListener(this.A09);
        }
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.celebrate_birthday_profile_pic);
        Bundle requireArguments = requireArguments();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = requireArguments.getParcelable("PROFILE_PIC_URL_ARGUMENT", ImageUrl.class);
        } else {
            parcelable = requireArguments.getParcelable("PROFILE_PIC_URL_ARGUMENT");
        }
        ImageUrl imageUrl = (ImageUrl) parcelable;
        if (imageUrl != null) {
            igImageView.setUrl(imageUrl, this);
        }
        User user = this.A01;
        if (user != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A08;
            if (C31792GZl.A03(C25920wp.A0Y(interfaceC12130Pj), user)) {
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                if (C70763jC.A0E(C26000wx.A0H(A0V, 1), A0V, 36328100405061915L)) {
                    CircularImageView circularImageView = (CircularImageView) C25920wp.A0J(view, R.id.birthday_confetti_circular_imageview);
                    C31792GZl.A01(requireContext(), circularImageView);
                    C31792GZl.A02(circularImageView.getDrawable());
                }
            }
        }
        String string2 = requireArguments.getString("USER_ID_ARGUMENT");
        if (string2 != null && !this.A07 && (str = this.A06) != null) {
            C3H1 c3h1 = this.A05;
            if (c3h1 == null) {
                C0OR.A0E("birthdayLogger");
                throw null;
            }
            long parseLong = Long.parseLong(string2);
            long A0D = C25950ws.A0D(C25920wp.A0Y(this.A08));
            String str2 = "story";
            if (!str.equals("story")) {
                str2 = "profile";
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c3h1.A00, "ig_birthday_opt_in_impression"), 814);
            if (C25920wp.A1V(A0I)) {
                A0I.A0S("celebrant_id", Long.valueOf(parseLong));
                A0I.A0S("viewer_id", Long.valueOf(A0D));
                A0I.A0T("surface", str2);
                A0I.A0T("feature", "bottom_sheet");
                A0I.A0T("option", null);
                A0I.A0T("device_os", "android");
                A0I.BbJ();
            }
            this.A07 = true;
        }
    }

    public static final void A00(C1cM c1cM, String str, String str2) {
        String str3 = c1cM.A06;
        if (str3 != null) {
            C3H1 c3h1 = c1cM.A05;
            if (c3h1 == null) {
                C0OR.A0E("birthdayLogger");
                throw null;
            }
            long parseLong = Long.parseLong(str);
            long A0D = C25950ws.A0D(C25920wp.A0Y(c1cM.A08));
            String str4 = "story";
            if (!str3.equals("story")) {
                str4 = "profile";
            }
            c3h1.A00(str4, "bottom_sheet", str2, parseLong, A0D);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(731374743);
        super.onCreate(bundle);
        this.A05 = new C3H1(this, C25920wp.A0Y(this.A08));
        this.A06 = requireArguments().getString("ENTRY_POINT");
        C21950pH.A09(-729994909, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-184944767);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.celebrate_birthday_bottomsheet_fragment, viewGroup, false);
        this.A02 = C080502w.A02(inflate, R.id.loading_spinner);
        this.A00 = (IgdsListCell) C080502w.A02(inflate, R.id.see_shared_stories);
        this.A03 = (IgdsListCell) C080502w.A02(inflate, R.id.send_confetti);
        this.A04 = (IgdsListCell) C080502w.A02(inflate, R.id.manage_settings);
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        this.A01 = C108366Tk.A00(C25920wp.A0Y(interfaceC12130Pj)).A04(requireArguments().getString("USER_ID_ARGUMENT"));
        A01(true);
        User user = this.A01;
        if (user != null) {
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            String id = user.getId();
            C0OR.A0B(A0V, 0);
            C0OR.A0B(id, 1);
            C32422GpQ A0N = C25930wq.A0N(A0V);
            C25960wt.A1I(A0N);
            A0N.A0P(C25960wt.A0k("stories/", "follow_versaries/", "get_shared_memories/"));
            A0N.A0H(C1UL.class, C66333Me.class);
            C32944GzF A0O = C25940wr.A0O(A0N, "follower_id", id);
            C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.SharedMemoriesResponse>>");
            AbstractC70803jG.A0F(A0O, user, this, 44);
            schedule(A0O);
        }
        C21950pH.A09(-2147380250, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1385711226);
        super.onDestroyView();
        this.A02 = null;
        this.A00 = null;
        this.A03 = null;
        this.A04 = null;
        C21950pH.A09(-826992853, A02);
    }
}
