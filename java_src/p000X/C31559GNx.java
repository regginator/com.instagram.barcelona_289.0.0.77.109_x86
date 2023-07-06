package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.GNx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31559GNx {
    public static View A00(Context context, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.follow_list_row);
        A0H.setTag(new GDP(A0H));
        return A0H;
    }

    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Context context, InterfaceC19580l7 interfaceC19580l7, Reel reel, UserSession userSession, User user, EnumC29749Fe3 enumC29749Fe3, GS0 gs0, InterfaceC34885HvK interfaceC34885HvK, GDP gdp, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        String AkA;
        String str;
        ViewGroup viewGroup;
        FollowButton followButton;
        FollowButton followButton2;
        FollowButton followButton3;
        TextView textView;
        ImageView imageView;
        gdp.A04.setVisibility(8);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = gdp.A0H;
        gradientSpinnerAvatarView.A0A(user.B4d(), interfaceC19580l7);
        TextView textView2 = gdp.A0F;
        C26000wx.A15(textView2, user);
        C28353Emo.A17(textView2, user);
        boolean z10 = false;
        if (gs0 != null && gs0.A04) {
            ((TextView) C150658fD.A0C(gdp.A0G, 0)).setText(context.getString(2131832394).toUpperCase());
        } else {
            boolean A01 = C69513bC.A01(user);
            C25605DaU c25605DaU = gdp.A0G;
            if (A01) {
                ((TextView) C150658fD.A0C(c25605DaU, 0)).setText(2131829147);
            } else {
                c25605DaU.A05(8);
            }
        }
        if (!TextUtils.isEmpty(user.A11())) {
            AkA = user.A11();
        } else {
            AkA = user.AkA();
        }
        boolean isEmpty = TextUtils.isEmpty(AkA);
        TextView textView3 = gdp.A0E;
        if (isEmpty) {
            textView3.setVisibility(8);
        } else {
            textView3.setText(AkA);
            textView3.setVisibility(0);
        }
        if (z6) {
            gdp.A06.getLayoutParams().height = C28355Emq.A00(context.getResources(), R.dimen.abc_dialog_padding_top_material);
            textView3.getLayoutParams().height = (int) C91574uX.A05(context, R.dimen.abc_dialog_padding_top_material);
        }
        if (z8) {
            ViewGroup viewGroup2 = gdp.A05;
            viewGroup2.setMinimumHeight(C28355Emq.A00(context.getResources(), R.dimen.avatar_size_ridiculously_xlarge));
            viewGroup2.setPadding((int) C28353Emo.A01(context), C28355Emq.A00(context.getResources(), R.dimen.abc_button_padding_horizontal_material), 0, (int) C91574uX.A05(context, R.dimen.abc_button_padding_horizontal_material));
            gs0.getClass();
            String str2 = gs0.A02;
            boolean isEmpty2 = TextUtils.isEmpty(str2);
            TextView textView4 = gdp.A0D;
            if (!isEmpty2) {
                textView4.setText(str2);
                textView4.setVisibility(0);
            } else {
                textView4.setVisibility(8);
            }
            if (z9) {
                textView3.setVisibility(8);
                if (!TextUtils.isEmpty(AkA)) {
                    textView2.setText(AkA);
                }
                if (TextUtils.isEmpty(str2)) {
                    C26000wx.A15(textView4, user);
                    textView4.setVisibility(0);
                } else if (user.A07() != null) {
                    ImmutableList A07 = user.A07();
                    A07.getClass();
                    int size = A07.size();
                    ImmutableList A072 = user.A07();
                    if (size > 2) {
                        A072 = A072.subList(0, 2);
                    }
                    ImageView imageView2 = gdp.A0B;
                    String moduleName = interfaceC19580l7.getModuleName();
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin);
                    Integer num = AnonymousClass006.A01;
                    Float valueOf = Float.valueOf(0.67f);
                    C0OR.A0B(moduleName, 1);
                    C25920wp.A1P(A072, 2, num);
                    imageView2.setImageDrawable(C25311DNn.A00(context, null, valueOf, num, null, null, null, null, null, null, moduleName, A072, dimensionPixelSize, false, false, true));
                    imageView2.setVisibility(0);
                }
            }
            gdp.A0B.setVisibility(8);
        }
        if (z3) {
            String moduleName2 = z5 ? interfaceC19580l7.getModuleName() : null;
            if (z7) {
                if (gdp.A02 == null) {
                    ViewStub viewStub = gdp.A08;
                    viewStub.getClass();
                    FollowButton followButton4 = (FollowButton) viewStub.inflate();
                    gdp.A02 = followButton4;
                    followButton4.setVisibility(0);
                }
                viewGroup = gdp.A05;
                C0hI.A0T(viewGroup, (int) C28353Emo.A01(context));
                gdp.A02.getLayoutParams().width = C28355Emq.A00(context.getResources(), R.dimen.avatar_size_ridiculously_xlarge);
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) gdp.A02).A03;
                view$OnAttachStateChangeListenerC32004GgH.A0A = moduleName2;
                view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
                C31496GKd.A01(gdp.A02, userSession, user.getId());
                if (gdp.A01 == null) {
                    ViewStub viewStub2 = gdp.A09;
                    viewStub2.getClass();
                    TextView textView5 = (TextView) viewStub2.inflate();
                    gdp.A01 = textView5;
                    textView5.setVisibility(0);
                }
                TextView textView6 = gdp.A0C;
                textView6.getClass();
                textView6.setText(" • ");
                textView6.setVisibility(0);
                gdp.A01.setPadding(0, 0, 0, 0);
                gdp.A01.setText(2131834608);
                C25930wq.A0p(context, gdp.A01, R.color.igds_primary_button);
                C28352Emn.A1A(gdp.A01, 183, interfaceC34885HvK, user);
            } else {
                if (gdp.A01 == null) {
                    ViewStub viewStub3 = gdp.A08;
                    viewStub3.getClass();
                    TextView textView7 = (TextView) viewStub3.inflate();
                    gdp.A01 = textView7;
                    textView7.setVisibility(0);
                }
                viewGroup = gdp.A05;
                C0hI.A0T(viewGroup, (int) C28353Emo.A01(context));
                gdp.A01.setText(2131834608);
                C28352Emn.A1A(gdp.A01, 184, interfaceC34885HvK, user);
                EnumC29765FeM AjD = user.AjD();
                if (gs0 != null) {
                    if (AjD == EnumC29765FeM.FollowStatusNotFollowing || AjD == EnumC29765FeM.FollowStatusRequested) {
                        gs0.A01 = true;
                        gs0.A00 = true;
                    }
                    if (!gs0.A00 && AjD == EnumC29765FeM.FollowStatusFollowing) {
                        gs0.A01 = false;
                        gs0.A00 = true;
                    }
                    if (gs0.A01) {
                        if (gdp.A03 == null) {
                            ViewStub viewStub4 = gdp.A09;
                            viewStub4.getClass();
                            FollowButton followButton5 = (FollowButton) viewStub4.inflate();
                            gdp.A03 = followButton5;
                            followButton5.setVisibility(0);
                        }
                        TextView textView8 = gdp.A0C;
                        textView8.getClass();
                        textView8.setText(" • ");
                        textView8.setVisibility(0);
                        gdp.A03.setPadding(0, 0, 0, 0);
                        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH2 = ((FollowButtonBase) gdp.A03).A03;
                        view$OnAttachStateChangeListenerC32004GgH2.A0A = moduleName2;
                        view$OnAttachStateChangeListenerC32004GgH2.A02(interfaceC19580l7, userSession, user);
                        followButton = gdp.A03;
                    }
                }
                FollowButton followButton6 = gdp.A03;
                if (followButton6 != null) {
                    followButton6.setVisibility(8);
                    TextView textView9 = gdp.A0C;
                    textView9.getClass();
                    textView9.setVisibility(8);
                }
            }
            IDxCListenerShape82S0200000_5_I2 A0L = C28354Emp.A0L(interfaceC34885HvK, user, 181);
            viewGroup.setOnClickListener(A0L);
            if (reel == null) {
                gradientSpinnerAvatarView.setGradientSpinnerVisible(true);
                gradientSpinnerAvatarView.setGradientSpinnerActivated(!reel.A0t(userSession));
                C28352Emn.A1C(gradientSpinnerAvatarView, interfaceC34885HvK, reel, gdp, 77);
            } else {
                gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
                gradientSpinnerAvatarView.setOnClickListener(A0L);
            }
            z10 = (gs0 == null && gs0.A03) ? true : true;
            viewGroup.setEnabled(z10);
            viewGroup.setAlpha(z10 ? 1.0f : 0.3f);
            gradientSpinnerAvatarView.setEnabled(z10);
            followButton2 = gdp.A02;
            if (followButton2 != null) {
                followButton2.setEnabled(z10);
            }
            followButton3 = gdp.A03;
            if (followButton3 != null) {
                followButton3.setEnabled(z10);
            }
            textView = gdp.A01;
            if (textView != null) {
                textView.setEnabled(z10);
            }
            imageView = gdp.A00;
            if (imageView == null) {
                imageView.setEnabled(z10);
                return;
            }
            return;
        }
        int i = 0;
        if (gdp.A02 == null) {
            ViewStub viewStub5 = gdp.A07;
            viewStub5.getClass();
            FollowButton followButton7 = (FollowButton) viewStub5.inflate();
            gdp.A02 = followButton7;
            followButton7.setVisibility(0);
        }
        FollowButton followButton8 = gdp.A02;
        if (z2) {
            followButton8.setBaseStyle(EnumC29752Fe6.MESSAGE_OPTION);
            C59122wd.A00(null, context, interfaceC19580l7, userSession, followButton8, interfaceC34885HvK, user, true);
        } else {
            ((FollowButtonBase) followButton8).A03.A00 = null;
            followButton8.setBaseStyle(EnumC29752Fe6.LARGE);
        }
        if (enumC29749Fe3 != null) {
            int ordinal = enumC29749Fe3.ordinal();
            if (ordinal == 0) {
                ((FollowButtonBase) followButton8).A03.A08 = AnonymousClass006.A00;
            } else if (ordinal == 1) {
                ((FollowButtonBase) followButton8).A03.A08 = AnonymousClass006.A01;
            }
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) followButton8.getLayoutParams();
        if (z4) {
            layoutParams.width = -2;
            gdp.A02.setPadding(50, 0, 50, 0);
        } else {
            layoutParams.width = C91534uT.A0I(gdp.A02).getDimensionPixelSize(R.dimen.avatar_size_ridiculously_xxlarge);
        }
        if (z5) {
            str = interfaceC19580l7.getModuleName();
        } else {
            str = null;
        }
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH3 = ((FollowButtonBase) gdp.A02).A03;
        view$OnAttachStateChangeListenerC32004GgH3.A06 = interfaceC34885HvK;
        view$OnAttachStateChangeListenerC32004GgH3.A0A = str;
        view$OnAttachStateChangeListenerC32004GgH3.A02(interfaceC19580l7, userSession, user);
        int A012 = (int) C28353Emo.A01(context);
        if (z) {
            if (gdp.A00 == null) {
                ViewStub viewStub6 = gdp.A0A;
                viewStub6.getClass();
                ImageView imageView3 = (ImageView) viewStub6.inflate();
                gdp.A00 = imageView3;
                C91544uU.A12(context, imageView3, 2131828624);
            }
            gdp.A00.setVisibility(0);
            C28352Emn.A1A(gdp.A00, 182, interfaceC34885HvK, user);
        } else {
            ImageView imageView4 = gdp.A00;
            if (imageView4 != null) {
                imageView4.setVisibility(8);
                gdp.A00.setOnClickListener(null);
            }
            i = A012;
        }
        viewGroup = gdp.A05;
        C0hI.A0T(viewGroup, i);
        followButton = gdp.A02;
        C31496GKd.A01(followButton, userSession, user.getId());
        IDxCListenerShape82S0200000_5_I2 A0L2 = C28354Emp.A0L(interfaceC34885HvK, user, 181);
        viewGroup.setOnClickListener(A0L2);
        if (reel == null) {
        }
        if (gs0 == null) {
        }
        viewGroup.setEnabled(z10);
        viewGroup.setAlpha(z10 ? 1.0f : 0.3f);
        gradientSpinnerAvatarView.setEnabled(z10);
        followButton2 = gdp.A02;
        if (followButton2 != null) {
        }
        followButton3 = gdp.A03;
        if (followButton3 != null) {
        }
        textView = gdp.A01;
        if (textView != null) {
        }
        imageView = gdp.A00;
        if (imageView == null) {
        }
    }
}
