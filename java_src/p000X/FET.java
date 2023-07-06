package p000X;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxAListenerShape195S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape13S1200000_5_I2;
import com.facebook.redex.IDxCListenerShape2S0401000_5_I2;
import com.facebook.redex.IDxCListenerShape2S0501000_5_I2;
import com.facebook.redex.IDxCListenerShape5S0301000_5_I2;
import com.facebook.redex.IDxCListenerShape7S0500000_5_I2;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.instagram.api.schemas.PrivateReplyStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.pollresults.PollResultsView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
import com.instagram.p091ui.widget.stackedmedia.StackedMediaView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.FET */
/* loaded from: classes6.dex */
public final class FET extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC34884HvJ A01;
    public final GGH A02;
    public final InterfaceC19580l7 A03;
    public final InterfaceC34336Hln A04;
    public final GFY A05;
    public final UserSession A06;
    public final HashSet A07;
    public final HashSet A08 = C25960wt.A0o();
    public final boolean A09;
    public final boolean A0A;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 16;
    }

    public static void A00(View view, InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, int i, int i2) {
        view.setOnClickListener(new IDxCListenerShape9S0201000_5_I2(interfaceC34884HvJ, c31898Gco, i, i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x032f, code lost:
        if (r5.size() > 1) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0463, code lost:
        if (r5 != null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0608, code lost:
        if (r5 == 150) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x09e2, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36325965806183786L) != false) goto L359;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0b64 A[LOOP:0: B:359:0x0b62->B:360:0x0b64, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0d70  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x029d  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        final int intValue;
        final InterfaceC34884HvJ interfaceC34884HvJ;
        UserSession userSession;
        View view2;
        C25605DaU c25605DaU;
        C25605DaU c25605DaU2;
        Boolean bool;
        String str;
        TextView textView;
        int i2;
        PrivateReplyStatus privateReplyStatus;
        PrivateReplyStatus privateReplyStatus2;
        String str2;
        GradientSpinner gradientSpinner;
        HashtagFollowButton hashtagFollowButton;
        C31371GDd c31371GDd;
        List list;
        int size;
        final int i3;
        Hashtag A06;
        ImageUrl imageUrl;
        boolean z;
        String str3;
        View view3;
        int i4;
        ImageUrl imageUrl2;
        String str4;
        IDxCListenerShape9S0201000_5_I2 iDxCListenerShape9S0201000_5_I2;
        String str5;
        String str6;
        View view4;
        CircularImageView circularImageView;
        int i5;
        HashMap A0z;
        GDH gdh;
        TextView textView2;
        int i6;
        boolean z2;
        boolean z3;
        Context context;
        View view5;
        String str7;
        ImageView.ScaleType scaleType;
        int i7;
        C31371GDd c31371GDd2;
        ImageUrl imageUrl3;
        ImageView imageView;
        int i8;
        String string;
        IgImageView igImageView;
        ImageUrl A0Q;
        String str8;
        String str9;
        int i9;
        PollResultsView pollResultsView;
        PollResultsView pollResultsView2;
        View view6;
        boolean z4;
        List list2;
        String str10;
        List list3;
        List list4;
        ImageUrl imageUrl4;
        ImageUrl imageUrl5;
        ImageUrl imageUrl6;
        C31371GDd c31371GDd3;
        ImageUrl imageUrl7;
        View view7;
        ImageUrl imageUrl8;
        GUt gUt;
        List unmodifiableList;
        C31474GIv c31474GIv;
        List list5;
        GIA gia;
        List unmodifiableList2;
        View view8;
        TextView textView3;
        ImageUrl imageUrl9;
        String str11;
        String str12;
        TextView textView4;
        G24 g24;
        int A03 = C21950pH.A03(-419719563);
        final C31898Gco c31898Gco = (C31898Gco) obj;
        final Integer num = (Integer) obj2;
        C28352Emn.A1C(view, this, c31898Gco, num, 55);
        switch (i) {
            case 0:
            case 15:
                Context context2 = this.A00;
                InterfaceC19580l7 interfaceC19580l7 = this.A03;
                H8Q h8q = (H8Q) C25960wt.A0V(view);
                intValue = num.intValue();
                Reel A00 = this.A05.A00(c31898Gco);
                interfaceC34884HvJ = this.A01;
                userSession = this.A06;
                boolean z5 = this.A09;
                boolean z6 = this.A0A;
                GWi.A00(interfaceC19580l7, interfaceC34884HvJ, h8q, c31898Gco, intValue);
                if (GWi.A02(c31898Gco)) {
                    view2 = h8q.BDY();
                } else {
                    view2 = h8q.A06;
                }
                C31912Gd7.A03(context2, h8q.A04, view2, h8q.A05, interfaceC34884HvJ, c31898Gco, intValue, z5, z6);
                if (!C3XZ.A02(c31898Gco.A04())) {
                    ImageUrl A04 = c31898Gco.A04();
                    IgImageView igImageView2 = (IgImageView) h8q.A0A.A04();
                    igImageView2.setUrl(A04, interfaceC19580l7);
                    C22187Bs5.A0z(igImageView2.getResources(), igImageView2, 2131831729);
                    A00(igImageView2, interfaceC34884HvJ, c31898Gco, intValue, 30);
                } else {
                    h8q.A0A.A05(8);
                }
                C31371GDd c31371GDd4 = c31898Gco.A04;
                if (c31371GDd4 != null && (bool = c31371GDd4.A0G) != null && bool.booleanValue()) {
                    C25605DaU c25605DaU3 = h8q.A09;
                    if (c25605DaU3.A06()) {
                        c25605DaU3.A05(0);
                    }
                    if (h8q.A00 == null) {
                        H8Q.A00(h8q);
                    }
                    View view9 = h8q.A00;
                    view9.getClass();
                    view9.setSelected(c31898Gco.A0J());
                    if (h8q.A00 == null) {
                        H8Q.A00(h8q);
                    }
                    View view10 = h8q.A00;
                    view10.getClass();
                    view10.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(intValue, 10, h8q, c31898Gco, interfaceC34884HvJ));
                    C31371GDd c31371GDd5 = c31898Gco.A04;
                    if (c31371GDd5 != null) {
                        str = c31371GDd5.A0b;
                    } else {
                        str = null;
                    }
                    if (h8q.A02 == null) {
                        H8Q.A00(h8q);
                    }
                    TextView textView5 = h8q.A02;
                    textView5.getClass();
                    if (str == null) {
                        C25950ws.A15(context2, textView5, 2131828640);
                        if (h8q.A02 == null) {
                            H8Q.A00(h8q);
                        }
                        textView = h8q.A02;
                        textView.getClass();
                        i2 = 28;
                    } else {
                        C25950ws.A15(context2, textView5, 2131828643);
                        if (h8q.A02 == null) {
                            H8Q.A00(h8q);
                        }
                        textView = h8q.A02;
                        textView.getClass();
                        i2 = 29;
                    }
                    A00(textView, interfaceC34884HvJ, c31898Gco, intValue, i2);
                    C31371GDd c31371GDd6 = c31898Gco.A04;
                    if (c31371GDd6 != null && (privateReplyStatus = c31371GDd6.A03) != null && privateReplyStatus != PrivateReplyStatus.DISABLED && C3Xa.A02(C25920wp.A0Z(userSession)) && C70763jC.A0E(C0TD.A05, userSession, 36317088108776934L)) {
                        C31371GDd c31371GDd7 = c31898Gco.A04;
                        if (c31371GDd7 != null) {
                            privateReplyStatus2 = c31371GDd7.A03;
                        } else {
                            privateReplyStatus2 = null;
                        }
                        PrivateReplyStatus privateReplyStatus3 = PrivateReplyStatus.SEE_RESPONSE;
                        int i10 = 2131828637;
                        if (privateReplyStatus2 == privateReplyStatus3) {
                            i10 = 2131828638;
                        }
                        if (privateReplyStatus2 == privateReplyStatus3) {
                            str2 = "private_reply_see_response";
                        } else {
                            str2 = "private_reply_message";
                        }
                        if (h8q.A01 == null) {
                            H8Q.A00(h8q);
                        }
                        TextView textView6 = h8q.A01;
                        textView6.getClass();
                        C25950ws.A15(context2, textView6, i10);
                        if (h8q.A01 == null) {
                            H8Q.A00(h8q);
                        }
                        TextView textView7 = h8q.A01;
                        textView7.getClass();
                        textView7.setOnClickListener(new IDxCListenerShape13S1200000_5_I2(interfaceC34884HvJ, c31898Gco, str2, 1));
                    }
                } else {
                    h8q.A09.A05(8);
                }
                GWi.A01(h8q.A06, A00, interfaceC34884HvJ, c31898Gco, (GradientSpinner) h8q.A0B.A04(), intValue, GWi.A02(c31898Gco));
                c25605DaU = h8q.A08;
                c25605DaU2 = h8q.A07;
                C0OR.A0B(userSession, 0);
                gUt = c31898Gco.A01;
                if (gUt == null && !gUt.A05) {
                    List list6 = gUt.A04;
                    if (list6 != null && (unmodifiableList = Collections.unmodifiableList(list6)) != null && (c31474GIv = (C31474GIv) C00I.A0C(unmodifiableList)) != null) {
                        C25930wq.A0F(c25605DaU.A04(), R.id.survey_question_text).setText(c31474GIv.A03);
                        List list7 = c31474GIv.A05;
                        if (list7 != null) {
                            list5 = Collections.unmodifiableList(list7);
                        } else {
                            list5 = null;
                        }
                        GIA gia2 = null;
                        if (list5 != null) {
                            gia = (GIA) list5.get(0);
                        } else {
                            gia = null;
                        }
                        C25605DaU c25605DaU4 = c25605DaU;
                        C25605DaU c25605DaU5 = c25605DaU2;
                        UserSession userSession2 = userSession;
                        C30261FnD.A00(gUt, gia, c31474GIv, c25605DaU4, c25605DaU5, c31898Gco, userSession2, R.id.survey_answer_button_1);
                        List list8 = c31474GIv.A05;
                        if (list8 != null && (unmodifiableList2 = Collections.unmodifiableList(list8)) != null) {
                            gia2 = (GIA) unmodifiableList2.get(1);
                        }
                        C30261FnD.A00(gUt, gia2, c31474GIv, c25605DaU4, c25605DaU5, c31898Gco, userSession2, R.id.survey_answer_button_2);
                        c25605DaU.A04().findViewById(R.id.close_survey_button).setOnClickListener(new IDxCListenerShape7S0500000_5_I2(5, userSession, c31898Gco, c31474GIv, gUt, c25605DaU));
                        GV9 gv9 = C30627FtB.A00;
                        String str13 = gUt.A02;
                        if (str13 == null) {
                            str13 = "";
                        }
                        String str14 = c31474GIv.A01;
                        if (str14 == null) {
                            str14 = "";
                        }
                        String valueOf = String.valueOf(c31898Gco.A00);
                        String str15 = c31898Gco.A07;
                        C0OR.A06(str15);
                        String str16 = gUt.A00;
                        if (str16 == null) {
                            str16 = "";
                        }
                        gv9.A02(userSession, str13, str14, "activity_feed", valueOf, str15, str16, gUt.A03);
                        c25605DaU.A05(0);
                        break;
                    }
                } else {
                    c25605DaU.A05(8);
                    c25605DaU2.A05(8);
                    break;
                }
                break;
            case 1:
                Context context3 = this.A00;
                InterfaceC19580l7 interfaceC19580l72 = this.A03;
                GCK gck = (GCK) C25960wt.A0V(view);
                intValue = num.intValue();
                Reel A002 = this.A05.A00(c31898Gco);
                interfaceC34884HvJ = this.A01;
                userSession = this.A06;
                boolean z7 = this.A09;
                boolean z8 = this.A0A;
                ReelBrandingBadgeView reelBrandingBadgeView = (ReelBrandingBadgeView) gck.A03.A04();
                if (c31898Gco.A00 == 192 && c31898Gco.A06() != null) {
                    C31371GDd c31371GDd8 = c31898Gco.A04;
                    if (c31371GDd8 != null) {
                        imageUrl = c31371GDd8.A04;
                    } else {
                        imageUrl = null;
                    }
                    if (!C3XZ.A02(imageUrl)) {
                        gck.A02.setUrl(imageUrl, interfaceC19580l72);
                        reelBrandingBadgeView.setVisibility(0);
                        reelBrandingBadgeView.A02(EnumC170009eO.HASHTAG);
                        CircularImageView circularImageView2 = gck.A02;
                        A00(circularImageView2, interfaceC34884HvJ, c31898Gco, intValue, 16);
                        C28355Emq.A18(circularImageView2, interfaceC34884HvJ, c31898Gco, intValue, 0);
                        if (c31898Gco.A00 != 192 && c31898Gco.A06() != null) {
                            gradientSpinner = null;
                        } else {
                            gradientSpinner = (GradientSpinner) gck.A08.A04();
                        }
                        GWi.A01(circularImageView2, A002, interfaceC34884HvJ, c31898Gco, gradientSpinner, intValue, false);
                        TextView textView8 = gck.A01;
                        View view11 = gck.A00;
                        C31912Gd7.A03(context3, view11, circularImageView2, textView8, interfaceC34884HvJ, c31898Gco, intValue, z7, z8);
                        hashtagFollowButton = (HashtagFollowButton) gck.A04.A04();
                        if (c31898Gco.A00 != 192 && (A06 = c31898Gco.A06()) != null) {
                            hashtagFollowButton.setVisibility(0);
                            hashtagFollowButton.A01(interfaceC19580l72, interfaceC34884HvJ, A06);
                            String str17 = A06.A0B;
                            if (str17 != null) {
                                H8K h8k = (H8K) interfaceC34884HvJ;
                                h8k.A0J.put(str17, c31898Gco);
                                C91574uX.A1M(str17, h8k.A0I, intValue);
                            }
                        } else {
                            view11.setOnClickListener(null);
                            hashtagFollowButton.setVisibility(8);
                        }
                        ViewGroup viewGroup = (ViewGroup) gck.A07.A04();
                        viewGroup.removeAllViews();
                        c31371GDd = c31898Gco.A04;
                        if (c31371GDd != null && (list = c31371GDd.A0n) != null) {
                            size = list.size();
                            i3 = 0;
                            while (i3 < size) {
                                IgImageView igImageView3 = (IgImageView) C26000wx.A0C(LayoutInflater.from(context3), R.layout.row_media_set_image);
                                List A032 = C31898Gco.A03(c31898Gco);
                                A032.getClass();
                                igImageView3.setUrl(((G26) A032.get(i3)).A00, interfaceC19580l72);
                                igImageView3.setOnClickListener(new View.OnClickListener() { // from class: X.Ggf
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view12) {
                                        InterfaceC34884HvJ interfaceC34884HvJ2 = InterfaceC34884HvJ.this;
                                        int i11 = i3;
                                        C31898Gco c31898Gco2 = c31898Gco;
                                        H8K h8k2 = (H8K) interfaceC34884HvJ2;
                                        C19400kp A0J = C150678fF.A0J();
                                        A0J.A09("media_id", ((G26) C31898Gco.A03(c31898Gco2).get(i11)).A01);
                                        ArrayList<String> A0w = C25920wp.A0w();
                                        for (int i12 = 0; i12 < C31898Gco.A03(c31898Gco2).size(); i12++) {
                                            A0w.add(((G26) C31898Gco.A03(c31898Gco2).get(i12)).A01);
                                        }
                                        FragmentActivity fragmentActivity = h8k2.A07;
                                        String A0n = C25920wp.A0n(fragmentActivity, Integer.valueOf(A0w.size()), 2131832740);
                                        C31878GcM A0O = C25930wq.A0O(fragmentActivity, h8k2.A0E);
                                        A0O.A0E = true;
                                        IgFragmentFactoryImpl.A00();
                                        String str18 = ((G26) C31898Gco.A03(c31898Gco2).get(i11)).A01;
                                        Bundle A07 = C25930wq.A07();
                                        A07.putString(C25910wo.A00(18), str18);
                                        A07.putStringArrayList(C25910wo.A00(17), A0w);
                                        A07.putString(C25910wo.A00(568), A0n);
                                        A07.putBoolean(AnonymousClass000.A00(523), false);
                                        A07.putString(C25910wo.A00(35), "feed_contextual_newsfeed_multi_media_liked");
                                        A07.putSerializable(AnonymousClass000.A00(222), A0J);
                                        C25930wq.A0u(A07, new ContextualFeedFragment(), A0O);
                                    }
                                });
                                Resources resources = context3.getResources();
                                int applyDimension = (int) TypedValue.applyDimension(1, (resources.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) + resources.getDimension(R.dimen.audition_audio_item_selected_stroke_border_width)) / resources.getDisplayMetrics().density, resources.getDisplayMetrics());
                                igImageView3.setLayoutParams(new LinearLayout.LayoutParams(applyDimension, applyDimension));
                                i3++;
                                igImageView3.setContentDescription(igImageView3.getResources().getString(2131831728, C25980wv.A1Y(Integer.valueOf(i3), size)));
                                viewGroup.addView(igImageView3);
                            }
                        }
                        c25605DaU = gck.A06;
                        c25605DaU2 = gck.A05;
                        C0OR.A0B(userSession, 0);
                        gUt = c31898Gco.A01;
                        if (gUt == null) {
                            break;
                        }
                        c25605DaU.A05(8);
                        c25605DaU2.A05(8);
                        break;
                    }
                }
                ImageUrl A05 = c31898Gco.A05();
                if (!C3XZ.A02(A05)) {
                    gck.A02.setUrl(A05, interfaceC19580l72);
                    reelBrandingBadgeView.setVisibility(8);
                }
                CircularImageView circularImageView22 = gck.A02;
                A00(circularImageView22, interfaceC34884HvJ, c31898Gco, intValue, 16);
                C28355Emq.A18(circularImageView22, interfaceC34884HvJ, c31898Gco, intValue, 0);
                if (c31898Gco.A00 != 192) {
                }
                gradientSpinner = (GradientSpinner) gck.A08.A04();
                GWi.A01(circularImageView22, A002, interfaceC34884HvJ, c31898Gco, gradientSpinner, intValue, false);
                TextView textView82 = gck.A01;
                View view112 = gck.A00;
                C31912Gd7.A03(context3, view112, circularImageView22, textView82, interfaceC34884HvJ, c31898Gco, intValue, z7, z8);
                hashtagFollowButton = (HashtagFollowButton) gck.A04.A04();
                if (c31898Gco.A00 != 192) {
                }
                view112.setOnClickListener(null);
                hashtagFollowButton.setVisibility(8);
                ViewGroup viewGroup2 = (ViewGroup) gck.A07.A04();
                viewGroup2.removeAllViews();
                c31371GDd = c31898Gco.A04;
                if (c31371GDd != null) {
                    size = list.size();
                    i3 = 0;
                    while (i3 < size) {
                    }
                }
                c25605DaU = gck.A06;
                c25605DaU2 = gck.A05;
                C0OR.A0B(userSession, 0);
                gUt = c31898Gco.A01;
                if (gUt == null) {
                }
                c25605DaU.A05(8);
                c25605DaU2.A05(8);
                break;
            case 2:
                Context context4 = this.A00;
                userSession = this.A06;
                InterfaceC19580l7 interfaceC19580l73 = this.A03;
                H8M h8m = (H8M) C25960wt.A0V(view);
                intValue = num.intValue();
                Reel A003 = this.A05.A00(c31898Gco);
                interfaceC34884HvJ = this.A01;
                boolean z9 = this.A09;
                boolean z10 = this.A0A;
                GWi.A00(interfaceC19580l73, interfaceC34884HvJ, h8m, c31898Gco, intValue);
                User A07 = c31898Gco.A07();
                C25605DaU c25605DaU6 = h8m.A03;
                if (A07 != null) {
                    FollowButton followButton = (FollowButton) c25605DaU6.A04();
                    followButton.setVisibility(0);
                    if (C70763jC.A0E(C0TD.A05, userSession, 36314073041733417L)) {
                        followButton.setBaseStyle(EnumC29752Fe6.MESSAGE_OPTION);
                        C59122wd.A00(null, context4, interfaceC19580l73, userSession, followButton, interfaceC34884HvJ, A07, C25930wq.A0V());
                    } else {
                        ((FollowButtonBase) followButton).A03.A00 = null;
                        followButton.setBaseStyle(EnumC29752Fe6.MEDIUM);
                    }
                    View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                    view$OnAttachStateChangeListenerC32004GgH.A06 = interfaceC34884HvJ;
                    view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l73, userSession, A07);
                    String id = A07.getId();
                    H8K h8k2 = (H8K) interfaceC34884HvJ;
                    h8k2.A0J.put(id, c31898Gco);
                    C91574uX.A1M(id, h8k2.A0I, intValue);
                    C31496GKd.A01(followButton, userSession, id);
                } else {
                    c25605DaU6.A05(8);
                }
                C0OR.A0B(userSession, 0);
                EnumC29765FeM enumC29765FeM = EnumC29765FeM.FollowStatusFollowing;
                User A072 = c31898Gco.A07();
                if (A072 != null) {
                    z = true;
                    if (enumC29765FeM == A072.A03) {
                        break;
                    }
                }
                z = false;
                C25605DaU c25605DaU7 = h8m.A06;
                if (z) {
                    c25605DaU7.A05(0);
                    if (A07 != null) {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "send_quick_message"), 2689);
                        if (C25920wp.A1V(A0I)) {
                            A0I.A0T("target_id", A07.getId());
                            A0I.A0T("view_module", "activity_feed");
                            A0I.A0T("request_type", "impression");
                            EnumC29765FeM enumC29765FeM2 = A07.A03;
                            if (enumC29765FeM2 != null) {
                                str3 = enumC29765FeM2.name();
                            } else {
                                str3 = null;
                            }
                            A0I.A0T("entity_follow_status", str3);
                            A0I.BbJ();
                        }
                    }
                    View A042 = c25605DaU7.A04();
                    C25950ws.A1V(A042, interfaceC34884HvJ);
                    C28352Emn.A1A(A042, 118, interfaceC34884HvJ, c31898Gco);
                } else {
                    c25605DaU7.A05(8);
                }
                View view12 = h8m.A00;
                A00(view12, interfaceC34884HvJ, c31898Gco, intValue, 17);
                boolean A02 = GWi.A02(c31898Gco);
                CircularImageView circularImageView3 = h8m.A02;
                GWi.A01(circularImageView3, A003, interfaceC34884HvJ, c31898Gco, (GradientSpinner) h8m.A07.A04(), intValue, A02);
                StackedAvatarView stackedAvatarView = circularImageView3;
                if (GWi.A02(c31898Gco)) {
                    stackedAvatarView = h8m.BDY();
                }
                C31912Gd7.A03(context4, view12, stackedAvatarView, h8m.A01, interfaceC34884HvJ, c31898Gco, intValue, z9, z10);
                c25605DaU = h8m.A05;
                c25605DaU2 = h8m.A04;
                C0OR.A0B(userSession, 0);
                gUt = c31898Gco.A01;
                if (gUt == null) {
                }
                c25605DaU.A05(8);
                c25605DaU2.A05(8);
                break;
            case 3:
                Context context5 = this.A00;
                InterfaceC19580l7 interfaceC19580l74 = this.A03;
                H8N h8n = (H8N) C25960wt.A0V(view);
                intValue = num.intValue();
                Reel A004 = this.A05.A00(c31898Gco);
                interfaceC34884HvJ = this.A01;
                userSession = this.A06;
                boolean z11 = this.A09;
                boolean z12 = this.A0A;
                GWi.A00(interfaceC19580l74, interfaceC34884HvJ, h8n, c31898Gco, intValue);
                if (GWi.A02(c31898Gco)) {
                    view3 = h8n.BDY();
                } else {
                    view3 = h8n.A02;
                }
                TextView textView9 = h8n.A01;
                View view13 = h8n.A00;
                C31912Gd7.A03(context5, view13, view3, textView9, interfaceC34884HvJ, c31898Gco, intValue, z11, z12);
                if (c31898Gco.A0B() == null) {
                    A00(view13, interfaceC34884HvJ, c31898Gco, intValue, 19);
                }
                GWi.A01(h8n.A02, A004, interfaceC34884HvJ, c31898Gco, (GradientSpinner) h8n.A06.A04(), intValue, GWi.A02(c31898Gco));
                int i11 = c31898Gco.A00;
                C25605DaU c25605DaU8 = h8n.A07;
                if (i11 == 583) {
                    c25605DaU8.A05(0);
                    C31371GDd c31371GDd9 = c31898Gco.A04;
                    if (c31371GDd9 == null || !Boolean.TRUE.equals(c31371GDd9.A0E)) {
                        h8n.A03.A05(0);
                        c25605DaU = h8n.A05;
                        c25605DaU2 = h8n.A04;
                        C0OR.A0B(userSession, 0);
                        gUt = c31898Gco.A01;
                        if (gUt == null) {
                        }
                        c25605DaU.A05(8);
                        c25605DaU2.A05(8);
                        break;
                    }
                } else {
                    c25605DaU8.A05(8);
                }
                h8n.A03.A05(8);
                c25605DaU = h8n.A05;
                c25605DaU2 = h8n.A04;
                C0OR.A0B(userSession, 0);
                gUt = c31898Gco.A01;
                if (gUt == null) {
                }
                c25605DaU.A05(8);
                c25605DaU2.A05(8);
                break;
            case 4:
                InterfaceC19580l7 interfaceC19580l75 = this.A03;
                G8B g8b = (G8B) C25960wt.A0V(view);
                intValue = num.intValue();
                interfaceC34884HvJ = this.A01;
                A00(g8b.A00, interfaceC34884HvJ, c31898Gco, intValue, 25);
                String A0D = c31898Gco.A0D();
                ImageUrl A052 = c31898Gco.A05();
                C31371GDd c31371GDd10 = c31898Gco.A04;
                if (c31371GDd10 != null) {
                    i4 = c31371GDd10.A00;
                } else {
                    i4 = 0;
                }
                Integer valueOf2 = Integer.valueOf(i4);
                if (c31371GDd10 != null) {
                    imageUrl2 = c31371GDd10.A07;
                    str4 = c31371GDd10.A0d;
                } else {
                    imageUrl2 = null;
                    str4 = null;
                }
                C30480Fqm.A00(new C156468u0(A052, imageUrl2, null, valueOf2, A0D, str4), interfaceC19580l75, g8b, false);
                break;
            case 5:
                Context context6 = this.A00;
                InterfaceC19580l7 interfaceC19580l76 = this.A03;
                C31214G7a c31214G7a = (C31214G7a) C25960wt.A0V(view);
                intValue = num.intValue();
                interfaceC34884HvJ = this.A01;
                boolean z13 = this.A09;
                boolean z14 = this.A0A;
                CircularImageView circularImageView4 = c31214G7a.A02;
                ImageUrl A053 = c31898Gco.A05();
                if (A053 == null) {
                    C18350ix.A03("NewsfeedStoryRowBinderDirectShare", C073900b.A0L("ProfileImageURL", " is null"));
                    A053 = C26000wx.A0Q("");
                }
                circularImageView4.setUrl(A053, interfaceC19580l76);
                A00(circularImageView4, interfaceC34884HvJ, c31898Gco, intValue, 23);
                C28355Emq.A18(circularImageView4, interfaceC34884HvJ, c31898Gco, intValue, 1);
                TextView textView10 = c31214G7a.A01;
                View view14 = c31214G7a.A00;
                C31912Gd7.A03(context6, view14, circularImageView4, textView10, interfaceC34884HvJ, c31898Gco, intValue, z13, z14);
                IgImageView igImageView4 = c31214G7a.A03;
                ImageUrl A043 = c31898Gco.A04();
                if (A043 == null) {
                    C18350ix.A03("NewsfeedStoryRowBinderDirectShare", C073900b.A0L("MediaImageURL", " is null"));
                    A043 = C26000wx.A0Q("");
                }
                igImageView4.setUrl(A043, interfaceC19580l76);
                iDxCListenerShape9S0201000_5_I2 = new IDxCListenerShape9S0201000_5_I2(interfaceC34884HvJ, c31898Gco, intValue, 22);
                igImageView4.setOnClickListener(iDxCListenerShape9S0201000_5_I2);
                C28355Emq.A18(igImageView4, interfaceC34884HvJ, c31898Gco, intValue, 2);
                textView3 = view14;
                textView3.setOnClickListener(iDxCListenerShape9S0201000_5_I2);
                break;
            case 6:
                Context context7 = this.A00;
                InterfaceC19580l7 interfaceC19580l77 = this.A03;
                G7Z g7z = (G7Z) C25960wt.A0V(view);
                intValue = num.intValue();
                interfaceC34884HvJ = this.A01;
                boolean z15 = this.A09;
                boolean z16 = this.A0A;
                A00(g7z.A00, interfaceC34884HvJ, c31898Gco, intValue, 21);
                g7z.A01.setText(C31912Gd7.A00(context7, interfaceC34884HvJ, c31898Gco, intValue, z15, z16));
                C31371GDd c31371GDd11 = c31898Gco.A04;
                if (c31371GDd11 != null) {
                    str5 = c31371GDd11.A0h;
                } else {
                    str5 = null;
                }
                boolean isEmpty = TextUtils.isEmpty(str5);
                TextView textView11 = g7z.A02;
                if (!isEmpty) {
                    C31371GDd c31371GDd12 = c31898Gco.A04;
                    if (c31371GDd12 != null) {
                        str6 = c31371GDd12.A0h;
                    } else {
                        str6 = null;
                    }
                    textView11.setText(str6);
                    textView11.setVisibility(0);
                } else {
                    textView11.setVisibility(8);
                }
                ImageUrl A044 = c31898Gco.A04();
                if ("creator_suspected_bc_review".equals(c31898Gco.A0B()) && A044 != null) {
                    IgImageView igImageView5 = g7z.A03;
                    igImageView5.setUrl(A044, interfaceC19580l77);
                    C22187Bs5.A0z(igImageView5.getResources(), igImageView5, 2131831729);
                    igImageView5.setVisibility(0);
                    break;
                } else {
                    g7z.A03.setVisibility(8);
                    break;
                }
            case 7:
                Context context8 = this.A00;
                UserSession userSession3 = this.A06;
                InterfaceC19580l7 interfaceC19580l78 = this.A03;
                G7Y g7y = (G7Y) C25960wt.A0V(view);
                intValue = num.intValue();
                interfaceC34884HvJ = this.A01;
                boolean z17 = this.A09;
                boolean z18 = this.A0A;
                g7y.A00.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(intValue, 5, userSession3, c31898Gco, interfaceC34884HvJ));
                if (c31898Gco.A04() != null) {
                    A0Q = c31898Gco.A04();
                } else {
                    A0Q = C26000wx.A0Q("");
                }
                g7y.A03.setUrl(A0Q, interfaceC19580l78);
                g7y.A01.setText(C31912Gd7.A00(context8, interfaceC34884HvJ, c31898Gco, intValue, z17, z18));
                C31371GDd c31371GDd13 = c31898Gco.A04;
                if (c31371GDd13 != null) {
                    str8 = c31371GDd13.A0h;
                } else {
                    str8 = null;
                }
                boolean isEmpty2 = TextUtils.isEmpty(str8);
                TextView textView12 = g7y.A02;
                pollResultsView2 = textView12;
                if (!isEmpty2) {
                    C31371GDd c31371GDd14 = c31898Gco.A04;
                    if (c31371GDd14 != null) {
                        str9 = c31371GDd14.A0h;
                    } else {
                        str9 = null;
                    }
                    textView12.setText(str9);
                    i9 = 0;
                    pollResultsView = textView12;
                    pollResultsView.setVisibility(i9);
                    break;
                }
                i9 = 8;
                pollResultsView = pollResultsView2;
                pollResultsView.setVisibility(i9);
            case 8:
                InterfaceC19580l7 interfaceC19580l79 = this.A03;
                GBG gbg = (GBG) C25960wt.A0V(view);
                intValue = num.intValue();
                interfaceC34884HvJ = this.A01;
                boolean z19 = this.A09;
                boolean z20 = this.A0A;
                view4 = gbg.A00;
                Context context9 = view4.getContext();
                C31371GDd c31371GDd15 = c31898Gco.A04;
                if (c31371GDd15 != null && (imageUrl3 = c31371GDd15.A04) != null) {
                    CircularImageView circularImageView5 = gbg.A03;
                    circularImageView5.setUrl(imageUrl3, interfaceC19580l79);
                    int i12 = c31898Gco.A00;
                    if (i12 != 77) {
                        circularImageView = circularImageView5;
                        break;
                    }
                    int A062 = C91554uV.A06(context9);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A062, A062);
                    layoutParams.setMargins(0, 0, 0, 0);
                    circularImageView5.setLayoutParams(layoutParams);
                    circularImageView = circularImageView5;
                } else {
                    Resources resources2 = context9.getResources();
                    CircularImageView circularImageView6 = gbg.A03;
                    boolean equals = "facebook".equals(c31898Gco.A0B());
                    int i13 = R.drawable.newsfeed_info_icon;
                    if (equals) {
                        i13 = R.drawable.fb_notification_icon;
                    }
                    circularImageView6.setImageDrawable(resources2.getDrawable(i13));
                    circularImageView = circularImageView6;
                }
                ColorFilter A005 = C70383iJ.A00(C7FP.A00(context9, R.attr.glyphColorPrimary));
                if (circularImageView.getDrawable() != null && (i7 = c31898Gco.A00) != 241 && i7 != 159 && (c31371GDd2 = c31898Gco.A04) != null && c31371GDd2.A0s) {
                    C91534uT.A1B(A005, circularImageView.getDrawable());
                }
                gbg.A04.setVisibility(C25930wq.A00("facebook".equals(c31898Gco.A0B()) ? 1 : 0));
                ImageUrl A045 = c31898Gco.A04();
                C25605DaU c25605DaU9 = gbg.A05;
                if (A045 != null) {
                    IgImageView igImageView6 = (IgImageView) c25605DaU9.A04();
                    igImageView6.setUrl(c31898Gco.A04(), interfaceC19580l79);
                    igImageView6.setVisibility(0);
                    if (c31898Gco.A00 == 219) {
                        scaleType = ImageView.ScaleType.FIT_END;
                    } else {
                        scaleType = ImageView.ScaleType.CENTER_CROP;
                    }
                    igImageView6.setScaleType(scaleType);
                } else if (c25605DaU9.A06()) {
                    C0hI.A0J(c25605DaU9.A04());
                }
                Hashtag A063 = c31898Gco.A06();
                if (c31898Gco.A00 == 192 && A063 != null && (str7 = A063.A0B) != null) {
                    HashtagFollowButton hashtagFollowButton2 = gbg.A06;
                    hashtagFollowButton2.setVisibility(0);
                    hashtagFollowButton2.A01(interfaceC19580l79, interfaceC34884HvJ, A063);
                    H8K h8k3 = (H8K) interfaceC34884HvJ;
                    h8k3.A0J.put(str7, c31898Gco);
                    C91574uX.A1M(str7, h8k3.A0I, intValue);
                } else {
                    HashtagFollowButton hashtagFollowButton3 = gbg.A06;
                    if (hashtagFollowButton3 != null) {
                        hashtagFollowButton3.setVisibility(8);
                    }
                }
                int i14 = c31898Gco.A00;
                ImageView imageView2 = gbg.A01;
                if (i14 != 370) {
                    i5 = 8;
                } else {
                    imageView2.setOnClickListener(View$OnClickListenerC72323tm.A00);
                    i5 = 0;
                }
                imageView2.setVisibility(i5);
                int i15 = c31898Gco.A00;
                if (i15 == 159 || i15 == 459) {
                    C31371GDd c31371GDd16 = c31898Gco.A04;
                    if (c31371GDd16 != null && (gdh = c31371GDd16.A0A) != null) {
                        A0z = gdh.A0G;
                    } else {
                        A0z = C25920wp.A0z();
                    }
                    C5I6 A006 = C124436yb.A00(A0z);
                    if (A006 != null) {
                        IgImageView igImageView7 = (IgImageView) c25605DaU9.A04();
                        igImageView7.setUrl(C26000wx.A0Q(C124436yb.A01(context9, A006.A00, A006.A01)), interfaceC19580l79);
                        IDxCListenerShape9S0201000_5_I2 iDxCListenerShape9S0201000_5_I22 = new IDxCListenerShape9S0201000_5_I2(interfaceC34884HvJ, c31898Gco, intValue, 24);
                        igImageView7.setVisibility(0);
                        igImageView7.setOnClickListener(iDxCListenerShape9S0201000_5_I22);
                    }
                    circularImageView.clearColorFilter();
                    int i16 = c31898Gco.A00;
                    int i17 = R.drawable.trusted_notification_icon;
                    if (i16 == 159) {
                        i17 = R.drawable.login_notification_alert_icon;
                    }
                    C25930wq.A0o(context9, circularImageView, i17);
                }
                if (c31898Gco.A00 == 504) {
                    circularImageView.clearColorFilter();
                    C25930wq.A0o(context9, circularImageView, R.drawable.login_notification_alert_icon);
                }
                textView2 = gbg.A02;
                i6 = intValue;
                z2 = z19;
                z3 = z20;
                context = context9;
                view5 = circularImageView;
                C31912Gd7.A03(context, view4, view5, textView2, interfaceC34884HvJ, c31898Gco, i6, z2, z3);
                break;
            case 9:
                InterfaceC19580l7 interfaceC19580l710 = this.A03;
                C31215G7b c31215G7b = (C31215G7b) C25960wt.A0V(view);
                intValue = num.intValue();
                interfaceC34884HvJ = this.A01;
                boolean z21 = this.A09;
                boolean z22 = this.A0A;
                View view15 = c31215G7b.A00;
                Context context10 = view15.getContext();
                A00(view15, interfaceC34884HvJ, c31898Gco, intValue, 26);
                ColorFilter A007 = C70383iJ.A00(C7FP.A00(context10, R.attr.glyphColorPrimary));
                String A0F = c31898Gco.A0F("coupon_offer_id");
                if (A0F != null && !A0F.isEmpty()) {
                    imageView = c31215G7b.A01;
                    i8 = R.drawable.coupon_icon;
                } else {
                    String A0B = c31898Gco.A0B();
                    if (!"promote".equals(A0B) && !"ads_manager".equals(A0B) && !"promotion_information".equals(A0B)) {
                        imageView = c31215G7b.A01;
                        i8 = R.drawable.insights_icon;
                    } else {
                        imageView = c31215G7b.A01;
                        i8 = R.drawable.promote_icon;
                    }
                }
                imageView.setImageResource(i8);
                Drawable drawable = imageView.getDrawable();
                drawable.getClass();
                C91534uT.A1B(A007, drawable);
                TextView textView13 = c31215G7b.A02;
                textView13.setText(C31912Gd7.A00(context10, interfaceC34884HvJ, c31898Gco, intValue, z21, z22));
                textView13.setContentDescription(C31912Gd7.A01(context10, c31898Gco, z21, z22));
                if (c31898Gco.A04() != null || c31898Gco.A05 != EnumC29737Fdq.INSIGHTS_ENTRY || c31898Gco.A00 != 121) {
                    if (c31898Gco.A04() != null) {
                        c31215G7b.A03.setUrl(c31898Gco.A04(), interfaceC19580l710);
                    }
                    IgImageView igImageView8 = c31215G7b.A03;
                    string = igImageView8.getResources().getString(2131831729);
                    igImageView = igImageView8;
                    igImageView.setContentDescription(string);
                    break;
                }
                break;
            case 10:
                Context context11 = this.A00;
                G20 g20 = (G20) C25960wt.A0V(view);
                intValue = num.intValue();
                interfaceC34884HvJ = this.A01;
                boolean z23 = this.A09;
                boolean z24 = this.A0A;
                A00(g20.A00, interfaceC34884HvJ, c31898Gco, intValue, 20);
                TextView textView14 = g20.A01;
                textView14.setText(C31912Gd7.A00(context11, interfaceC34884HvJ, c31898Gco, intValue, z23, z24));
                string = C31912Gd7.A01(context11, c31898Gco, z23, z24);
                igImageView = textView14;
                igImageView.setContentDescription(string);
                break;
            case 11:
                Context context12 = this.A00;
                final H8O h8o = (H8O) C25960wt.A0V(view);
                intValue = num.intValue();
                Reel A008 = this.A05.A00(c31898Gco);
                interfaceC34884HvJ = this.A01;
                InterfaceC19580l7 interfaceC19580l711 = this.A03;
                boolean z25 = this.A09;
                boolean z26 = this.A0A;
                GWi.A00(interfaceC19580l711, interfaceC34884HvJ, h8o, c31898Gco, intValue);
                if (GWi.A02(c31898Gco)) {
                    view6 = h8o.BDY();
                } else {
                    view6 = h8o.A04;
                }
                TextView textView15 = h8o.A03;
                View view16 = h8o.A01;
                C31912Gd7.A03(context12, view16, view6, textView15, interfaceC34884HvJ, c31898Gco, intValue, z25, z26);
                StackedMediaView stackedMediaView = (StackedMediaView) h8o.A08.A04();
                IgImageView igImageView9 = (IgImageView) h8o.A06.A04();
                C31371GDd c31371GDd17 = c31898Gco.A04;
                if (c31371GDd17 != null) {
                    List list9 = c31371GDd17.A0n;
                    z4 = true;
                    if (list9 != null) {
                        break;
                    }
                }
                z4 = false;
                if (z4) {
                    stackedMediaView.setVisibility(0);
                    igImageView9.setVisibility(8);
                    List A033 = C31898Gco.A03(c31898Gco);
                    A033.getClass();
                    ImageUrl imageUrl10 = ((G26) A033.get(0)).A00;
                    List A034 = C31898Gco.A03(c31898Gco);
                    A034.getClass();
                    stackedMediaView.setUrls(imageUrl10, ((G26) C91564uW.A0o(A034)).A00, interfaceC19580l711);
                    stackedMediaView.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(intValue, 9, stackedMediaView, interfaceC34884HvJ, c31898Gco));
                    C28355Emq.A18(stackedMediaView, interfaceC34884HvJ, c31898Gco, intValue, 4);
                } else {
                    C31371GDd c31371GDd18 = c31898Gco.A04;
                    if (c31371GDd18 != null && (list2 = c31371GDd18.A0n) != null && list2.size() == 1) {
                        stackedMediaView.setVisibility(8);
                        igImageView9.setVisibility(0);
                        if (!C3XZ.A02(c31898Gco.A04())) {
                            igImageView9.setUrl(c31898Gco.A04(), interfaceC19580l711);
                        } else {
                            List A035 = C31898Gco.A03(c31898Gco);
                            A035.getClass();
                            igImageView9.setUrl(((G26) A035.get(0)).A00, interfaceC19580l711);
                            StringBuilder A0m = C25940wr.A0m("Missing Image URL. story id: ");
                            A0m.append(c31898Gco.A07);
                            A0m.append("; text: ");
                            C31371GDd c31371GDd19 = c31898Gco.A04;
                            if (c31371GDd19 != null) {
                                str10 = c31371GDd19.A0e;
                            } else {
                                str10 = null;
                            }
                            A0m.append(str10);
                            A0m.append("; type: ");
                            A0m.append(c31898Gco.A05.name());
                            A0m.append("; story type: ");
                            A0m.append(c31898Gco.A00);
                            A0m.append("; media id: ");
                            if (c31371GDd19 != null) {
                                list3 = c31371GDd19.A0n;
                            } else {
                                list3 = null;
                            }
                            C18350ix.A03("image_url_missing_newsfeed_story", C25930wq.A0f(((G26) list3.get(0)).A01, A0m));
                        }
                        igImageView9.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(intValue, 8, igImageView9, interfaceC34884HvJ, c31898Gco));
                        C28355Emq.A18(igImageView9, interfaceC34884HvJ, c31898Gco, intValue, 5);
                    } else {
                        stackedMediaView.setVisibility(8);
                        igImageView9.setVisibility(8);
                    }
                }
                view16.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(intValue, 6, h8o, interfaceC34884HvJ, c31898Gco));
                GWi.A01(h8o.A04, A008, interfaceC34884HvJ, c31898Gco, (GradientSpinner) h8o.A05.A04(), intValue, GWi.A02(c31898Gco));
                C31371GDd c31371GDd20 = c31898Gco.A04;
                if (c31371GDd20 != null && (list4 = c31371GDd20.A0o) != null && list4.size() == 2) {
                    textView15.post(new Runnable() { // from class: X.HWB
                        @Override // java.lang.Runnable
                        public final void run() {
                            List list10;
                            boolean z27;
                            Object obj3;
                            Object obj4;
                            ViewGroup.LayoutParams layoutParams2;
                            H8O h8o2 = H8O.this;
                            C31898Gco c31898Gco2 = c31898Gco;
                            TextView textView16 = h8o2.A03;
                            int A0D2 = C91524uS.A0D(textView16, textView16.getWidth());
                            PollResultsView pollResultsView3 = h8o2.A00;
                            if (pollResultsView3 == null) {
                                pollResultsView3 = (PollResultsView) h8o2.A02.inflate();
                                h8o2.A00 = pollResultsView3;
                            }
                            pollResultsView3.setVisibility(0);
                            C31371GDd c31371GDd21 = c31898Gco2.A04;
                            if (c31371GDd21 != null) {
                                list10 = c31371GDd21.A0o;
                            } else {
                                list10 = null;
                            }
                            list10.getClass();
                            if (((G27) list10.get(0)).A00 >= ((G27) list10.get(1)).A00) {
                                z27 = true;
                                obj3 = list10.get(0);
                            } else {
                                z27 = false;
                                obj3 = list10.get(1);
                            }
                            G27 g27 = (G27) obj3;
                            if (z27) {
                                obj4 = list10.get(1);
                            } else {
                                obj4 = list10.get(0);
                            }
                            G27 g272 = (G27) obj4;
                            int i18 = g27.A00;
                            int i19 = g272.A00;
                            int i20 = i18 * 100;
                            int i21 = i18 + i19;
                            int i22 = i20 / i21;
                            int i23 = (i19 * 100) / i21;
                            TextView textView17 = pollResultsView3.A04;
                            Resources resources3 = pollResultsView3.getResources();
                            textView17.setText(C25940wr.A0d(resources3, Integer.valueOf(i22), 2131834946));
                            pollResultsView3.A05.setText(g27.A01);
                            pollResultsView3.A02.setText(C25940wr.A0d(resources3, Integer.valueOf(i23), 2131834946));
                            pollResultsView3.A03.setText(g272.A01);
                            int dimensionPixelOffset = A0D2 - resources3.getDimensionPixelOffset(R.dimen.account_group_management_clickable_width);
                            pollResultsView3.A01.getLayoutParams().width = (i22 * dimensionPixelOffset) / 100;
                            ImageView imageView3 = pollResultsView3.A00;
                            if (i23 == 0) {
                                C26000wx.A0t(pollResultsView3.getContext(), imageView3, R.drawable.poll_bar_loser_0_percent);
                                layoutParams2 = imageView3.getLayoutParams();
                            } else {
                                layoutParams2 = imageView3.getLayoutParams();
                                dimensionPixelOffset = (dimensionPixelOffset * i23) / 100;
                            }
                            layoutParams2.width = dimensionPixelOffset;
                        }
                    });
                    break;
                } else {
                    PollResultsView pollResultsView3 = h8o.A00;
                    pollResultsView2 = pollResultsView3;
                    break;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Context context13 = this.A00;
                H8L h8l = (H8L) C25960wt.A0V(view);
                intValue = num.intValue();
                InterfaceC19580l7 interfaceC19580l712 = this.A03;
                interfaceC34884HvJ = this.A01;
                boolean z27 = this.A09;
                boolean z28 = this.A0A;
                View view17 = h8l.A00;
                Context context14 = view17.getContext();
                CircularImageView BCa = h8l.BCa();
                StackedAvatarView BDY = h8l.BDY();
                ColorFilter A0L = C91554uV.A0L(context14, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                C31371GDd c31371GDd21 = c31898Gco.A04;
                if (c31371GDd21 != null) {
                    imageUrl4 = c31371GDd21.A04;
                } else {
                    imageUrl4 = null;
                }
                if (imageUrl4 != null) {
                    if (c31371GDd21 != null) {
                        imageUrl8 = c31371GDd21.A06;
                    } else {
                        imageUrl8 = null;
                    }
                    if (!(!C3XZ.A02(imageUrl8))) {
                        BCa.setUrl(imageUrl4, interfaceC19580l712);
                        BCa.setVisibility(0);
                        C31371GDd c31371GDd22 = c31898Gco.A04;
                        if (c31371GDd22 != null && c31371GDd22.A0s) {
                            Drawable drawable2 = BCa.getDrawable();
                            drawable2.getClass();
                            C91534uT.A1B(A0L, drawable2);
                        }
                        BDY.setVisibility(8);
                        c31371GDd3 = c31898Gco.A04;
                        if (c31371GDd3 == null) {
                            imageUrl7 = c31371GDd3.A06;
                        } else {
                            imageUrl7 = null;
                        }
                        if (!(!C3XZ.A02(imageUrl7))) {
                            view7 = h8l.A03;
                        } else {
                            view7 = h8l.A02;
                        }
                        textView2 = h8l.A01;
                        i6 = intValue;
                        z2 = z27;
                        z3 = z28;
                        context = context13;
                        view4 = view17;
                        view5 = view7;
                        C31912Gd7.A03(context, view4, view5, textView2, interfaceC34884HvJ, c31898Gco, i6, z2, z3);
                        break;
                    }
                }
                BCa.setVisibility(8);
                BDY.setVisibility(0);
                C31371GDd c31371GDd23 = c31898Gco.A04;
                if (c31371GDd23 != null) {
                    imageUrl5 = c31371GDd23.A04;
                    imageUrl6 = c31371GDd23.A06;
                } else {
                    imageUrl5 = null;
                    imageUrl6 = null;
                }
                BDY.setUrls(imageUrl5, imageUrl6, interfaceC19580l712);
                C31371GDd c31371GDd24 = c31898Gco.A04;
                if (c31371GDd24 != null && c31371GDd24.A0s) {
                    BDY.setColorFilterOnFrontIcon(A0L);
                }
                BDY.setRingColor(C7FP.A00(BCa.getContext(), R.attr.backgroundColorPrimary));
                c31371GDd3 = c31898Gco.A04;
                if (c31371GDd3 == null) {
                }
                if (!(!C3XZ.A02(imageUrl7))) {
                }
                textView2 = h8l.A01;
                i6 = intValue;
                z2 = z27;
                z3 = z28;
                context = context13;
                view4 = view17;
                view5 = view7;
                C31912Gd7.A03(context, view4, view5, textView2, interfaceC34884HvJ, c31898Gco, i6, z2, z3);
                break;
            case 13:
                Context context15 = this.A00;
                userSession = this.A06;
                InterfaceC19580l7 interfaceC19580l713 = this.A03;
                H8P h8p = (H8P) C25960wt.A0V(view);
                intValue = num.intValue();
                Reel A009 = this.A05.A00(c31898Gco);
                interfaceC34884HvJ = this.A01;
                boolean z29 = this.A09;
                boolean z30 = this.A0A;
                GWi.A00(interfaceC19580l713, interfaceC34884HvJ, h8p, c31898Gco, intValue);
                if (GWi.A02(c31898Gco)) {
                    view8 = h8p.BDY();
                } else {
                    view8 = h8p.A04;
                }
                TextView textView16 = h8p.A03;
                View view18 = h8p.A02;
                C31912Gd7.A03(context15, view18, view8, textView16, interfaceC34884HvJ, c31898Gco, intValue, z29, z30);
                GWi.A01(h8p.A04, A009, interfaceC34884HvJ, c31898Gco, (GradientSpinner) h8p.A08.A04(), intValue, GWi.A02(c31898Gco));
                User A073 = c31898Gco.A07();
                if (A073 == null) {
                    h8p.A05.A05(8);
                    h8p.A09.A05(8);
                } else {
                    boolean A3S = A073.A3S();
                    C25605DaU c25605DaU10 = h8p.A09;
                    if (A3S) {
                        c25605DaU10.A05(0);
                        h8p.A05.A05(8);
                        if (h8p.A01 == null || h8p.A00 == null) {
                            View A046 = c25605DaU10.A04();
                            h8p.A01 = C25920wp.A0K(A046, R.id.row_requested_user_accept);
                            h8p.A00 = C080502w.A02(A046, R.id.row_requested_user_ignore);
                        }
                        h8p.A01.setOnClickListener(new IDxCListenerShape2S0401000_5_I2(A073, userSession, interfaceC34884HvJ, interfaceC19580l713, intValue, 1));
                        if (A073.A1H() != null || (A073.A0h() != null && A073.A0h().booleanValue() && C70763jC.A0E(C0TD.A05, userSession, 36328130469701929L))) {
                            h8p.A01.setText(2131834961);
                            ((H8K) interfaceC34884HvJ).A0K.put(A073.getId(), c31898Gco);
                        }
                        h8p.A00.setOnClickListener(new IDxCListenerShape2S0501000_5_I2(interfaceC19580l713, interfaceC34884HvJ, c31898Gco, userSession, A073, intValue, 0));
                    } else {
                        c25605DaU10.A05(8);
                        FollowButton followButton2 = (FollowButton) C150658fD.A0C(h8p.A05, 0);
                        if (C70763jC.A0E(C0TD.A05, userSession, 36314073041733417L)) {
                            followButton2.setBaseStyle(EnumC29752Fe6.MESSAGE_OPTION);
                            C59122wd.A00(null, context15, interfaceC19580l713, userSession, followButton2, interfaceC34884HvJ, A073, true);
                        } else {
                            ((FollowButtonBase) followButton2).A03.A00 = null;
                            followButton2.setBaseStyle(EnumC29752Fe6.MEDIUM);
                        }
                        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH2 = ((FollowButtonBase) followButton2).A03;
                        view$OnAttachStateChangeListenerC32004GgH2.A06 = interfaceC34884HvJ;
                        view$OnAttachStateChangeListenerC32004GgH2.A02(interfaceC19580l713, userSession, A073);
                        String id2 = A073.getId();
                        H8K h8k4 = (H8K) interfaceC34884HvJ;
                        h8k4.A0J.put(id2, c31898Gco);
                        C91574uX.A1M(id2, h8k4.A0I, intValue);
                    }
                }
                A00(view18, interfaceC34884HvJ, c31898Gco, intValue, 18);
                c25605DaU = h8p.A07;
                c25605DaU2 = h8p.A06;
                C0OR.A0B(userSession, 0);
                gUt = c31898Gco.A01;
                if (gUt == null) {
                }
                c25605DaU.A05(8);
                c25605DaU2.A05(8);
                break;
            case 14:
                Context context16 = this.A00;
                G7X g7x = (G7X) C25960wt.A0V(view);
                intValue = num.intValue();
                InterfaceC19580l7 interfaceC19580l714 = this.A03;
                interfaceC34884HvJ = this.A01;
                boolean z31 = this.A09;
                boolean z32 = this.A0A;
                C31371GDd c31371GDd25 = c31898Gco.A04;
                if (c31371GDd25 != null) {
                    imageUrl9 = c31371GDd25.A04;
                } else {
                    imageUrl9 = null;
                }
                CircularImageView circularImageView7 = g7x.A03;
                if (imageUrl9 != null) {
                    circularImageView7.setUrl(imageUrl9, interfaceC19580l714);
                    circularImageView7.setVisibility(0);
                } else {
                    circularImageView7.setVisibility(8);
                }
                C31912Gd7.A03(context16, g7x.A00, circularImageView7, g7x.A01, interfaceC34884HvJ, c31898Gco, intValue, z31, z32);
                C31371GDd c31371GDd26 = c31898Gco.A04;
                if (c31371GDd26 != null && (g24 = c31371GDd26.A0C) != null) {
                    str11 = g24.A01;
                } else {
                    str11 = null;
                    if (c31371GDd26 == null) {
                        str12 = null;
                        textView4 = g7x.A02;
                        textView4.setText(str11);
                        if (TextUtils.isEmpty(str11) && !TextUtils.isEmpty(str12)) {
                            textView4.setVisibility(0);
                            iDxCListenerShape9S0201000_5_I2 = new IDxCListenerShape9S0201000_5_I2(interfaceC34884HvJ, c31898Gco, intValue, 15);
                            textView3 = textView4;
                        } else {
                            textView4.setVisibility(8);
                            iDxCListenerShape9S0201000_5_I2 = null;
                            textView3 = textView4;
                        }
                        textView3.setOnClickListener(iDxCListenerShape9S0201000_5_I2);
                        break;
                    }
                }
                str12 = c31371GDd26.A0T;
                textView4 = g7x.A02;
                textView4.setText(str11);
                if (TextUtils.isEmpty(str11)) {
                }
                textView4.setVisibility(8);
                iDxCListenerShape9S0201000_5_I2 = null;
                textView3 = textView4;
                textView3.setOnClickListener(iDxCListenerShape9S0201000_5_I2);
                break;
            default:
                IndexOutOfBoundsException indexOutOfBoundsException = new IndexOutOfBoundsException("Unhandled view type");
                C21950pH.A0A(-776618919, A03);
                throw indexOutOfBoundsException;
        }
        TypedValue typedValue = new TypedValue();
        this.A00.getTheme().resolveAttribute(R.attr.backgroundDrawable, typedValue, true);
        view.setBackgroundResource(typedValue.resourceId);
        HashSet hashSet = this.A07;
        if (hashSet != null && hashSet.contains(c31898Gco.A07)) {
            HashSet hashSet2 = this.A08;
            if (!hashSet2.contains(c31898Gco.A07)) {
                Drawable background = view.getBackground();
                Context context17 = view.getContext();
                ObjectAnimator ofObject = ObjectAnimator.ofObject(view, "backgroundColor", new ArgbEvaluator(), C25980wv.A1Y(Integer.valueOf(context17.getColor(R.color.igds_temporary_highlight)), C91574uX.A0D(context17)));
                ofObject.setDuration(3500L);
                ofObject.addListener(new IDxAListenerShape195S0200000_5_I2(0, background, view));
                ofObject.start();
                hashSet2.add(c31898Gco.A07);
            }
        }
        view.setOnLongClickListener(new View.OnLongClickListener() { // from class: X.GhQ
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view19) {
                FET fet = FET.this;
                return fet.A01.CI9(c31898Gco, num.intValue());
            }
        });
        this.A04.C9Q(c31898Gco, intValue);
        interfaceC34884HvJ.CIA(c31898Gco, intValue);
        GGH ggh = this.A02;
        if (ggh != null) {
            C31818GaL BLs = ggh.A01.BLs(C073900b.A0R(c31898Gco.A07, ":", intValue));
            if (BLs != C31818GaL.A06) {
                ggh.A00.A03(view, BLs);
            }
        }
        C21950pH.A0A(993249633, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        int i;
        C31898Gco c31898Gco = (C31898Gco) obj;
        Integer num = (Integer) obj2;
        switch (c31898Gco.A05.ordinal()) {
            case 0:
            case 10:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 13;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 5;
                break;
            case 7:
                i = 6;
                break;
            case 8:
                i = 7;
                break;
            case 9:
                i = 8;
                break;
            case 11:
                i = 9;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 10;
                break;
            case 13:
                i = 11;
                break;
            case 14:
                i = 12;
                break;
            case 15:
                i = 14;
                break;
            case 16:
                i = 15;
                break;
            default:
                throw new IndexOutOfBoundsException("Unsupported item view type");
        }
        interfaceC90344sD.A5M(i);
        GGH ggh = this.A02;
        if (ggh != null) {
            ggh.A00(c31898Gco, num, C073900b.A0R(c31898Gco.A07, ":", num.intValue()));
        }
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return C25970wu.A07(((C31898Gco) obj).A07);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        String str;
        int hashCode;
        String str2;
        EnumC29765FeM enumC29765FeM;
        int hashCode2;
        int hashCode3;
        ImageUrl A05;
        C31898Gco c31898Gco = (C31898Gco) obj;
        if (i != 0) {
            if (i != 2) {
                if (i == 4 && (A05 = c31898Gco.A05()) != null) {
                    hashCode2 = A05.getUrl().hashCode();
                    C31371GDd c31371GDd = c31898Gco.A04;
                    if (c31371GDd != null) {
                        hashCode3 = c31371GDd.A00;
                    } else {
                        hashCode3 = 0;
                    }
                    hashCode = hashCode2 * hashCode3;
                }
                hashCode = Integer.MAX_VALUE;
            } else {
                UserSession userSession = this.A06;
                User A07 = c31898Gco.A07();
                if (A07 != null) {
                    enumC29765FeM = C168559bg.A01(userSession, A07);
                } else {
                    enumC29765FeM = null;
                }
                ImageUrl A052 = c31898Gco.A05();
                if (A052 != null && enumC29765FeM != null) {
                    hashCode2 = A052.getUrl().hashCode();
                    hashCode3 = enumC29765FeM.hashCode();
                    hashCode = hashCode2 * hashCode3;
                }
                hashCode = Integer.MAX_VALUE;
            }
        } else {
            C31371GDd c31371GDd2 = c31898Gco.A04;
            if (c31371GDd2 != null && (str = c31371GDd2.A0b) != null) {
                hashCode = str.hashCode();
            }
            hashCode = Integer.MAX_VALUE;
        }
        C31371GDd c31371GDd3 = c31898Gco.A04;
        if (c31371GDd3 != null) {
            str2 = c31371GDd3.A0e;
        } else {
            str2 = null;
        }
        if (hashCode == Integer.MAX_VALUE && str2 != null) {
            return str2.hashCode();
        }
        return hashCode;
    }

    public FET(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34884HvJ interfaceC34884HvJ, GGH ggh, InterfaceC34336Hln interfaceC34336Hln, GFY gfy, UserSession userSession, HashSet hashSet, boolean z, boolean z2) {
        this.A00 = context;
        this.A06 = userSession;
        this.A03 = interfaceC19580l7;
        this.A07 = hashSet;
        this.A01 = interfaceC34884HvJ;
        this.A04 = interfaceC34336Hln == null ? new C33152H8i(this) : interfaceC34336Hln;
        this.A02 = ggh;
        this.A05 = gfy;
        this.A09 = z;
        this.A0A = z2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A0H;
        int i2;
        int A03 = C21950pH.A03(1853345349);
        switch (i) {
            case 0:
            case 15:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.profile_dense_multi_row_media);
                A0H.setTag(new H8Q(A0H));
                i2 = 2002873289;
                break;
            case 1:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.profile_dense_multi_row_media);
                A0H.setTag(new GCK(A0H));
                i2 = 259522733;
                break;
            case 2:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.profile_dense_multi_row_media);
                A0H.setTag(new H8M(A0H));
                i2 = 767813658;
                break;
            case 3:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.profile_dense_multi_row_media);
                A0H.setTag(new H8N(A0H));
                i2 = 1435402158;
                break;
            case 4:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_group_follow_request);
                A0H.setTag(new G8B(A0H));
                i2 = 1338263049;
                break;
            case 5:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_newsfeed_story_single_media);
                A0H.setTag(new C31214G7a(A0H));
                i2 = 830771668;
                break;
            case 6:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_newsfeed_story_copyright_video_removed);
                A0H.setTag(new G7Z(A0H));
                i2 = 1356274521;
                break;
            case 7:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_newsfeed_story_copyright_video_reinstated);
                A0H.setTag(new G7Y(A0H));
                i2 = 864059113;
                break;
            case 8:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_newsfeed_story_campaign_message);
                A0H.setTag(new GBG(A0H));
                i2 = 20557044;
                break;
            case 9:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_newsfeed_story_insights_entry);
                A0H.setTag(new C31215G7b(A0H));
                i2 = -1657054813;
                break;
            case 10:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_newsfeed_story_canvas_preview);
                A0H.setTag(new G20(A0H));
                i2 = 1764012587;
                break;
            case 11:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.profile_dense_multi_row_media);
                A0H.setTag(new H8O(A0H));
                i2 = 154328206;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.bundled_notification);
                A0H.setTag(new H8L(A0H));
                i2 = 1166479922;
                break;
            case 13:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.profile_dense_multi_row_media);
                A0H.setTag(new H8P(A0H));
                i2 = 1224353313;
                break;
            case 14:
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_icon_with_inline_button_view);
                A0H.setTag(new G7X(A0H));
                i2 = 2103079219;
                break;
            default:
                IndexOutOfBoundsException indexOutOfBoundsException = new IndexOutOfBoundsException("Unhandled view type");
                C21950pH.A0A(-236688289, A03);
                throw indexOutOfBoundsException;
        }
        C21950pH.A0A(i2, A03);
        return A0H;
    }
}
