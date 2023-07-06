package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.facebook.redex.IDxCListenerShape5S0600000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.emitter.PulseEmitter;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.imageview.PulsingMultiImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.GaF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31813GaF {
    public static final String A01(GDJ gdj, GDA gda, User user) {
        String AkA;
        String A1F;
        if (gdj.A0G) {
            return gdj.A07;
        }
        String A11 = user.A11();
        if (A11 != null && A11.length() != 0) {
            AkA = user.A11();
        } else {
            AkA = user.AkA();
        }
        if (gda.A07) {
            return AkA;
        }
        if (gda.A0E) {
            A1F = user.A05.BBL();
        } else {
            InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
            if (interfaceC39967Kuo.B9a() != null) {
                return interfaceC39967Kuo.B9a();
            }
            if (gda.A0A) {
                return AkA;
            }
            A1F = user.A1F();
        }
        return C18237A4h.A00(A1F, AkA);
    }

    public static final View A00(Context context, ViewGroup viewGroup, boolean z) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.row_search_user);
        C91584uY.A04(A0H);
        ViewGroup viewGroup2 = (ViewGroup) A0H;
        if (context != null) {
            C33221HBj c33221HBj = new C33221HBj(context, viewGroup2, z);
            c33221HBj.A0L.A00 = true;
            c33221HBj.A0K.A00 = true;
            c33221HBj.A0I.A00 = true;
            viewGroup2.setTag(c33221HBj);
            return viewGroup2;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    public static final void A02(Context context, IgTextView igTextView, GDJ gdj, boolean z) {
        int A03;
        Drawable drawable = context.getDrawable(R.drawable.blue_dot_medium_padded);
        Drawable drawable2 = null;
        if (z) {
            drawable2 = drawable;
            drawable = null;
        }
        igTextView.setCompoundDrawablesWithIntrinsicBounds(drawable2, (Drawable) null, drawable, (Drawable) null);
        if (gdj.A0B) {
            A03 = 0;
        } else {
            A03 = C25980wv.A03(context);
        }
        int i = 0;
        if (z) {
            i = A03;
            A03 = 0;
        }
        igTextView.setPadding(i, 0, A03, 0);
        igTextView.setCompoundDrawablePadding(C91524uS.A04(context));
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0368, code lost:
        if (r0 != false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0383, code lost:
        if (r1 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0453, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r46, 36322160465222874L) == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x04c2, code lost:
        if (p000X.C0OR.A0I(r4.getId(), p000X.C28352Emn.A0b(r46)) == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x04ed, code lost:
        if (r13 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0233, code lost:
        if (r40.A0D != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0252, code lost:
        if (r12 == null) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x032c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(Activity activity, Context context, InterfaceC19580l7 interfaceC19580l7, GDJ gdj, C29377FTr c29377FTr, InterfaceC34869Hv4 interfaceC34869Hv4, C33221HBj c33221HBj, GDA gda, InterfaceC34765Ht8 interfaceC34765Ht8, UserSession userSession) {
        FrameLayout frameLayout;
        GradientSpinner gradientSpinner;
        String string;
        Reel A00;
        String A01;
        IgTextView igTextView;
        IgSimpleImageView igSimpleImageView;
        IgTextView igTextView2;
        String A1E;
        Integer num;
        int intValue;
        boolean A3U;
        int i;
        boolean z;
        Boolean BZI;
        String str;
        String str2;
        Reel reel;
        boolean z2;
        G7W g7w;
        G7W g7w2;
        C91524uS.A1M(c29377FTr, 4, interfaceC34869Hv4);
        C0OR.A0B(c33221HBj, 8);
        User A05 = c29377FTr.A05();
        ViewGroup viewGroup = c33221HBj.A0A;
        interfaceC34765Ht8.Cb8(viewGroup, c29377FTr, gdj);
        CircularImageView circularImageView = c33221HBj.A0M;
        circularImageView.setVisibility(0);
        C25970wu.A1N(interfaceC19580l7, circularImageView, A05);
        C7De.A03(circularImageView);
        IDxCListenerShape44S0300000_5_I2 A0I = C28355Emq.A0I(interfaceC34869Hv4, gdj, c29377FTr, 70);
        C19711AlK c19711AlK = C19711AlK.A01;
        C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
        C0OR.A06(c19711AlK);
        boolean z3 = gda.A0C;
        boolean z4 = true;
        boolean A1Y = C25930wq.A1Y(A05.A15());
        z4 = (A05.A15() != null && gdj.A0B && C70763jC.A0E(C0TD.A05, userSession, 36315181143296464L)) ? false : false;
        if (A05.A15() != null && A1Y && !z4 && gda.A0B) {
            boolean z5 = gda.A08;
            Boolean bool = null;
            if (A05.A15() != null) {
                reel = C28352Emn.A0O(userSession).A0J(A05.A15());
            } else {
                reel = null;
            }
            gradientSpinner = c33221HBj.A0S;
            gradientSpinner.setVisibility(0);
            gradientSpinner.A03();
            C25605DaU c25605DaU = c33221HBj.A0N;
            c25605DaU.A05(0);
            if (c33221HBj.A00 == null) {
                c33221HBj.A00 = C080502w.A02(c25605DaU.A04(), R.id.badge_background);
            }
            if (c33221HBj.A06 == null) {
                c33221HBj.A06 = C26010wy.A0A(c25605DaU.A04(), R.id.badge_icon);
            }
            if (c33221HBj.A02 == null) {
                c33221HBj.A02 = C150658fD.A0J(c25605DaU.A04(), R.id.badge_label);
            }
            if (reel != null) {
                C29E A0B = reel.A0B();
                C98y c98y = reel.A0F;
                if (c98y != null && (g7w2 = c98y.A09) != null) {
                    z2 = g7w2.A03.A00;
                } else {
                    z2 = false;
                }
                C19643AkE.A04(gradientSpinner, A0B, z2);
                C29E A0B2 = reel.A0B();
                Boolean valueOf = Boolean.valueOf(reel.A0g());
                C98y c98y2 = reel.A0F;
                if (c98y2 != null && (g7w = c98y2.A09) != null) {
                    bool = Boolean.valueOf(g7w.A03.A00);
                }
                C59412x6.A00(c33221HBj.A00, c33221HBj.A06, c33221HBj.A02, A0B2, valueOf, bool);
            }
            C25605DaU c25605DaU2 = c33221HBj.A0O;
            ((PulseEmitter) C150658fD.A0C(c25605DaU2, 0)).A01();
            if (z5) {
                c25605DaU2.A04().getLayoutParams().width = context.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                c25605DaU2.A04().getLayoutParams().height = C25970wu.A03(context, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
            }
            ((PulsingMultiImageView) C150658fD.A0C(c33221HBj.A0P, 0)).setAnimatingImageUrl(A05.B4d(), interfaceC19580l7);
            circularImageView.setVisibility(8);
            frameLayout = c33221HBj.A0H;
            frameLayout.setOnClickListener(new IDxCListenerShape5S0600000_5_I2(c33221HBj, interfaceC34869Hv4, c29377FTr, userSession, gdj, A05, 3));
            string = context.getString(2131837696);
        } else if (z3 && (A00 = C19644AkF.A00(userSession, A05)) != null && !A00.A0t(userSession)) {
            c33221HBj.A0N.A05(8);
            c33221HBj.A0O.A05(8);
            c33221HBj.A0P.A05(8);
            gradientSpinner = c33221HBj.A0S;
            gradientSpinner.setVisibility(0);
            frameLayout = c33221HBj.A0H;
            frameLayout.setOnClickListener(new IDxCListenerShape5S0600000_5_I2(c33221HBj, interfaceC34869Hv4, c29377FTr, userSession, gdj, A05, 2));
            C22187Bs5.A0z(context.getResources(), frameLayout, 2131836281);
            gradientSpinner.A03();
            C19711AlK c19711AlK2 = C19711AlK.A01;
            C37786JmD.A07(c19711AlK2, "Error! Trying to access ReelsPlugin without an instance!");
            Reel A06 = c19711AlK2.A06(userSession, A05);
            if (A06 != null) {
                C19643AkE.A03(A06, userSession, gradientSpinner);
            }
            if (!gda.A0A && !A05.A3R()) {
                FollowButton followButton = c33221HBj.A0T;
                followButton.setVisibility(0);
                followButton.setWidth(context.getResources().getDimensionPixelSize(R.dimen.album_preview_add_item_circle_size));
                followButton.setPadding(0, 0, 0, 0);
                followButton.setBaseStyle(EnumC29752Fe6.MESSAGE_OPTION);
                EnumC29765FeM A002 = View$OnAttachStateChangeListenerC32004GgH.A00(userSession, A05);
                if (A002 == EnumC29765FeM.FollowStatusFollowing) {
                    str2 = DialogModule.KEY_MESSAGE;
                } else if (A002 == EnumC29765FeM.FollowStatusRequested) {
                    str2 = "requested";
                } else {
                    str2 = A002 == EnumC29765FeM.FollowStatusNotFollowing ? "follow" : "unknown";
                }
                c29377FTr.A03 = str2;
                C59122wd.A00(activity, context, interfaceC19580l7, userSession, followButton, new FWp(gdj, c29377FTr, interfaceC34869Hv4, c33221HBj, userSession), A05, false);
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                view$OnAttachStateChangeListenerC32004GgH.A09 = gda.A02;
                view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, A05);
            } else {
                c33221HBj.A0T.setVisibility(8);
            }
            A01 = A01(gdj, gda, A05);
            if (A01 == null && A01.length() != 0) {
                igTextView = c33221HBj.A0K;
                igTextView.setText(A01);
                igTextView.setVisibility(0);
            } else {
                igTextView = c33221HBj.A0K;
                igTextView.setVisibility(8);
            }
            IgTextView igTextView3 = c33221HBj.A0L;
            C26000wx.A15(igTextView3, A05);
            C7GE.A09(igTextView3, A05.BZy());
            c33221HBj.A0B.setVisibility(C69513bC.A01(A05) ? 0 : 8);
            ViewGroup viewGroup2 = c33221HBj.A09;
            viewGroup2.setOnClickListener(A0I);
            igSimpleImageView = c33221HBj.A01;
            if (igSimpleImageView == null) {
                igSimpleImageView = C28352Emn.A0N(c33221HBj.A0D);
                c33221HBj.A01 = igSimpleImageView;
            }
            if (igSimpleImageView != null) {
                boolean z6 = gda.A09;
                C30426Fpt.A00(igSimpleImageView, c29377FTr, gdj, interfaceC34869Hv4, z6);
            }
            igTextView2 = c33221HBj.A04;
            if (igTextView2 == null) {
                View inflate = c33221HBj.A0G.inflate();
                C0OR.A0C(inflate, C22184Bs2.A00(0));
                igTextView2 = (IgTextView) inflate;
                c33221HBj.A04 = igTextView2;
            }
            igTextView2.setVisibility(8);
            EnumC169829e6 enumC169829e6 = null;
            if (igTextView2 != null) {
                igTextView2.setOnClickListener(null);
            }
            igTextView.setCompoundDrawables(null, null, null, null);
            IgTextView igTextView4 = c33221HBj.A0I;
            igTextView4.setCompoundDrawables(null, null, null, null);
            if (!gda.A08) {
                StringBuilder A0n = C25960wt.A0n();
                String A012 = A01(gdj, gda, A05);
                if (!gda.A04) {
                    if (gda.A05 && A05.A3O() && A05.A05() > 0) {
                        A02(context, igTextView, gdj, c33221HBj.A08);
                        boolean z7 = gda.A06;
                        int A052 = A05.A05();
                        Resources resources = context.getResources();
                        int i2 = R.plurals.search_social_context_new_post;
                        if (z7) {
                            i2 = R.plurals.search_social_context_x_new_post;
                        }
                        str = C25930wq.A0b(resources, A052, i2);
                        C0OR.A06(str);
                    } else if (gda.A07) {
                        str = A05.A1F();
                    } else {
                        str = A05.A1E();
                    }
                    if (!c33221HBj.A08) {
                        if (str.length() != 0) {
                            A0n.append(str);
                            A012 = C073900b.A0L(A012, " • ");
                        }
                        c33221HBj.A0J.setText(A012);
                    } else {
                        A0n.append(A012);
                        if (str.length() != 0) {
                            A0n.append(" • ");
                            A0n.append(str);
                        }
                    }
                    igTextView.setText(A0n.toString());
                    igTextView4.setVisibility(8);
                    IgTextView igTextView5 = c33221HBj.A0J;
                    igTextView5.setVisibility(0);
                    igTextView.setTextAppearance(R.style.PrivacyTextStyle);
                    igTextView5.setTextAppearance(R.style.PrivacyTextStyle);
                    C7De.A01(viewGroup2);
                    frameLayout.getLayoutParams().height = context.getResources().getDimensionPixelSize(R.dimen.container_dense_height_row_redesign);
                    circularImageView.getLayoutParams().width = context.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                    circularImageView.getLayoutParams().height = C25970wu.A03(context, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                    gradientSpinner.getLayoutParams().width = context.getResources().getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size);
                    gradientSpinner.getLayoutParams().height = C25970wu.A03(context, R.dimen.audio_search_row_image_bitmap_size);
                }
                str = "";
                if (!c33221HBj.A08) {
                }
                igTextView.setText(A0n.toString());
                igTextView4.setVisibility(8);
                IgTextView igTextView52 = c33221HBj.A0J;
                igTextView52.setVisibility(0);
                igTextView.setTextAppearance(R.style.PrivacyTextStyle);
                igTextView52.setTextAppearance(R.style.PrivacyTextStyle);
                C7De.A01(viewGroup2);
                frameLayout.getLayoutParams().height = context.getResources().getDimensionPixelSize(R.dimen.container_dense_height_row_redesign);
                circularImageView.getLayoutParams().width = context.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                circularImageView.getLayoutParams().height = C25970wu.A03(context, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                gradientSpinner.getLayoutParams().width = context.getResources().getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size);
                gradientSpinner.getLayoutParams().height = C25970wu.A03(context, R.dimen.audio_search_row_image_bitmap_size);
            } else if (gda.A04) {
                igTextView4.setVisibility(8);
            } else if (gda.A07) {
                String A1F = A05.A1F();
                if (gda.A05 && A05.A3O() && A05.A05() > 0) {
                    A02(context, igTextView4, gdj, c33221HBj.A08);
                    igTextView4.setVisibility(0);
                    boolean z8 = gda.A06;
                    int A053 = A05.A05();
                    Resources resources2 = context.getResources();
                    int i3 = R.plurals.search_social_context_new_post;
                    if (z8) {
                        i3 = R.plurals.search_social_context_x_new_post;
                    }
                    String A0b = C25930wq.A0b(resources2, A053, i3);
                    C0OR.A06(A0b);
                    igTextView4.setText(A0b);
                } else if (A1F != null && A1F.length() != 0) {
                    igTextView4.setVisibility(0);
                    igTextView4.setText(A1F);
                } else {
                    igTextView4.setVisibility(8);
                }
            } else if (gda.A03 && (A1E = A05.A1E()) != null && A1E.length() != 0) {
                igTextView4.setVisibility(0);
                igTextView4.setText(A05.A1E());
            } else {
                igTextView4.setVisibility(8);
            }
            C25605DaU c25605DaU3 = c33221HBj.A0R;
            num = gda.A01;
            if (num == null) {
                num = AnonymousClass006.A0N;
            }
            intValue = num.intValue();
            if (intValue == 0) {
                if (intValue == 1) {
                    Boolean AVT = A05.A05.AVT();
                    if (AVT != null) {
                        if (AVT.booleanValue()) {
                            if (A05.A3U()) {
                            }
                        }
                    }
                    i = 0;
                } else {
                    if (intValue == 2) {
                        InterfaceC39967Kuo interfaceC39967Kuo = A05.A05;
                        Boolean AVT2 = interfaceC39967Kuo.AVT();
                        if (AVT2 != null && AVT2.booleanValue() && A05.A3U() && !C0OR.A0I(A05.getId(), C28352Emn.A0b(userSession))) {
                            Boolean AVU = interfaceC39967Kuo.AVU();
                            if (AVU != null) {
                                A3U = AVU.booleanValue();
                            }
                        }
                        i = 0;
                    }
                    i = 8;
                }
                c25605DaU3.A05(i);
                IgTextView igTextView6 = c33221HBj.A03;
                if (igTextView6 == null) {
                    View inflate2 = c33221HBj.A0F.inflate();
                    C0OR.A0C(inflate2, C22184Bs2.A00(0));
                    igTextView6 = (IgTextView) inflate2;
                    c33221HBj.A03 = igTextView6;
                }
                igTextView6.setVisibility(8);
                IgdsButton igdsButton = c33221HBj.A07;
                if (igdsButton == null) {
                    View inflate3 = c33221HBj.A0E.inflate();
                    C0OR.A0C(inflate3, C25910wo.A00(85));
                    igdsButton = (IgdsButton) inflate3;
                    c33221HBj.A07 = igdsButton;
                }
                Integer num2 = gdj.A03;
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    if (igdsButton != null) {
                        igdsButton.setVisibility(0);
                        igdsButton.setText(intValue2);
                        igdsButton.setStyle(gdj.A02);
                        C28352Emn.A1C(igdsButton, interfaceC34869Hv4, gdj, c29377FTr, 69);
                        igdsButton.setEnabled(gdj.A08);
                    }
                } else if (igdsButton != null) {
                    igdsButton.setVisibility(8);
                }
                c33221HBj.A0Q.A05(C25930wq.A00(gdj.A0F ? 1 : 0));
                if (circularImageView.getVisibility() == 0 && C31792GZl.A03(userSession, A05) && C70763jC.A0E(C0TD.A05, userSession, 36328100405324063L)) {
                    ViewStub viewStub = c33221HBj.A0C;
                    if (viewStub != null && c33221HBj.A05 == null) {
                        View inflate4 = viewStub.inflate();
                        C0OR.A0C(inflate4, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView");
                        c33221HBj.A05 = (CircularImageView) inflate4;
                    }
                    CircularImageView circularImageView2 = c33221HBj.A05;
                    if (circularImageView2 != null) {
                        ViewGroup.LayoutParams layoutParams = circularImageView2.getLayoutParams();
                        ViewGroup.LayoutParams layoutParams2 = circularImageView.getLayoutParams();
                        layoutParams.width = layoutParams2.width;
                        layoutParams.height = layoutParams2.height;
                        circularImageView2.setVisibility(0);
                        circularImageView2.setVisibility(0);
                        circularImageView2.bringToFront();
                        C31792GZl.A01(context, circularImageView2);
                        C31792GZl.A02(circularImageView2.getDrawable());
                    }
                } else {
                    ViewStub viewStub2 = c33221HBj.A0C;
                    if (viewStub2 != null && c33221HBj.A05 != null) {
                        viewStub2.setVisibility(4);
                        CircularImageView circularImageView3 = c33221HBj.A05;
                        if (circularImageView3 != null) {
                            circularImageView3.setVisibility(4);
                        }
                    }
                }
                viewGroup.setEnabled(true);
                viewGroup.setTag(c33221HBj);
                User user = gda.A00;
                if (user != null) {
                    if (C150658fD.A1Y(A05, user.getId())) {
                        enumC169829e6 = user.A0e();
                    }
                    z = false;
                    float f = (gda.A0D || (((BZI = A05.A05.BZI()) == null || BZI.booleanValue()) && !z)) ? 1.0f : 0.4f;
                    circularImageView.setAlpha(f);
                    igTextView3.setAlpha(f);
                    igTextView.setAlpha(f);
                    igTextView4.setAlpha(f);
                    return;
                }
                z = (enumC169829e6 == EnumC169829e6.PrivacyStatusPrivate && !A05.A3P()) ? true : true;
                z = false;
                if (gda.A0D) {
                }
                circularImageView.setAlpha(f);
                igTextView3.setAlpha(f);
                igTextView.setAlpha(f);
                igTextView4.setAlpha(f);
                return;
            }
            A3U = A05.A3U();
        } else {
            c33221HBj.A0N.A05(8);
            c33221HBj.A0O.A05(8);
            c33221HBj.A0P.A05(8);
            frameLayout = c33221HBj.A0H;
            frameLayout.setOnClickListener(A0I);
            gradientSpinner = c33221HBj.A0S;
            gradientSpinner.setVisibility(4);
            string = context.getResources().getString(2131835987);
        }
        frameLayout.setContentDescription(string);
        if (!gda.A0A) {
        }
        c33221HBj.A0T.setVisibility(8);
        A01 = A01(gdj, gda, A05);
        if (A01 == null) {
        }
        igTextView = c33221HBj.A0K;
        igTextView.setVisibility(8);
        IgTextView igTextView32 = c33221HBj.A0L;
        C26000wx.A15(igTextView32, A05);
        C7GE.A09(igTextView32, A05.BZy());
        c33221HBj.A0B.setVisibility(C69513bC.A01(A05) ? 0 : 8);
        ViewGroup viewGroup22 = c33221HBj.A09;
        viewGroup22.setOnClickListener(A0I);
        igSimpleImageView = c33221HBj.A01;
        if (igSimpleImageView == null) {
        }
        if (igSimpleImageView != null) {
        }
        igTextView2 = c33221HBj.A04;
        if (igTextView2 == null) {
        }
        igTextView2.setVisibility(8);
        EnumC169829e6 enumC169829e62 = null;
        if (igTextView2 != null) {
        }
        igTextView.setCompoundDrawables(null, null, null, null);
        IgTextView igTextView42 = c33221HBj.A0I;
        igTextView42.setCompoundDrawables(null, null, null, null);
        if (!gda.A08) {
        }
        C25605DaU c25605DaU32 = c33221HBj.A0R;
        num = gda.A01;
        if (num == null) {
        }
        intValue = num.intValue();
        if (intValue == 0) {
        }
    }
}
