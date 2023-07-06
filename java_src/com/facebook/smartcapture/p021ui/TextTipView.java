package com.facebook.smartcapture.p021ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import com.instagram.barcelona.R;
import java.util.Map;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C37688JjA;
import p000X.C40099Kyw;
import p000X.C40622Gq;
/* renamed from: com.facebook.smartcapture.ui.TextTipView */
/* loaded from: classes8.dex */
public final class TextTipView extends FrameLayout {
    public IdCaptureLogger A00;
    public final ImageView A01;
    public final Map A02;
    public final ProgressBar A03;
    public final TextView A04;
    public final TextView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextTipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        FrameLayout.inflate(context, R.layout.text_tip_view, this);
        C40622Gq.A00(this, R.id.rl_text_tip_container).setBackgroundTintList(ColorStateList.valueOf(C37688JjA.A01(C25930wq.A05(this), R.attr.sc_always_white)));
        this.A05 = C40099Kyw.A0L(this, R.id.tv_tip_title);
        this.A04 = C40099Kyw.A0L(this, R.id.tv_tip_description);
        this.A01 = (ImageView) C40622Gq.A00(this, R.id.iv_tip_icon);
        ProgressBar progressBar = (ProgressBar) C40622Gq.A00(this, R.id.pb_text_tip);
        this.A03 = progressBar;
        C37688JjA.A03(context, progressBar, R.attr.sc_accent);
        this.A02 = C25920wp.A0z();
    }
}
