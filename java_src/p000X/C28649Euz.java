package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.user.model.User;
/* renamed from: X.Euz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28649Euz extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final CircularImageView A03;
    public final IgImageView A04;
    public final IgImageView A05;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC19580l7 interfaceC19580l7, C28795Ez2 c28795Ez2, FAN fan) {
        String str;
        EnumC170329eu enumC170329eu;
        C0OR.A0B(c28795Ez2, 0);
        User user = c28795Ez2.A01;
        int i = 0;
        if (user != null) {
            C26000wx.A15(this.A02, user);
            this.A05.setVisibility(C25930wq.A00(user.BZy() ? 1 : 0));
            EnumC170329eu enumC170329eu2 = c28795Ez2.A02;
            if (enumC170329eu2 != null) {
                Context A05 = C25930wq.A05(this.itemView);
                IgImageView igImageView = this.A04;
                C0OR.A05(igImageView);
                TextView textView = this.A00;
                C0OR.A05(textView);
                C124406yY.A01(A05, igImageView, textView, enumC170329eu2, c28795Ez2.A00);
            }
            C25970wu.A1N(interfaceC19580l7, this.A03, user);
            C28352Emn.A1A(this.itemView, 219, fan, user);
        }
        C31471GIs c31471GIs = fan.A03;
        if (c31471GIs != null) {
            String str2 = "";
            if (C0OR.A0I(c31471GIs.A00, "time") && c28795Ez2.A03.length() > 0) {
                TextView textView2 = this.A01;
                textView2.setVisibility(0);
                textView2.setText(C128287Gf.A07(this.itemView.getResources(), Double.parseDouble(c28795Ez2.A03)));
                str = C128287Gf.A04(C25960wt.A09(this), Double.parseDouble(c28795Ez2.A03));
            } else {
                C31471GIs c31471GIs2 = fan.A03;
                if (c31471GIs2 != null) {
                    if (!C0OR.A0I(c31471GIs2.A00, "amount") || c28795Ez2.A04 == null) {
                        str = "";
                        if (c28795Ez2.A00 > 1) {
                            str2 = C25940wr.A0d(C91534uT.A0I(this.itemView), Integer.valueOf(c28795Ez2.A00 - 1), 2131821855);
                        }
                        C0OR.A09(str2);
                        View findViewById = this.itemView.findViewById(R.id.user_pay_supporter_row);
                        Resources A0I = C91534uT.A0I(this.itemView);
                        CharSequence text = this.A02.getText();
                        enumC170329eu = c28795Ez2.A02;
                        if (enumC170329eu != null) {
                            i = enumC170329eu.ordinal();
                        }
                        findViewById.setContentDescription(A0I.getString(2131821853, text, Integer.valueOf(i + 1), str2, str));
                        return;
                    }
                    TextView textView3 = this.A01;
                    textView3.setVisibility(0);
                    textView3.setText(c28795Ez2.A04);
                    str = C25940wr.A0d(C91534uT.A0I(this.itemView), String.valueOf(c28795Ez2.A04), 2131821854);
                }
            }
            C0OR.A06(str);
            if (c28795Ez2.A00 > 1) {
            }
            C0OR.A09(str2);
            View findViewById2 = this.itemView.findViewById(R.id.user_pay_supporter_row);
            Resources A0I2 = C91534uT.A0I(this.itemView);
            CharSequence text2 = this.A02.getText();
            enumC170329eu = c28795Ez2.A02;
            if (enumC170329eu != null) {
            }
            findViewById2.setContentDescription(A0I2.getString(2131821853, text2, Integer.valueOf(i + 1), str2, str));
            return;
        }
        C0OR.A0E("interactor");
        throw null;
    }

    public C28649Euz(View view) {
        super(view);
        this.A03 = (CircularImageView) view.findViewById(R.id.profile_picture);
        this.A02 = C25930wq.A0F(view, R.id.username);
        this.A01 = C25930wq.A0F(view, R.id.subtext);
        this.A05 = C28355Emq.A0O(view, R.id.verified_icon);
        this.A04 = C28355Emq.A0O(view, R.id.badge_tier_icon);
        this.A00 = C25930wq.A0F(view, R.id.badge_count);
    }
}
