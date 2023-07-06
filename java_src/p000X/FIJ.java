package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.redex.IDxCListenerShape5S0600000_5_I2;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.FIJ */
/* loaded from: classes6.dex */
public final class FIJ extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C151918hv A01;
    public final InterfaceC34276Hkm A02;
    public final C31697GUc A03;
    public final UserSession A04;
    public final InterfaceC13700Yl A05;
    public final boolean A06;

    public FIJ(InterfaceC19580l7 interfaceC19580l7, C151918hv c151918hv, InterfaceC34276Hkm interfaceC34276Hkm, C31697GUc c31697GUc, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        C28352Emn.A12(1, c31697GUc, interfaceC34276Hkm, c151918hv);
        this.A03 = c31697GUc;
        this.A00 = interfaceC19580l7;
        this.A04 = userSession;
        this.A02 = interfaceC34276Hkm;
        this.A01 = c151918hv;
        this.A05 = interfaceC13700Yl;
        this.A06 = z;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C166729Wi.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0218, code lost:
        if (r5.size() >= 3) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x032e A[LOOP:2: B:79:0x0328->B:81:0x032e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x033b  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        float f;
        float f2;
        float f3;
        int i;
        InterfaceC34276Hkm interfaceC34276Hkm;
        View view;
        InterfaceC19580l7 interfaceC19580l7;
        UserSession userSession;
        Unit unit;
        ImageUrl AaS;
        TrackData trackData;
        int i2;
        String str;
        List list;
        List A17;
        int i3;
        Iterator it;
        C166729Wi c166729Wi = (C166729Wi) interfaceC42580Mhj;
        Ev5 ev5 = (Ev5) lsI;
        boolean A1Z = C25920wp.A1Z(c166729Wi, ev5);
        C18856ASq c18856ASq = c166729Wi.A00;
        switch (c18856ASq.A01().intValue()) {
            case 0:
                if (this.A06) {
                    C33019H1t c33019H1t = C33019H1t.A01;
                    C31697GUc c31697GUc = this.A03;
                    InterfaceC19580l7 interfaceC19580l72 = this.A00;
                    UserSession userSession2 = this.A04;
                    InterfaceC34276Hkm interfaceC34276Hkm2 = this.A02;
                    C151918hv c151918hv = this.A01;
                    C0OR.A0B(c151918hv, 6);
                    C29059FEn c29059FEn = new C29059FEn(new C31316GAz(interfaceC19580l72, c151918hv, c18856ASq, ev5, interfaceC34276Hkm2, c31697GUc, userSession2));
                    if (c18856ASq.A08 == null && !c18856ASq.A09) {
                        c18856ASq.A09 = A1Z;
                        C28761EyR c28761EyR = c18856ASq.A00().A00;
                        String str2 = (c28761EyR == null || (str2 = c28761EyR.A04.getId()) == null) ? "" : "";
                        C28761EyR c28761EyR2 = c18856ASq.A00().A00;
                        if (c28761EyR2 != null) {
                            i = c28761EyR2.A03;
                        } else {
                            i = 6;
                        }
                        C32422GpQ A00 = C180129y1.A00(new KtCSuperShape5S1000000_I2(str2, 0), userSession2, null);
                        A00.A0X(AnonymousClass000.A00(723), A1Z);
                        A00.A0X(AnonymousClass000.A00(839), false);
                        A00.A0Q("count", i);
                        A00.A0K(AnonymousClass006.A0Y);
                        C32944GzF A08 = A00.A08();
                        A08.A00 = c29059FEn;
                        C128227Fr.A03(A08);
                    }
                    View view2 = ev5.A02;
                    view2.setPadding(0, 0, 0, 0);
                    ev5.A0H.setStrokeWidth(0);
                    C28761EyR c28761EyR3 = c18856ASq.A00().A00;
                    if (c28761EyR3 != null) {
                        User user = c28761EyR3.A04;
                        ev5.A00().setVisibility(8);
                        GradientSpinner gradientSpinner = ev5.A0G;
                        gradientSpinner.setVisibility(4);
                        gradientSpinner.A05();
                        C25970wu.A1N(interfaceC19580l72, ev5.A0B, user);
                        IgFrameLayout igFrameLayout = ev5.A07;
                        igFrameLayout.getLayoutParams().width = -2;
                        C28354Emp.A15(igFrameLayout, -2);
                        C19711AlK A002 = C19711AlK.A00();
                        C0OR.A06(A002);
                        Reel A003 = C19644AkF.A00(userSession2, user);
                        if (A003 != null && !A003.A0t(userSession2)) {
                            gradientSpinner.setVisibility(0);
                            gradientSpinner.A03();
                            igFrameLayout.setOnClickListener(new IDxCListenerShape5S0600000_5_I2(ev5, c31697GUc, user, userSession2, c18856ASq, A002, 0));
                        }
                        String BKR = user.BKR();
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(user.AkA());
                        if (!C0OR.A0I(user.AkA(), "") && !C0OR.A0I(user.A1I(), "")) {
                            A0n.append(" • ");
                        }
                        String A0f = C25930wq.A0f(user.A1I(), A0n);
                        String str3 = c18856ASq.A07;
                        C0OR.A0B(BKR, A1Z ? 1 : 0);
                        C33020H1u c33020H1u = c33019H1t.A00;
                        TextView textView = ev5.A03;
                        c33020H1u.A01(textView, BKR);
                        c33020H1u.A01(ev5.A04, A0f);
                        c33020H1u.A01(ev5.A05, str3);
                        C7GE.A09(textView, user.BZy());
                    }
                    C28352Emn.A1A(view2, 54, c31697GUc, c18856ASq);
                    C28761EyR c28761EyR4 = c18856ASq.A00().A00;
                    if (c28761EyR4 != null) {
                        f = c28761EyR4.A00;
                    } else {
                        f = 1.0f;
                    }
                    C28761EyR c28761EyR5 = c18856ASq.A00().A00;
                    if (c28761EyR5 != null) {
                        f2 = c28761EyR5.A01;
                    } else {
                        f2 = 0.75f;
                    }
                    C28761EyR c28761EyR6 = c18856ASq.A00().A00;
                    if (c28761EyR6 != null) {
                        f3 = c28761EyR6.A02;
                    } else {
                        f3 = 1.0f;
                    }
                    c33019H1t.A00(c151918hv, c18856ASq, ev5, f, f2, f3);
                    interfaceC34276Hkm2.CaB(view2, c18856ASq);
                    this.A05.invoke(ev5.A06);
                    return;
                }
                IgFrameLayout igFrameLayout2 = ev5.A08;
                igFrameLayout2.setVisibility(8);
                igFrameLayout2.setPadding(0, 0, 0, 0);
                ev5.A0H.setVisibility(8);
                return;
            case 1:
                C33016H1q c33016H1q = C33016H1q.A01;
                C31697GUc c31697GUc2 = this.A03;
                interfaceC19580l7 = this.A00;
                userSession = this.A04;
                interfaceC34276Hkm = this.A02;
                InterfaceC22050Bpl A004 = c18856ASq.A00().A00();
                C630437p c630437p = c18856ASq.A01;
                if (c630437p != null && (str = c630437p.A00) != null) {
                    AaS = C26000wx.A0Q(str);
                } else if (A004 != null) {
                    AaS = A004.AaS();
                } else {
                    unit = null;
                    if (unit == null) {
                        Drawable drawable = ev5.A00().getContext().getDrawable(R.drawable.default_album_art_icon);
                        if (drawable != null) {
                            ev5.A01(AnonymousClass006.A01);
                            ev5.A00().setImageDrawable(drawable);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    String str4 = c18856ASq.A03;
                    String str5 = c18856ASq.A06;
                    String str6 = c18856ASq.A07;
                    C0OR.A0B(str4, A1Z ? 1 : 0);
                    C33020H1u c33020H1u2 = c33016H1q.A00;
                    TextView textView2 = ev5.A03;
                    c33020H1u2.A01(textView2, str4);
                    TextView textView3 = ev5.A04;
                    c33020H1u2.A01(textView3, str5);
                    TextView textView4 = ev5.A05;
                    c33020H1u2.A01(textView4, str6);
                    view = ev5.A02;
                    C28352Emn.A1A(view, 55, c31697GUc2, c18856ASq);
                    if (A004 != null) {
                        if (A004.BTy() == A1Z) {
                            SpannableStringBuilder A02 = C26010wy.A02();
                            Context context = textView3.getContext();
                            Drawable drawable2 = context.getDrawable(R.drawable.music_explicit);
                            if (drawable2 != null) {
                                Drawable mutate = drawable2.mutate();
                                if (mutate != null) {
                                    mutate.setColorFilter(C26000wx.A01(context), PorterDuff.Mode.SRC_IN);
                                }
                                A02.append((CharSequence) c18856ASq.A03);
                                A02.append((CharSequence) " ");
                                C91524uS.A17(drawable2);
                                C7GF.A05(drawable2, A02, A02.length(), 0, 0);
                                textView2.setText(A02);
                            }
                        }
                        if (A004.BZY() == A1Z) {
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36325609323963552L)) {
                                Context context2 = ev5.A0H.getContext();
                                if (C70763jC.A0E(c0td, userSession, 36327194166962080L)) {
                                    i2 = AVU.A00(userSession, A004.BIj());
                                } else {
                                    i2 = R.drawable.clips_trending_arrow;
                                }
                                Drawable drawable3 = context2.getDrawable(i2);
                                if (drawable3 != null) {
                                    int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.autocomplete_dropdown_header_text_size);
                                    drawable3.setColorFilter(C25970wu.A04(context2, R.attr.textColorSecondary), PorterDuff.Mode.SRC_IN);
                                    drawable3.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                                } else {
                                    drawable3 = null;
                                }
                                textView4.setCompoundDrawables(drawable3, null, null, null);
                                textView4.setCompoundDrawablePadding(C91534uT.A08(context2));
                            }
                        }
                    }
                    if (c18856ASq.A00().A03 != null && C70763jC.A0E(C0TD.A05, userSession, 36325609323898015L)) {
                        trackData = c18856ASq.A00().A03;
                        if (trackData == null) {
                            C27036E6y c27036E6y = new C27036E6y(trackData);
                            Context A05 = C25930wq.A05(view);
                            C92424wr c92424wr = new C92424wr(A05, A05.getResources().getDimensionPixelSize(R.dimen.abc_control_corner_material), C25970wu.A03(A05, R.dimen.abc_control_corner_material), A1Z, A1Z, A1Z, false, false, false);
                            c92424wr.setBounds(0, 0, A05.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size), C25970wu.A03(A05, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size));
                            c92424wr.A03 = A1Z;
                            c92424wr.invalidateSelf();
                            c92424wr.A01(A05.getColor(R.color.igds_separator));
                            ev5.A00 = c92424wr;
                            IgSimpleImageView igSimpleImageView = ev5.A0A;
                            igSimpleImageView.setImageDrawable(c92424wr);
                            igSimpleImageView.setVisibility(0);
                            C28352Emn.A1C(igSimpleImageView, c31697GUc2, ev5, c27036E6y, 13);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    list = c18856ASq.A08;
                    IgImageView igImageView = ev5.A0C;
                    IgImageView igImageView2 = ev5.A0E;
                    IgImageView igImageView3 = ev5.A0F;
                    IgImageView igImageView4 = ev5.A0D;
                    A17 = C14200aH.A17(igImageView, igImageView2, igImageView3, igImageView4);
                    RoundedCornerConstraintLayout roundedCornerConstraintLayout = ev5.A0H;
                    C0OR.A0B(roundedCornerConstraintLayout, 0);
                    int A09 = C91554uV.A09(C91534uT.A0I(roundedCornerConstraintLayout));
                    if (list != null && !list.isEmpty()) {
                        i3 = 0;
                        break;
                    }
                    i3 = A09;
                    roundedCornerConstraintLayout.setPadding(0, A09, 0, i3);
                    if (list == null && list.size() >= 3) {
                        int size = list.size();
                        if (size != 3) {
                            if (size == 4) {
                                Context A092 = C25960wt.A09(ev5);
                                int A082 = (int) (((C0hI.A08(A092) - (C25980wv.A03(A092) << 1)) - (C150648fC.A00(A092) << 1)) / 4.0f);
                                int i4 = (int) (A082 * 1.7777778f);
                                C0hI.A0Z(igImageView, A082, i4);
                                C0hI.A0Z(igImageView2, A082, i4);
                                C0hI.A0Z(igImageView3, A082, i4);
                                C0hI.A0Z(igImageView4, A082, i4);
                                Iterator it2 = new C8Q3(0, 3).iterator();
                                while (it2.hasNext()) {
                                    int A005 = ((C81C) it2).A00();
                                    IgImageView igImageView5 = (IgImageView) A17.get(A005);
                                    B7P b7p = (B7P) list.get(A005);
                                    C19639AkA.A01(null, null, interfaceC19580l7, igImageView5, b7p, null, null, userSession, 1.7777778f, 0, A005, 0, false, C25920wp.A1Z(igImageView5, b7p));
                                }
                            }
                        } else {
                            Context A093 = C25960wt.A09(ev5);
                            int A083 = (int) (((C0hI.A08(A093) - (C25980wv.A03(A093) << 1)) - (C150648fC.A00(A093) << 1)) / 3.0f);
                            C0hI.A0Z(igImageView, A083, A083);
                            C0hI.A0Z(igImageView2, A083, A083);
                            C0hI.A0Z(igImageView3, A083, A083);
                            Iterator it3 = new C8Q3(0, 2).iterator();
                            while (it3.hasNext()) {
                                int A006 = ((C81C) it3).A00();
                                IgImageView igImageView6 = (IgImageView) A17.get(A006);
                                B7P b7p2 = (B7P) list.get(A006);
                                C25950ws.A1V(igImageView6, b7p2);
                                C19639AkA.A01(null, null, interfaceC19580l7, igImageView6, b7p2, null, null, userSession, 1.0f, 0, A006, 0, false, false);
                            }
                            C0OR.A0B(igImageView4, 0);
                            igImageView4.setVisibility(8);
                        }
                    } else {
                        it = A17.iterator();
                        while (it.hasNext()) {
                            View A0E = C22186Bs4.A0E(it);
                            C0OR.A0B(A0E, 0);
                            A0E.setVisibility(8);
                        }
                    }
                    interfaceC34276Hkm.CaB(view, c18856ASq);
                    return;
                }
                SimpleImageUrl simpleImageUrl = new SimpleImageUrl(AaS);
                ev5.A01(AnonymousClass006.A01);
                ev5.A00().setUrl(simpleImageUrl, interfaceC19580l7);
                unit = Unit.A00;
                if (unit == null) {
                }
                String str42 = c18856ASq.A03;
                String str52 = c18856ASq.A06;
                String str62 = c18856ASq.A07;
                C0OR.A0B(str42, A1Z ? 1 : 0);
                C33020H1u c33020H1u22 = c33016H1q.A00;
                TextView textView22 = ev5.A03;
                c33020H1u22.A01(textView22, str42);
                TextView textView32 = ev5.A04;
                c33020H1u22.A01(textView32, str52);
                TextView textView42 = ev5.A05;
                c33020H1u22.A01(textView42, str62);
                view = ev5.A02;
                C28352Emn.A1A(view, 55, c31697GUc2, c18856ASq);
                if (A004 != null) {
                }
                if (c18856ASq.A00().A03 != null) {
                    trackData = c18856ASq.A00().A03;
                    if (trackData == null) {
                    }
                }
                list = c18856ASq.A08;
                IgImageView igImageView7 = ev5.A0C;
                IgImageView igImageView22 = ev5.A0E;
                IgImageView igImageView32 = ev5.A0F;
                IgImageView igImageView42 = ev5.A0D;
                A17 = C14200aH.A17(igImageView7, igImageView22, igImageView32, igImageView42);
                RoundedCornerConstraintLayout roundedCornerConstraintLayout2 = ev5.A0H;
                C0OR.A0B(roundedCornerConstraintLayout2, 0);
                int A094 = C91554uV.A09(C91534uT.A0I(roundedCornerConstraintLayout2));
                if (list != null) {
                    i3 = 0;
                }
                i3 = A094;
                roundedCornerConstraintLayout2.setPadding(0, A094, 0, i3);
                if (list == null) {
                }
                it = A17.iterator();
                while (it.hasNext()) {
                }
                interfaceC34276Hkm.CaB(view, c18856ASq);
                return;
            case 2:
                C33017H1r c33017H1r = C33017H1r.A01;
                C31697GUc c31697GUc3 = this.A03;
                interfaceC34276Hkm = this.A02;
                Drawable drawable4 = ev5.A00().getContext().getDrawable(R.drawable.instagram_location_map_pano_outline_24);
                if (drawable4 != null) {
                    C33020H1u.A00(drawable4, ev5);
                    String str7 = c18856ASq.A03;
                    String str8 = c18856ASq.A06;
                    String str9 = c18856ASq.A07;
                    C0OR.A0B(str7, A1Z ? 1 : 0);
                    C33020H1u c33020H1u3 = c33017H1r.A00;
                    c33020H1u3.A01(ev5.A03, str7);
                    c33020H1u3.A01(ev5.A04, str8);
                    c33020H1u3.A01(ev5.A05, str9);
                    view = ev5.A02;
                    C28352Emn.A1A(view, 56, c31697GUc3, c18856ASq);
                    C28774Eyg c28774Eyg = c18856ASq.A00().A02;
                    if (c28774Eyg != null && c28774Eyg.A04.A01.size() > 0) {
                        C28774Eyg c28774Eyg2 = c18856ASq.A00().A02;
                        IgFrameLayout igFrameLayout3 = ev5.A09;
                        Context context3 = igFrameLayout3.getContext();
                        GUJ guj = new GUJ();
                        guj.A0A = false;
                        guj.A0E = false;
                        guj.A06 = "ig_hcm_map";
                        guj.A01("HighConfidenceModuleViewBinder.kt");
                        C28443EpH c28443EpH = new C28443EpH(context3, guj);
                        C0hI.A0Q(ev5.A0H, 0);
                        Context A095 = C25960wt.A09(ev5);
                        C0hI.A0O(igFrameLayout3, (int) ((((C0hI.A08(A095) - (C25980wv.A03(A095) << 1)) - (C150648fC.A00(A095) << 1)) / 4.0f) * 1.7777778f));
                        igFrameLayout3.addView(c28443EpH);
                        c28443EpH.BsY(null);
                        igFrameLayout3.setVisibility(0);
                        c28443EpH.A0H(new C32208GlD(c28443EpH, c28774Eyg2, c18856ASq, c31697GUc3));
                    }
                    interfaceC34276Hkm.CaB(view, c18856ASq);
                    return;
                }
                throw C25920wp.A0c();
            case 3:
                C33018H1s c33018H1s = C33018H1s.A01;
                C31697GUc c31697GUc4 = this.A03;
                interfaceC19580l7 = this.A00;
                userSession = this.A04;
                interfaceC34276Hkm = this.A02;
                Drawable drawable5 = ev5.A00().getContext().getDrawable(R.drawable.clips_trending_arrow);
                if (drawable5 != null) {
                    C33020H1u.A00(drawable5, ev5);
                    String str10 = c18856ASq.A03;
                    String str11 = c18856ASq.A06;
                    String str12 = c18856ASq.A07;
                    C0OR.A0B(str10, A1Z ? 1 : 0);
                    C33020H1u c33020H1u4 = c33018H1s.A00;
                    c33020H1u4.A01(ev5.A03, str10);
                    c33020H1u4.A01(ev5.A04, str11);
                    c33020H1u4.A01(ev5.A05, str12);
                    view = ev5.A02;
                    C28352Emn.A1A(view, 57, c31697GUc4, c18856ASq);
                    list = c18856ASq.A08;
                    IgImageView igImageView72 = ev5.A0C;
                    IgImageView igImageView222 = ev5.A0E;
                    IgImageView igImageView322 = ev5.A0F;
                    IgImageView igImageView422 = ev5.A0D;
                    A17 = C14200aH.A17(igImageView72, igImageView222, igImageView322, igImageView422);
                    RoundedCornerConstraintLayout roundedCornerConstraintLayout22 = ev5.A0H;
                    C0OR.A0B(roundedCornerConstraintLayout22, 0);
                    int A0942 = C91554uV.A09(C91534uT.A0I(roundedCornerConstraintLayout22));
                    if (list != null) {
                    }
                    i3 = A0942;
                    roundedCornerConstraintLayout22.setPadding(0, A0942, 0, i3);
                    if (list == null) {
                    }
                    it = A17.iterator();
                    while (it.hasNext()) {
                    }
                    interfaceC34276Hkm.CaB(view, c18856ASq);
                    return;
                }
                throw C25920wp.A0c();
            case 4:
            case 5:
                IgFrameLayout igFrameLayout22 = ev5.A08;
                igFrameLayout22.setVisibility(8);
                igFrameLayout22.setPadding(0, 0, 0, 0);
                ev5.A0H.setVisibility(8);
                return;
            default:
                return;
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_high_confidence_module, C25920wp.A1Y(viewGroup, layoutInflater));
        A0D.setTag(new Ev5(A0D));
        return new Ev5(A0D);
    }
}
