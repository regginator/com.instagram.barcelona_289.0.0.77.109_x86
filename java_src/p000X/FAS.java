package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.status.p093ui.StatusTextLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FAS */
/* loaded from: classes6.dex */
public final class FAS extends AbstractC28455EqB implements InterfaceC21795Bld {
    public static final String __redex_internal_original_name = "StatusAudiencePickerSheetFragment";
    public C28950F9m A00;
    public C28511ErH A01;
    public Integer A02;
    public List A03;
    public RecyclerView A04;
    public C42n A05;
    public IgTextView A06;
    public IgTextView A07;
    public IgdsButton A08;
    public CharSequence A09;
    public String A0A;
    public final String A0B = "StatusAudiencePickerSheetFragment.DefaultStatusAudience";
    public final int A0D = 2002;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);

    public final void A02() {
        C42n c42n = this.A05;
        if (c42n == null) {
            C0OR.A0E("closeFriendsController");
            throw null;
        } else {
            c42n.A00(this, AnonymousClass295.A0F, this.A0D, false, false);
        }
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "status_share_sheet";
    }

    private final String A00() {
        String string;
        int A00 = C66753Nu.A00(C25920wp.A0Y(this.A0C));
        Resources A0B = C25920wp.A0B(this);
        if (A00 > 0) {
            string = C25930wq.A0b(A0B, A00, R.plurals.recipient_picker_close_friends_count);
        } else {
            string = A0B.getString(2131837673);
        }
        C0OR.A06(string);
        return string;
    }

    private final void A01() {
        String str;
        IgdsButton igdsButton;
        int i;
        boolean A1X = C25940wr.A1X(C66753Nu.A00(C25920wp.A0Y(this.A0C)));
        Integer num = this.A02;
        if (num == null) {
            str = "selectedAudience";
        } else {
            str = "shareButton";
            if (num == AnonymousClass006.A01 && !A1X) {
                IgdsButton igdsButton2 = this.A08;
                if (igdsButton2 != null) {
                    igdsButton2.setText(C25920wp.A0B(this).getString(2131837673));
                    igdsButton = this.A08;
                    if (igdsButton != null) {
                        i = 357;
                        C28352Emn.A19(igdsButton, i, this);
                        return;
                    }
                }
            } else {
                IgdsButton igdsButton3 = this.A08;
                if (igdsButton3 != null) {
                    igdsButton3.setText(C25920wp.A0B(this).getString(2131837675));
                    igdsButton = this.A08;
                    if (igdsButton != null) {
                        i = 358;
                        C28352Emn.A19(igdsButton, i, this);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        C28950F9m c28950F9m = this.A00;
        if (c28950F9m != null) {
            StatusTextLayout statusTextLayout = c28950F9m.A07;
            if (statusTextLayout == null) {
                C0OR.A0E("statusTextLayout");
                throw null;
            } else {
                C28950F9m.A01(statusTextLayout.A00);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == this.A0D) {
            A01();
            List list = this.A03;
            String str = "audiences";
            if (list != null) {
                Iterator it = list.iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (((C31269G9d) it.next()).A03 == AnonymousClass006.A01) {
                            break;
                        }
                        i3++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                List list2 = this.A03;
                if (list2 != null) {
                    ((C31269G9d) list2.get(i3)).A00 = A00();
                    C28511ErH c28511ErH = this.A01;
                    if (c28511ErH == null) {
                        str = "adapter";
                    } else {
                        c28511ErH.notifyItemChanged(i3);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        Integer num;
        String string;
        String string2;
        int A02 = C21950pH.A02(445708210);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("status_emoji");
        } else {
            str = null;
        }
        String str2 = "";
        if (str == null) {
            str = "";
        }
        this.A0A = str;
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null && (string2 = bundle3.getString("status_text")) != null) {
            str2 = string2;
        }
        this.A09 = str2;
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null && (string = bundle4.getString("status_music")) != null) {
            Context requireContext = requireContext();
            UserSession A0Y = C25920wp.A0Y(this.A0C);
            CharSequence charSequence = this.A09;
            if (charSequence == null) {
                C0OR.A0E("pendingStatus");
                throw null;
            }
            this.A09 = C31515GLt.A00(requireContext, C172959mI.parseFromJson(C25930wq.A0K(string)), A0Y, charSequence);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        String string3 = C31528GMn.A01(C25920wp.A0Y(interfaceC12130Pj)).A00(EnumC29770FeS.A26).getString(this.A0B, null);
        if (string3 != null) {
            if (string3.equals("MUTUAL_FOLLOWERS")) {
                num = AnonymousClass006.A00;
            } else if (string3.equals("CLOSE_FRIENDS")) {
                num = AnonymousClass006.A01;
            } else {
                throw C25950ws.A0k(string3);
            }
        } else {
            num = AnonymousClass006.A00;
        }
        this.A02 = num;
        ArrayList A0w = C25920wp.A0w();
        Drawable drawable = requireContext().getDrawable(R.drawable.instagram_users_outline_96);
        if (drawable != null) {
            drawable.setTint(requireContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
        }
        Integer num2 = AnonymousClass006.A00;
        String A0c = C25940wr.A0c(C25920wp.A0B(this), 2131837674);
        Integer num3 = this.A02;
        if (num3 == null) {
            C0OR.A0E("selectedAudience");
            throw null;
        }
        A0w.add(new C31269G9d(drawable, num2, A0c, null, C25930wq.A1Z(num3, num2)));
        Integer num4 = AnonymousClass006.A01;
        String A0c2 = C25940wr.A0c(C25920wp.A0B(this), 2131824039);
        String A00 = A00();
        Drawable A01 = C7FN.A01(requireContext());
        Integer num5 = this.A02;
        if (num5 == null) {
            C0OR.A0E("selectedAudience");
            throw null;
        }
        A0w.add(new C31269G9d(A01, num4, A0c2, A00, C25930wq.A1Z(num5, num4)));
        List A0N = C00I.A0N(A0w);
        this.A03 = A0N;
        this.A01 = new C28511ErH(this, A0N);
        this.A05 = new C42n(requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        C21950pH.A09(-814209974, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(1958919024);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.status_audience_picker_sheet, viewGroup, false);
        this.A06 = (IgTextView) C25920wp.A0I(inflate, R.id.profile_header_status_emoji);
        this.A07 = (IgTextView) C25920wp.A0I(inflate, R.id.profile_header_status_text);
        IgTextView igTextView = this.A06;
        if (igTextView == null) {
            str = "previewEmoji";
        } else {
            String str2 = this.A0A;
            if (str2 == null) {
                str = "pendingEmoji";
            } else {
                igTextView.setText(str2);
                IgTextView igTextView2 = this.A07;
                if (igTextView2 == null) {
                    str = "previewText";
                } else {
                    CharSequence charSequence = this.A09;
                    if (charSequence == null) {
                        str = "pendingStatus";
                    } else {
                        igTextView2.setText(charSequence);
                        this.A08 = (IgdsButton) C25920wp.A0I(inflate, R.id.share_status_button);
                        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(inflate, R.id.recycler_view);
                        this.A04 = recyclerView;
                        str = "audiencesRecyclerView";
                        if (recyclerView != null) {
                            C28511ErH c28511ErH = this.A01;
                            if (c28511ErH == null) {
                                str = "adapter";
                            } else {
                                recyclerView.setAdapter(c28511ErH);
                                RecyclerView recyclerView2 = this.A04;
                                if (recyclerView2 != null) {
                                    C25940wr.A1C(recyclerView2);
                                    A01();
                                    C21950pH.A09(397516697, A02);
                                    return inflate;
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
