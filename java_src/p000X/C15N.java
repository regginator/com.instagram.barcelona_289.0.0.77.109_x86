package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsFooterCell;
import com.instagram.p091ui.text.IDxCSpanShape36S0300000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.15N  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15N extends LsI {
    public final Context A00;
    public final AbstractC28455EqB A01;
    public final IgdsFooterCell A02;
    public final UserSession A03;

    public final void A01(Integer num, String str) {
        String A0m;
        CharacterStyle iDxCSpanShape36S0300000_1_I2;
        SpannableStringBuilder spannableStringBuilder;
        String str2;
        SpannableStringBuilder spannableStringBuilder2;
        C0OR.A0B(num, 0);
        IgdsFooterCell igdsFooterCell = this.A02;
        final Context context = this.A00;
        igdsFooterCell.A00(C25920wp.A0m(context, A00(num, str)));
        MovementMethod linkMovementMethod = LinkMovementMethod.getInstance();
        C0OR.A06(linkMovementMethod);
        igdsFooterCell.A02.setMovementMethod(linkMovementMethod);
        switch (num.intValue()) {
            case 1:
            case 2:
            case 3:
                AbstractC28455EqB abstractC28455EqB = this.A01;
                FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
                UserSession userSession = this.A03;
                String moduleName = abstractC28455EqB.getModuleName();
                C0OR.A06(moduleName);
                spannableStringBuilder2 = C70543if.A00(context, requireActivity, userSession, moduleName, A00(num, str));
                break;
            case 4:
            case 6:
                AbstractC28455EqB abstractC28455EqB2 = this.A01;
                final FragmentActivity requireActivity2 = abstractC28455EqB2.requireActivity();
                final UserSession userSession2 = this.A03;
                final String moduleName2 = abstractC28455EqB2.getModuleName();
                C0OR.A06(moduleName2);
                boolean equals = str.equals("story");
                String A0m2 = C25920wp.A0m(context, 2131829581);
                A0m = C25920wp.A0m(context, 2131821009);
                int i = 2131821275;
                if (equals) {
                    i = 2131821276;
                }
                String A0e = C25970wu.A0e(context, A0m, A0m2, i);
                C0OR.A06(A0e);
                iDxCSpanShape36S0300000_1_I2 = new ClickableSpan() { // from class: X.0y0
                    @Override // android.text.style.ClickableSpan
                    public final void onClick(View view) {
                        C7ES A0Y = C25980wv.A0Y(requireActivity2, userSession2, EnumC171169gN.A03, "https://help.instagram.com/907404106266466");
                        A0Y.A07(moduleName2);
                        A0Y.A04();
                    }

                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                    public final void updateDrawState(TextPaint textPaint) {
                        C25990ww.A0x(textPaint);
                        textPaint.setColor(C25970wu.A04(context, R.attr.textColorRegularLink));
                    }
                };
                ClickableSpan clickableSpan = new ClickableSpan() { // from class: X.0y1
                    @Override // android.text.style.ClickableSpan
                    public final void onClick(View view) {
                        C7ES A0Y = C25980wv.A0Y(requireActivity2, userSession2, EnumC171169gN.A0N, r4);
                        A0Y.A07(moduleName2);
                        A0Y.A04();
                        DYY.A01().A0H = true;
                    }

                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                    public final void updateDrawState(TextPaint textPaint) {
                        C25990ww.A0x(textPaint);
                        textPaint.setColor(C25970wu.A04(context, R.attr.textColorRegularLink));
                    }
                };
                SpannableStringBuilder A0G = C25950ws.A0G(A0e);
                C70193hv.A03(A0G, clickableSpan, A0m2);
                spannableStringBuilder = A0G;
                C70193hv.A03(spannableStringBuilder, iDxCSpanShape36S0300000_1_I2, A0m);
                str2 = spannableStringBuilder;
                spannableStringBuilder2 = str2;
                break;
            case 5:
                str2 = C25920wp.A0m(context, 2131826133);
                spannableStringBuilder2 = str2;
                break;
            case 7:
                String A0m3 = C25920wp.A0m(context, 2131829581);
                AbstractC28455EqB abstractC28455EqB3 = this.A01;
                final FragmentActivity requireActivity3 = abstractC28455EqB3.requireActivity();
                final UserSession userSession3 = this.A03;
                String A0n = C25920wp.A0n(context, A0m3, C2NP.A00(num));
                final String moduleName3 = abstractC28455EqB3.getModuleName();
                C0OR.A06(moduleName3);
                ClickableSpan clickableSpan2 = new ClickableSpan() { // from class: X.0y1
                    @Override // android.text.style.ClickableSpan
                    public final void onClick(View view) {
                        C7ES A0Y = C25980wv.A0Y(requireActivity3, userSession3, EnumC171169gN.A0N, r4);
                        A0Y.A07(moduleName3);
                        A0Y.A04();
                        DYY.A01().A0H = true;
                    }

                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                    public final void updateDrawState(TextPaint textPaint) {
                        C25990ww.A0x(textPaint);
                        textPaint.setColor(C25970wu.A04(context, R.attr.textColorRegularLink));
                    }
                };
                SpannableStringBuilder A0G2 = C25950ws.A0G(A0n);
                C70193hv.A03(A0G2, clickableSpan2, A0m3);
                spannableStringBuilder2 = A0G2;
                break;
            case 8:
            default:
                return;
            case 9:
                FragmentActivity requireActivity4 = this.A01.requireActivity();
                UserSession userSession4 = this.A03;
                A0m = C25920wp.A0m(context, 2131822540);
                String A0n2 = C25920wp.A0n(context, A0m, 2131832164);
                C0OR.A06(A0n2);
                SpannableStringBuilder A0G3 = C25950ws.A0G(A0n2);
                iDxCSpanShape36S0300000_1_I2 = new IDxCSpanShape36S0300000_1_I2(C25950ws.A02(context), 0, context, requireActivity4, userSession4);
                spannableStringBuilder = A0G3;
                C70193hv.A03(spannableStringBuilder, iDxCSpanShape36S0300000_1_I2, A0m);
                str2 = spannableStringBuilder;
                spannableStringBuilder2 = str2;
                break;
        }
        igdsFooterCell.A00(spannableStringBuilder2);
    }

    public C15N(Context context, AbstractC28455EqB abstractC28455EqB, IgdsFooterCell igdsFooterCell, UserSession userSession) {
        super(igdsFooterCell);
        this.A01 = abstractC28455EqB;
        this.A03 = userSession;
        this.A00 = context;
        this.A02 = igdsFooterCell;
    }

    public static final int A00(Integer num, String str) {
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue == 3) {
                    switch (str.hashCode()) {
                        case 3138974:
                            if (str.equals("feed")) {
                                return 2131832397;
                            }
                            break;
                        case 3230752:
                            if (str.equals("igtv")) {
                                return 2131832398;
                            }
                            break;
                        case 3496474:
                            if (str.equals("reel")) {
                                return 2131832399;
                            }
                            break;
                        case 109770997:
                            if (str.equals("story")) {
                                return 2131832400;
                            }
                            break;
                    }
                }
            } else {
                switch (str.hashCode()) {
                    case 3138974:
                        if (str.equals("feed")) {
                            return 2131821441;
                        }
                        break;
                    case 3230752:
                        if (str.equals("igtv")) {
                            return 2131821442;
                        }
                        break;
                    case 3496474:
                        if (str.equals("reel")) {
                            return 2131821443;
                        }
                        break;
                    case 109770997:
                        if (str.equals("story")) {
                            return 2131821444;
                        }
                        break;
                }
            }
        } else {
            switch (str.hashCode()) {
                case 3138974:
                    if (str.equals("feed")) {
                        return 2131821445;
                    }
                    break;
                case 3230752:
                    if (str.equals("igtv")) {
                        return 2131821446;
                    }
                    break;
                case 3322092:
                    if (str.equals("live")) {
                        return 2131821447;
                    }
                    break;
                case 3496474:
                    if (str.equals("reel")) {
                        return 2131821448;
                    }
                    break;
                case 109770997:
                    if (str.equals("story")) {
                        return 2131821449;
                    }
                    break;
            }
        }
        return C2NP.A00(num);
    }
}
