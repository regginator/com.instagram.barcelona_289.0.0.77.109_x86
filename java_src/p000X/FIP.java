package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape7S0500000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FIP */
/* loaded from: classes6.dex */
public final class FIP extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC27706EcA A02;
    public final H2H A03;
    public final InterfaceC22109Bqo A04;
    public final Bf2 A05;
    public final InterfaceC34274Hkk A06;
    public final UserSession A07;

    public FIP(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC27706EcA interfaceC27706EcA, H2H h2h, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, InterfaceC34274Hkk interfaceC34274Hkk, UserSession userSession) {
        C25960wt.A1Q(h2h, 3, userSession);
        this.A01 = interfaceC19580l7;
        this.A00 = context;
        this.A03 = h2h;
        this.A06 = interfaceC34274Hkk;
        this.A05 = bf2;
        this.A02 = interfaceC27706EcA;
        this.A07 = userSession;
        this.A04 = interfaceC22109Bqo;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FMu.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        LinearLayout linearLayout;
        TextView textView;
        int i;
        FMu fMu = (FMu) interfaceC42580Mhj;
        EvR evR = (EvR) lsI;
        boolean A1Z = C25920wp.A1Z(fMu, evR);
        C32972Gzm c32972Gzm = ((Gw2) fMu).A01;
        AS2 Al8 = this.A04.Al8(fMu);
        Bf2 bf2 = this.A05;
        FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = evR.A04;
        bf2.Cb9(fixedAspectRatioVideoLayout, Al8, c32972Gzm, fMu, A1Z);
        C31770GYd c31770GYd = fMu.A00;
        UserSession userSession = this.A07;
        Reel A00 = C31770GYd.A00(c31770GYd, userSession);
        if (A00 == null) {
            C31770GYd.A01(c31770GYd, userSession);
            A00 = (Reel) c31770GYd.A0A.get(0);
        }
        C0OR.A06(A00);
        B7P Au7 = fMu.Au7();
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        Context context = this.A00;
        InterfaceC27706EcA interfaceC27706EcA = this.A02;
        InterfaceC34274Hkk interfaceC34274Hkk = this.A06;
        C0OR.A0B(Au7, 0);
        boolean A0E = ((H2Q) interfaceC34274Hkk).A00.A0E(Au7);
        float f = c32972Gzm.A00;
        if (f == 1.0f) {
            fixedAspectRatioVideoLayout.setAspectRatio(f);
        } else {
            fixedAspectRatioVideoLayout.setAspectRatio(0.495f);
        }
        fixedAspectRatioVideoLayout.setEnableTouchOverlay(A1Z);
        B7B A08 = A00.A08(userSession);
        InterfaceC21973BoW interfaceC21973BoW = A00.A0V;
        interfaceC21973BoW.getClass();
        IgImageButton igImageButton = evR.A05;
        ((ConstrainedImageView) igImageButton).A00 = 0.495f;
        igImageButton.clearAnimation();
        igImageButton.A0K = interfaceC27706EcA;
        if (A08 != null) {
            B7P b7p = A08.A0M;
            if (b7p != null) {
                fixedAspectRatioVideoLayout.setVideoSource(b7p, interfaceC19580l7);
            }
            ImageUrl A0D = A08.A0D(context);
            if (A0D != null) {
                igImageButton.A0D(interfaceC19580l7, A0D, false);
            }
        } else {
            igImageButton.A0A();
        }
        EnumC391328e enumC391328e = c31770GYd.A00;
        EnumC391328e enumC391328e2 = EnumC391328e.NO_DESIGN;
        if (enumC391328e != enumC391328e2 && enumC391328e != EnumC391328e.NO_USERNAME) {
            if (enumC391328e != EnumC391328e.BOTTOM_WITH_ICON_COMPACT && enumC391328e != EnumC391328e.BOTTOM_WITH_ICON_LARGE) {
                linearLayout = evR.A01;
                linearLayout.setVisibility(0);
                evR.A00.setVisibility(8);
            } else {
                linearLayout = evR.A01;
                linearLayout.setVisibility(0);
                evR.A00.setVisibility(0);
            }
            evR.A02.setVisibility(0);
        } else {
            linearLayout = evR.A01;
            linearLayout.setVisibility(8);
        }
        Resources resources = context.getResources();
        EnumC391328e enumC391328e3 = EnumC391328e.BOTTOM_WITH_ICON_LARGE;
        if (enumC391328e == enumC391328e3) {
            linearLayout.setGravity(80);
            linearLayout.setOrientation(0);
            textView = evR.A02;
            i = R.dimen.account_section_text_line_height;
        } else {
            linearLayout.setGravity(3);
            linearLayout.setOrientation(A1Z ? 1 : 0);
            textView = evR.A02;
            i = R.dimen.account_group_management_row_text_size;
        }
        textView.setTextSize(0, resources.getDimension(i));
        EnumC391328e enumC391328e4 = c31770GYd.A00;
        String str = "";
        if (enumC391328e4 != EnumC391328e.NO_USERNAME && enumC391328e4 != enumC391328e2) {
            String name = interfaceC21973BoW.getName();
            if (name == null) {
                name = "";
            }
            str = name;
        }
        User BKI = interfaceC21973BoW.BKI();
        if (BKI != null && BKI.BZy() && enumC391328e4 != EnumC391328e.BOTTOM_WITH_ICON_COMPACT && enumC391328e4 != enumC391328e3) {
            textView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC32058Gi5(evR, str));
        } else {
            textView.setText(str);
        }
        int ordinal = c31770GYd.A00.ordinal();
        if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
            CircularImageView circularImageView = evR.A03;
            circularImageView.setVisibility(0);
            GradientSpinner gradientSpinner = evR.A07;
            gradientSpinner.setVisibility(0);
            ImageUrl AaO = interfaceC21973BoW.AaO();
            if (AaO != null) {
                circularImageView.setUrl(AaO, interfaceC19580l7);
            }
            gradientSpinner.setVisibility(0);
            C19643AkE.A03(A00, userSession, gradientSpinner);
            C28353Emo.A1P(A00, userSession, gradientSpinner);
            if (!A00.A0t(userSession) && !A00.A1T) {
                gradientSpinner.A03();
            } else {
                gradientSpinner.A05();
            }
        } else {
            evR.A03.setVisibility(4);
            evR.A07.setVisibility(4);
        }
        if (A0E) {
            igImageButton.setVisibility(8);
        } else {
            igImageButton.setVisibility(0);
            igImageButton.setAlpha(1.0f);
        }
        if (interfaceC21973BoW.AUQ() != EnumC170009eO.NONE) {
            ReelBrandingBadgeView reelBrandingBadgeView = evR.A06;
            reelBrandingBadgeView.setVisibility(0);
            reelBrandingBadgeView.A02(interfaceC21973BoW.AUQ());
        } else {
            evR.A06.setVisibility(8);
        }
        interfaceC34274Hkk.CZd(evR, Au7);
        fixedAspectRatioVideoLayout.setOnClickListener(new IDxCListenerShape7S0500000_5_I2(A1Z ? 1 : 0, this, Al8, evR, fMu, A00));
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EvR(C25930wq.A0D(layoutInflater, viewGroup, R.layout.story_in_grid_view, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
