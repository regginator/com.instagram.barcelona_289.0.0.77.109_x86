package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.instagram.api.schemas.IgUserBioLinkTypeEnum;
import com.instagram.api.schemas.PrimaryProfileLinkType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.p063ui.text.LinkTextView;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape145S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.3Xq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68663Xq {
    public static boolean A01(TextView textView, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user) {
        if (TextUtils.isEmpty(user.A10())) {
            return false;
        }
        textView.setText(user.A10().replaceFirst("^https?://", ""));
        textView.setVisibility(0);
        C25930wq.A0p(textView.getContext(), textView, R.color.igds_link);
        textView.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(13, user, userSession, interfaceC19580l7, textView));
        return true;
    }

    public static void A00(Context context, LinkTextView linkTextView, UserSession userSession, final User user, String str, List list, int i, int i2) {
        SpannableStringBuilder A02 = C26010wy.A02();
        Resources resources = context.getResources();
        TextPaint textPaint = new TextPaint(1);
        textPaint.density = resources.getDisplayMetrics().density;
        textPaint.linkColor = C7FP.A00(context, R.attr.textColorRegularLink);
        textPaint.setTextSize(linkTextView.getTextSize());
        textPaint.setColor(context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR));
        String A0V = C073900b.A0V(resources.getString(2131826734), " ", resources.getString(2131823098));
        CharSequence A01 = C127587Bz.A01(new C118336o3(Layout.Alignment.ALIGN_NORMAL, textPaint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, linkTextView.getLineSpacingMultiplier(), i, false), "", str, A0V, i2, false);
        A02.append(A01);
        C18958AWx.A01(context, A02, new InterfaceC21458Bg3() { // from class: X.4CZ
            @Override // p000X.InterfaceC21458Bg3
            public final void Bwn(InterfaceC21810Bls interfaceC21810Bls) {
            }
        }, userSession, list);
        if (!A01.equals(str)) {
            int length = A02.length();
            A02.append((CharSequence) A0V);
            C25920wp.A15(linkTextView, 113, user);
            A02.setSpan(new IDxLSpanShape145S0100000_1_I2(user, C26000wx.A01(context)), length, A02.length(), 33);
        }
        linkTextView.setText(A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x02bc, code lost:
        if (android.text.TextUtils.isEmpty(r13) != false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ee, code lost:
        if (r1 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01e3, code lost:
        if (r9.size() != 1) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ef, code lost:
        if (r9.size() != 1) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(final InterfaceC19580l7 interfaceC19580l7, final IgTextView igTextView, IgImageView igImageView, final UserSession userSession, final User user, boolean z, boolean z2) {
        String str;
        String str2;
        int i;
        String replaceFirst;
        IgImageView igImageView2 = igImageView;
        Context context = igTextView.getContext();
        List A1Q = user.A1Q();
        if (A1Q != null && !A1Q.isEmpty()) {
            final C3YP c3yp = C3YP.A00;
            C0OR.A0B(userSession, 7);
            List<InterfaceC89994rX> A1Q2 = user.A1Q();
            final ArrayList A0w = C25920wp.A0w();
            if (A1Q2 != null && !A1Q2.isEmpty()) {
                for (InterfaceC89994rX interfaceC89994rX : A1Q2) {
                    if (interfaceC89994rX == null) {
                        InterfaceC22000pM ABK = C18670jc.A00().ABK("MultipleLinksHeaderUtil", 817904625);
                        ABK.A8V("null_biolink", "unexpected null for user biolink");
                        ABK.report();
                    } else if (interfaceC89994rX.AsN() != IgUserBioLinkTypeEnum.FACEBOOK_GROUP) {
                        IgUserBioLinkTypeEnum AsN = interfaceC89994rX.AsN();
                        IgUserBioLinkTypeEnum igUserBioLinkTypeEnum = IgUserBioLinkTypeEnum.FACEBOOK;
                        if (AsN != igUserBioLinkTypeEnum || (interfaceC89994rX.AsN() == igUserBioLinkTypeEnum && (C25970wu.A1W(userSession, user.getId()) || C70763jC.A0E(C0TD.A05, userSession, 36316697267146019L)))) {
                            A0w.add(interfaceC89994rX);
                        }
                    }
                }
            }
            if (A0w.isEmpty()) {
                igTextView.setVisibility(8);
            } else {
                boolean A1Z = C25930wq.A1Z(((InterfaceC89994rX) C00I.A0C(A0w)).AsN(), IgUserBioLinkTypeEnum.FACEBOOK);
                boolean A1Z2 = C25930wq.A1Z(((InterfaceC89994rX) C00I.A0C(A0w)).AsN(), IgUserBioLinkTypeEnum.EXTERNAL);
                InterfaceC89994rX interfaceC89994rX2 = (InterfaceC89994rX) C00I.A0C(A0w);
                C0OR.A0B(interfaceC89994rX2, 0);
                String url = interfaceC89994rX2.getUrl();
                Uri uri = null;
                if (!C25940wr.A1W(url.length())) {
                    try {
                        uri = C23320rx.A01(url);
                    } catch (IllegalArgumentException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    }
                }
                C0TD c0td = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td, userSession, 36324935014818604L);
                boolean z3 = uri != null && AnonymousClass794.A00(uri);
                C0OR.A06(context);
                if (A1Z) {
                    z3 = C70763jC.A0E(c0td, userSession, 2342167944228447019L);
                }
                if (z3) {
                    i = R.drawable.instagram_facebook_circle_pano_outline_24;
                } else {
                    i = R.drawable.instagram_link_pano_outline_24;
                }
                C25930wq.A0o(context, igImageView2, i);
                igImageView2.setVisibility(0);
                C25950ws.A0I(igImageView2).leftMargin = 0;
                if (A0w.isEmpty()) {
                    replaceFirst = "";
                } else {
                    if (A1Z) {
                        replaceFirst = context.getString(2131832992);
                    } else {
                        replaceFirst = new C139377u3("^https?://").A00.matcher(((InterfaceC89994rX) C00I.A0C(A0w)).getUrl()).replaceFirst("");
                        C0OR.A06(replaceFirst);
                    }
                    C0OR.A09(replaceFirst);
                    if (A0w.size() != 1) {
                        if (z2) {
                            replaceFirst = C25920wp.A0n(context, Integer.valueOf(A0w.size()), 2131832993);
                        } else {
                            int i2 = R.plurals.profile_multiple_links_bio_others;
                            if (A1Z) {
                                i2 = R.plurals.profile_multiple_links_bio_facebook_others;
                            }
                            int size = A0w.size() - 1;
                            replaceFirst = context.getResources().getQuantityString(i2, size, Arrays.copyOf(C25980wv.A1Y(replaceFirst, size), 2));
                        }
                        C0OR.A06(replaceFirst);
                    }
                }
                if (replaceFirst.length() == 0) {
                    igImageView2 = igTextView;
                } else {
                    igTextView.setVisibility(0);
                    if (!z) {
                        int size2 = A0w.size();
                        String id = user.getId();
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, id, 3), "multiple_links_viewed_in_bio"), 2422);
                        if (C25920wp.A1V(A0I)) {
                            C25940wr.A1F(A0I, interfaceC19580l7);
                            C25940wr.A1N(A0I);
                            A0I.A0S("num_of_link", C25980wv.A0d(size2));
                            A0I.A0S("userid", C25920wp.A0e(userSession.getUserId()));
                            A0I.A0S("profile_owner_id", C25920wp.A0e(id));
                            A0I.BbJ();
                        }
                    }
                    final boolean z4 = A1Z;
                    final boolean z5 = A1Z2;
                    if (!z4) {
                        C25930wq.A0p(context, igTextView, R.color.HEAD_DEFAULT_LABEL_COLOR);
                        C25970wu.A0y(context, igImageView2, R.color.HEAD_DEFAULT_LABEL_COLOR);
                        igTextView.setTypeface(Typeface.defaultFromStyle(1));
                        igTextView.setText(replaceFirst);
                        igTextView.setOnClickListener(new View.OnClickListener() { // from class: X.3sG
                            /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
                                if (r0 == null) goto L28;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
                                if (r0 != null) goto L23;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:29:0x0096, code lost:
                                if (r0.length() <= 0) goto L33;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
                                r6 = java.lang.Long.parseLong(r5.getId());
                                r3 = p000X.C25930wq.A0I(p000X.C25920wp.A0L(p000X.C20950nT.A01(r3, r5), "instagram_link_clicks"), 1845);
                                r3.A0S("authorid", java.lang.Long.valueOf(r6));
                                r3.A0T("link_address", r0);
                                r3.A0T("link_type", "profile");
                                r3.BbJ();
                             */
                            @Override // android.view.View.OnClickListener
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void onClick(View view) {
                                String AtR;
                                String path;
                                int A05 = C21950pH.A05(2026581959);
                                InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                                if (!z4) {
                                    boolean z6 = z5;
                                    List list = A0w;
                                    if (z6) {
                                        InterfaceC89994rX interfaceC89994rX3 = (InterfaceC89994rX) C00I.A0C(list);
                                        UserSession userSession2 = userSession;
                                        Context A052 = C25930wq.A05(igTextView);
                                        C0OR.A0B(interfaceC89994rX3, 0);
                                        String url2 = interfaceC89994rX3.getUrl();
                                        if (url2.length() != 0) {
                                            Uri uri2 = null;
                                            try {
                                                uri2 = C23320rx.A01(url2);
                                            } catch (IllegalArgumentException | NullPointerException | SecurityException | UnsupportedOperationException unused2) {
                                            }
                                            if (uri2 != null && AnonymousClass794.A00(uri2) && (((path = uri2.getPath()) == null || !C8Q9.A0a(path, "/help/", false)) && C7GT.A09(A052, url2, null))) {
                                                C0TD c0td2 = C0TD.A05;
                                                if (C70763jC.A0E(c0td2, userSession2, 36324935014621994L)) {
                                                    AtR = C25960wt.A0A(uri2.buildUpon(), "ref_id", C70763jC.A0C(c0td2, userSession2, 36887884967707107L)).toString();
                                                }
                                            }
                                        }
                                        AtR = interfaceC89994rX3.AtR();
                                    } else if (list.size() > 1) {
                                        C3YP.A00(interfaceC19580l72, userSession, user.getId());
                                    }
                                }
                                C21950pH.A0C(-346084310, A05);
                            }
                        });
                        return true;
                    }
                    C25930wq.A0p(context, igTextView, R.color.igds_link);
                    C25970wu.A0y(context, igImageView2, R.color.igds_link);
                    igTextView.setTypeface(Typeface.defaultFromStyle(0));
                    if (z4) {
                        C3YP.A00(interfaceC19580l7, userSession, user.getId());
                    }
                    igTextView.setText(replaceFirst);
                    igTextView.setOnClickListener(new View.OnClickListener() { // from class: X.3sG
                        /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
                            if (r0 == null) goto L28;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
                            if (r0 != null) goto L23;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:29:0x0096, code lost:
                            if (r0.length() <= 0) goto L33;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
                            r6 = java.lang.Long.parseLong(r5.getId());
                            r3 = p000X.C25930wq.A0I(p000X.C25920wp.A0L(p000X.C20950nT.A01(r3, r5), "instagram_link_clicks"), 1845);
                            r3.A0S("authorid", java.lang.Long.valueOf(r6));
                            r3.A0T("link_address", r0);
                            r3.A0T("link_type", "profile");
                            r3.BbJ();
                         */
                        @Override // android.view.View.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(View view) {
                            String AtR;
                            String path;
                            int A05 = C21950pH.A05(2026581959);
                            InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                            if (!z4) {
                                boolean z6 = z5;
                                List list = A0w;
                                if (z6) {
                                    InterfaceC89994rX interfaceC89994rX3 = (InterfaceC89994rX) C00I.A0C(list);
                                    UserSession userSession2 = userSession;
                                    Context A052 = C25930wq.A05(igTextView);
                                    C0OR.A0B(interfaceC89994rX3, 0);
                                    String url2 = interfaceC89994rX3.getUrl();
                                    if (url2.length() != 0) {
                                        Uri uri2 = null;
                                        try {
                                            uri2 = C23320rx.A01(url2);
                                        } catch (IllegalArgumentException | NullPointerException | SecurityException | UnsupportedOperationException unused2) {
                                        }
                                        if (uri2 != null && AnonymousClass794.A00(uri2) && (((path = uri2.getPath()) == null || !C8Q9.A0a(path, "/help/", false)) && C7GT.A09(A052, url2, null))) {
                                            C0TD c0td2 = C0TD.A05;
                                            if (C70763jC.A0E(c0td2, userSession2, 36324935014621994L)) {
                                                AtR = C25960wt.A0A(uri2.buildUpon(), "ref_id", C70763jC.A0C(c0td2, userSession2, 36887884967707107L)).toString();
                                            }
                                        }
                                    }
                                    AtR = interfaceC89994rX3.AtR();
                                } else if (list.size() > 1) {
                                    C3YP.A00(interfaceC19580l72, userSession, user.getId());
                                }
                            }
                            C21950pH.A0C(-346084310, A05);
                        }
                    });
                    return true;
                }
            }
            igImageView2.setVisibility(8);
            return false;
        }
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        boolean z6 = false;
        if (interfaceC39967Kuo.BC6() != null && interfaceC39967Kuo.BC6().booleanValue()) {
            C0TD c0td2 = C0TD.A05;
            if (C70763jC.A0E(c0td2, userSession, 36316697266883873L) || (C70763jC.A0E(c0td2, userSession, 36316697266752800L) && user.getId() != null && user.getId().equals(userSession.getUserId()))) {
                z6 = true;
            }
        }
        int i3 = 8;
        if (!z6) {
            if (!TextUtils.isEmpty(user.A10())) {
                return A01(igTextView, interfaceC19580l7, userSession, user);
            }
        } else {
            InterfaceC89604qr A00 = C3zV.A00(userSession, user);
            if (A00 != null && A00.AsT() != null && interfaceC39967Kuo.BC6() != null && interfaceC39967Kuo.BC6().booleanValue()) {
                str = context.getString(2131826984);
            } else {
                str = null;
            }
            String A10 = user.A10();
            boolean z7 = TextUtils.isEmpty(A10) ? false : true;
            if (z7) {
                str2 = C073900b.A0L(" + 1 ", context.getString(2131832081));
            } else {
                str2 = "";
            }
            C3YP c3yp2 = C3YP.A00;
            if (z7 && A10 != null) {
                PrimaryProfileLinkType B3b = interfaceC39967Kuo.B3b();
                boolean z8 = false;
                if (B3b == PrimaryProfileLinkType.FACEBOOK) {
                    z8 = true;
                    i3 = 0;
                }
                igImageView2.setVisibility(i3);
                igImageView2.setImageResource(R.drawable.instagram_facebook_circle_pano_outline_24);
                igTextView.setVisibility(0);
                StringBuilder A0n = C25960wt.A0n();
                if (!z8) {
                    str = A10.replaceFirst("^https?://", "");
                }
                A0n.append(str);
                igTextView.setText(C25930wq.A0f(str2, A0n));
                igTextView.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(14, userSession, interfaceC19580l7, user, c3yp2));
                C25970wu.A0y(context, igImageView2, R.color.HEAD_DEFAULT_LABEL_COLOR);
                igTextView.setTypeface(Typeface.defaultFromStyle(1));
                return true;
            } else if (!TextUtils.isEmpty(str)) {
                C3YP.A00(interfaceC19580l7, userSession, user.getId());
                igImageView2.setVisibility(0);
                igImageView2.setImageResource(R.drawable.instagram_facebook_circle_pano_outline_24);
                igTextView.setVisibility(0);
                igTextView.setText(2131826984);
                C25920wp.A15(igTextView, 112, interfaceC19580l7);
                C25930wq.A0p(context, igTextView, R.color.igds_link);
                igTextView.setTypeface(Typeface.defaultFromStyle(1));
                return false;
            } else if (!TextUtils.isEmpty(user.A10())) {
                igImageView2.setVisibility(8);
                A01(igTextView, interfaceC19580l7, userSession, user);
                return true;
            }
        }
        igTextView.setVisibility(8);
        igImageView2.setVisibility(8);
        return false;
    }
}
