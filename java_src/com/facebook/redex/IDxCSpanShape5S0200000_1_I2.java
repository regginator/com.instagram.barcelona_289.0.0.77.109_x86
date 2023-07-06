package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.barcelona.R;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C1hM;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C70793jF;
import p000X.C7ES;
import p000X.EnumC171169gN;
/* loaded from: classes2.dex */
public class IDxCSpanShape5S0200000_1_I2 extends ClickableSpan {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCSpanShape5S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C7ES A0Y;
        String str;
        switch (this.A02) {
            case 0:
                Bundle A07 = C25930wq.A07();
                Activity activity = (Activity) this.A00;
                A07.putString(DialogModule.KEY_TITLE, activity.getResources().getString(2131823369));
                C70793jF.A08(activity, A07, (AbstractC18180if) this.A01, TransparentModalActivity.class, "clips_account_settings");
                return;
            case 1:
                A0Y = C25980wv.A0Y((Activity) this.A00, (UserSession) this.A01, EnumC171169gN.A26, "www.facebook.com/help/2808345489420767");
                str = "fb_to_ig_feed_default_audience";
                break;
            case 2:
                C0OR.A0B(view, 0);
                View.OnClickListener onClickListener = (View.OnClickListener) this.A00;
                if (onClickListener == null) {
                    return;
                }
                onClickListener.onClick(view);
                return;
            case 3:
                ((Runnable) this.A01).run();
                return;
            case 4:
                return;
            case 5:
                A0Y = C25980wv.A0Y(C25990ww.A0F(this.A01), (UserSession) this.A00, EnumC171169gN.A05, "https://help.instagram.com/517073653436611?helpref=faq_content");
                str = "privacy_switch_bottom_sheet";
                break;
            default:
                A0Y = new C7ES(((View) this.A00).getContext(), C25920wp.A0Y(((C1hM) this.A01).A02), EnumC171169gN.A1L, "https://help.instagram.com/517073653436611?helpref=faq_content");
                str = "invite_collaborators_bottom_sheet_fragment";
                break;
        }
        A0Y.A07(str);
        A0Y.A04();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Context requireContext;
        int i;
        boolean z;
        switch (this.A02) {
            case 1:
                z = false;
                C0OR.A0B(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setColor(textPaint.linkColor);
                textPaint.setUnderlineText(z);
                return;
            case 2:
                C25990ww.A0x(textPaint);
                requireContext = (Context) this.A01;
                i = R.color.grey_3;
                textPaint.setColor(requireContext.getColor(i));
                return;
            case 3:
            case 4:
                textPaint.setColor(C25950ws.A02((Context) this.A00));
                z = false;
                textPaint.setUnderlineText(z);
                return;
            case 5:
            case 6:
                C0OR.A0B(textPaint, 0);
                requireContext = ((Fragment) this.A01).requireContext();
                i = R.color.igds_link;
                textPaint.setColor(requireContext.getColor(i));
                return;
            default:
                super.updateDrawState(textPaint);
                return;
        }
    }
}
