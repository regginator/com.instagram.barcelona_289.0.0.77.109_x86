package com.instagram.direct.wellbeing.unknowncontact.messagerequests.pendingthreads.rows.header;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class PendingThreadsMessageSettingsView extends IgLinearLayout {
    public View A00;
    public TextView A01;
    public TextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PendingThreadsMessageSettingsView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        A00(context);
    }

    public final void setLinkToSettingsClickListener(View.OnClickListener onClickListener) {
        C0OR.A0B(onClickListener, 0);
        TextView textView = this.A01;
        if (textView == null) {
            C0OR.A0E("linkToSettingsView");
            throw null;
        } else {
            textView.setOnClickListener(onClickListener);
        }
    }

    public final void setLinkToSettingsText(String str) {
        C0OR.A0B(str, 0);
        TextView textView = this.A01;
        if (textView == null) {
            C0OR.A0E("linkToSettingsView");
            throw null;
        } else {
            textView.setText(str);
        }
    }

    public final void setTitleText(String str) {
        C0OR.A0B(str, 0);
        TextView textView = this.A02;
        if (textView == null) {
            C0OR.A0E("titleTextView");
            throw null;
        } else {
            textView.setText(str);
        }
    }

    public final void setDividerVisibility(int i) {
        View view = this.A00;
        if (view == null) {
            C0OR.A0E("divider");
            throw null;
        } else {
            view.setVisibility(i);
        }
    }

    public final void setLinkToSettingsVisibility(int i) {
        TextView textView = this.A01;
        if (textView == null) {
            C0OR.A0E("linkToSettingsView");
            throw null;
        } else {
            textView.setVisibility(i);
        }
    }

    public final void A00(Context context) {
        LayoutInflater.from(context).inflate(R.layout.pending_threads_header_view, (ViewGroup) this, true);
        this.A02 = (TextView) C25920wp.A0I(this, R.id.header_title);
        this.A01 = (TextView) C25920wp.A0I(this, R.id.link_to_message_settings);
        this.A00 = C25920wp.A0I(this, R.id.divider);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PendingThreadsMessageSettingsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PendingThreadsMessageSettingsView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C0OR.A0B(context, 1);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PendingThreadsMessageSettingsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        A00(context);
    }
}
