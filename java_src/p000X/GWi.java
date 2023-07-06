package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape15S0400000_2_I2;
import com.facebook.redex.IDxCListenerShape5S0301000_5_I2;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
/* renamed from: X.GWi */
/* loaded from: classes6.dex */
public final class GWi {
    public static void A01(CircularImageView circularImageView, Reel reel, InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, GradientSpinner gradientSpinner, int i, boolean z) {
        View.OnClickListener iDxCListenerShape9S0201000_5_I2;
        if (gradientSpinner != null) {
            if (z) {
                gradientSpinner.setVisibility(8);
                return;
            }
            if (reel != null) {
                gradientSpinner.setVisibility(0);
                iDxCListenerShape9S0201000_5_I2 = new IDxCListenerShape15S0400000_2_I2(5, interfaceC34884HvJ, reel, gradientSpinner, circularImageView);
            } else {
                gradientSpinner.setVisibility(4);
                iDxCListenerShape9S0201000_5_I2 = new IDxCListenerShape9S0201000_5_I2(interfaceC34884HvJ, c31898Gco, i, 27);
            }
            circularImageView.setOnClickListener(iDxCListenerShape9S0201000_5_I2);
        }
    }

    public static boolean A02(C31898Gco c31898Gco) {
        ImageUrl imageUrl;
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            imageUrl = c31371GDd.A07;
        } else {
            imageUrl = null;
        }
        if ((!C3XZ.A02(imageUrl)) && (!C3XZ.A02(c31898Gco.A05()))) {
            return true;
        }
        return false;
    }

    public static void A00(InterfaceC19580l7 interfaceC19580l7, InterfaceC34884HvJ interfaceC34884HvJ, InterfaceC34511Hor interfaceC34511Hor, C31898Gco c31898Gco, int i) {
        ImageUrl imageUrl;
        String str;
        String str2;
        CircularImageView BCa = interfaceC34511Hor.BCa();
        StackedAvatarView BDY = interfaceC34511Hor.BDY();
        ImageUrl A05 = c31898Gco.A05();
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            imageUrl = c31371GDd.A07;
        } else {
            imageUrl = null;
        }
        if (C3XZ.A02(A05)) {
            StringBuilder A0m = C25940wr.A0m("Missing Profile Image URL. story id: ");
            A0m.append(c31898Gco.A07);
            A0m.append("; text: ");
            if (c31371GDd != null) {
                str = c31371GDd.A0e;
            } else {
                str = null;
            }
            A0m.append(str);
            A0m.append("; type: ");
            EnumC29737Fdq enumC29737Fdq = c31898Gco.A05;
            if (enumC29737Fdq != null) {
                str2 = enumC29737Fdq.name();
            } else {
                str2 = "unknown";
            }
            A0m.append(str2);
            A0m.append("; story type: ");
            A0m.append(c31898Gco.A00);
            A0m.append("; profile id: ");
            C18350ix.A03("profile_image_missing_newsfeed_story", C25930wq.A0f(c31898Gco.A0D(), A0m));
            BCa.setVisibility(4);
            BDY.setVisibility(8);
        } else if (A02(c31898Gco)) {
            BCa.setVisibility(8);
            BDY.setVisibility(0);
            BDY.setUrls(A05, imageUrl, interfaceC19580l7);
            BDY.setRingColor(C7FP.A00(BCa.getContext(), R.attr.backgroundColorPrimary));
            BDY.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(i, 7, BDY, interfaceC34884HvJ, c31898Gco));
            C28355Emq.A18(BDY, interfaceC34884HvJ, c31898Gco, i, 3);
        } else {
            BDY.setVisibility(8);
            BCa.setVisibility(0);
            BCa.setUrl(A05, interfaceC19580l7);
            BCa.setOnClickListener(new IDxCListenerShape5S0301000_5_I2(i, 7, BCa, interfaceC34884HvJ, c31898Gco));
            C28355Emq.A18(BCa, interfaceC34884HvJ, c31898Gco, i, 3);
        }
    }
}
