package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5200000_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1eL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eL extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC87424my {
    public static final String __redex_internal_original_name = "FeedDefaultPrivacyBottomSheetFragment";
    public Context A00;
    public InterfaceC89134q2 A01;
    public AnonymousClass269 A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public String A06;
    public Boolean A07;
    public final InterfaceC12130Pj A08 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "feed_default_privacy_bottom_sheet";
    }

    public static final boolean A00(C1eL c1eL) {
        String str = c1eL.A06;
        if ((str == null || !str.equals("video_feed_share_button")) && ((str == null || !str.equals("share_later_share_button")) && (str == null || !str.equals("share_sheet_share_button")))) {
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0222  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        C24T c24t;
        Boolean bool;
        String str;
        String str2;
        String str3;
        Iterable<KtCSuperShape0S1200000_I2> iterable;
        int i;
        boolean z2;
        boolean z3;
        String str4;
        int i2;
        SpannableStringBuilder A01;
        CharSequence A02;
        CharSequence A0G;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        C288018b A012 = C70053cM.A01(C25920wp.A0Y(interfaceC12130Pj));
        if (A012 != null) {
            z = Boolean.valueOf(A012.A00);
        } else {
            z = false;
        }
        this.A07 = z;
        if (A012 != null) {
            c24t = A012.A02;
        } else {
            c24t = null;
        }
        this.A04 = String.valueOf(c24t);
        if (A012 != null) {
            bool = Boolean.valueOf(A012.A05);
        } else {
            bool = null;
        }
        this.A03 = bool;
        if (A012 != null) {
            this.A02 = A012.A01;
        }
        if (A00(this)) {
            long currentTimeMillis = System.currentTimeMillis();
            int i3 = C70173gG.A01(C25920wp.A0Y(interfaceC12130Pj)).getInt("fb_feed_crossposting_default_privacy_consent_times_shown", 0);
            C25930wq.A0s(C70173gG.A00(C25920wp.A0Y(interfaceC12130Pj)), "fb_feed_crossposting_default_privacy_consent_time_stamp_ms", currentTimeMillis);
            C25930wq.A0r(C37511yy.A02(C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj))), "fb_feed_crossposting_default_privacy_consent_times_shown", i3 + 1);
        }
        KtCSuperShape0S5200000_I2 A03 = C70053cM.A00(C25920wp.A0Y(interfaceC12130Pj)).A03();
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(requireView(), R.id.bottomsheet_header);
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, A0V, 36327447569901592L);
        if (A03 != null) {
            str = A03.A06;
            str2 = A03.A04;
            str3 = A03.A05;
        } else {
            str = null;
            str2 = null;
            str3 = null;
        }
        igdsHeadline.setImageDrawable(requireActivity().getDrawable(R.drawable.ig_illustrations_illo_ig_fb_connection));
        int[] iArr = {R.drawable.instagram_facebook_circle_pano_outline_24, R.drawable.instagram_users_pano_outline_24, R.drawable.instagram_settings_pano_outline_24};
        C69033Zi c69033Zi = new C69033Zi(requireContext(), true, false);
        if (A0E) {
            Context context = this.A00;
            if (context != null) {
                int A05 = C25980wv.A05(this.A02, 1);
                if (A05 != 2) {
                    i2 = 2131827401;
                    if (A05 != 3) {
                        i2 = 2131827399;
                    }
                } else {
                    i2 = 2131827400;
                }
                str = C25920wp.A0m(context, i2);
                AnonymousClass269 anonymousClass269 = this.A02;
                if (anonymousClass269 != AnonymousClass269.SHRINKING && anonymousClass269 != AnonymousClass269.MATCHED) {
                    Context context2 = this.A00;
                    if (context2 != null) {
                        str2 = context2.getString(2131827397);
                        Context context3 = this.A00;
                        if (context3 != null) {
                            str3 = context3.getString(2131827398);
                            AnonymousClass269 anonymousClass2692 = this.A02;
                            if (this.A00 != null) {
                            }
                        }
                    }
                } else {
                    Context context4 = this.A00;
                    if (context4 != null) {
                        str2 = context4.getString(2131827396);
                        str3 = null;
                        AnonymousClass269 anonymousClass26922 = this.A02;
                        if (this.A00 != null) {
                            FragmentActivity requireActivity = requireActivity();
                            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                            AnonymousClass269 anonymousClass2693 = AnonymousClass269.MATCHED;
                            if (anonymousClass26922 == anonymousClass2693) {
                                Context context5 = this.A00;
                                if (context5 != null) {
                                    A01 = C25950ws.A0G(context5.getString(2131827403));
                                    c69033Zi.A03(null, A01, iArr[0]);
                                    AnonymousClass269 anonymousClass2694 = this.A02;
                                    if (this.A00 != null) {
                                        C0OR.A0E("viewContext");
                                        throw null;
                                    }
                                    FragmentActivity requireActivity2 = requireActivity();
                                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                    Context context6 = this.A00;
                                    if (anonymousClass2694 == anonymousClass2693) {
                                        if (context6 != null) {
                                            C0OR.A0B(A0Y2, 2);
                                            A02 = C70143cx.A01(context6, requireActivity2, A0Y2, C25920wp.A0m(context6, 2131835670), 2131827404);
                                            c69033Zi.A03(null, A02, iArr[1]);
                                            AnonymousClass269 anonymousClass2695 = this.A02;
                                            if (this.A00 != null) {
                                                C0OR.A0E("viewContext");
                                                throw null;
                                            }
                                            requireActivity();
                                            interfaceC12130Pj.getValue();
                                            if (anonymousClass2695 == anonymousClass2693) {
                                                Context context7 = this.A00;
                                                if (context7 != null) {
                                                    A0G = C70143cx.A02(context7, A012);
                                                    c69033Zi.A03(null, A0G, iArr[2]);
                                                }
                                                C0OR.A0E("viewContext");
                                                throw null;
                                            }
                                            Context context8 = this.A00;
                                            if (context8 != null) {
                                                A0G = C25950ws.A0G(context8.getString(2131827403));
                                                c69033Zi.A03(null, A0G, iArr[2]);
                                            }
                                            C0OR.A0E("viewContext");
                                            throw null;
                                        }
                                        C0OR.A0E("viewContext");
                                        throw null;
                                    }
                                    if (context6 != null) {
                                        A02 = C70143cx.A02(context6, A012);
                                        c69033Zi.A03(null, A02, iArr[1]);
                                        AnonymousClass269 anonymousClass26952 = this.A02;
                                        if (this.A00 != null) {
                                        }
                                    }
                                    C0OR.A0E("viewContext");
                                    throw null;
                                }
                            } else {
                                Context context9 = this.A00;
                                if (context9 != null) {
                                    C0OR.A0B(A0Y, 2);
                                    A01 = C70143cx.A01(context9, requireActivity, A0Y, C25920wp.A0m(context9, 2131835670), 2131827404);
                                    c69033Zi.A03(null, A01, iArr[0]);
                                    AnonymousClass269 anonymousClass26942 = this.A02;
                                    if (this.A00 != null) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E("viewContext");
            throw null;
        } else if (A03 != null && (iterable = (Iterable) A03.A00) != null) {
            ArrayList A0y = C25920wp.A0y(iterable, 10);
            for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 : iterable) {
                A0y.add(C70143cx.A00(requireActivity(), requireContext(), ktCSuperShape0S1200000_I2, C25920wp.A0Y(interfaceC12130Pj)));
            }
            int i4 = 0;
            for (Object obj : C00I.A0K(C00I.A0N(A0y))) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj;
                if (i4 < 3) {
                    c69033Zi.A03(null, spannableStringBuilder, iArr[i4]);
                }
                i4 = i5;
            }
        }
        igdsHeadline.setHeadline(str);
        List A022 = c69033Zi.A02();
        ArrayList A0x = C25920wp.A0x(A022);
        Iterator it = A022.iterator();
        while (it.hasNext()) {
            C25970wu.A1S(A0x, it);
        }
        igdsHeadline.setBulletList(A0x);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(requireView(), R.id.bottomsheet_buttons);
        if (str2 != null) {
            igdsBottomButtonLayout.setPrimaryActionText(str2);
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, 350));
        }
        if (str3 != null) {
            igdsBottomButtonLayout.setSecondaryActionText(str3);
            igdsBottomButtonLayout.setSecondaryActionOnClickListener(C25940wr.A0D(this, 351));
        }
        igdsBottomButtonLayout.setDividerVisible(true);
        TextView textView = (TextView) C25920wp.A0J(requireView(), R.id.bottomsheet_footer);
        if (A03 != null && (str4 = A03.A02) != null && str4.length() > 0) {
            textView.setText(str4);
        } else {
            textView.setVisibility(8);
        }
        if (C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36325317266121774L)) {
            i = C57912ug.A00(C25920wp.A0Y(interfaceC12130Pj)).A00();
        } else {
            i = C70053cM.A00(C25920wp.A0Y(interfaceC12130Pj)).A00;
        }
        this.A05 = C70143cx.A05(requireContext(), Integer.valueOf(i));
        C2EZ c2ez = C2EZ.A0E;
        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
        Boolean bool2 = this.A07;
        if (bool2 != null) {
            z2 = bool2.booleanValue();
        } else {
            z2 = false;
        }
        String str5 = this.A04;
        String str6 = this.A05;
        String str7 = this.A06;
        boolean A00 = C3Z4.A00(C25920wp.A0Y(interfaceC12130Pj));
        Boolean bool3 = this.A03;
        if (bool3 != null) {
            z3 = bool3.booleanValue();
        } else {
            z3 = false;
        }
        C3OI.A01(c2ez, A0Y3, str5, str6, str7, this.A02.name(), z2, A00, z3);
    }

    public C1eL() {
        Boolean A0U = C25930wq.A0U();
        this.A07 = A0U;
        this.A03 = A0U;
        this.A02 = AnonymousClass269.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.setTitle(getString(2131836840));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(33750612);
        super.onCreate(bundle);
        this.A00 = requireContext();
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = C26010wy.A0E(bundle2);
        } else {
            str = null;
        }
        this.A06 = str;
        C21950pH.A09(-1920904574, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(159642505);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.default_privacy_education_sheet, viewGroup, false);
        C21950pH.A09(1205638720, A02);
        return inflate;
    }
}
