package com.instagram.debug.devoptions.ingestion;

import android.text.util.Linkify;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.ingestion.MediaDebugViewBinders;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class MediaDebugViewBinders$textRowBinder$1 extends MediaDebugViewBinders.Holder {

    /* renamed from: tv */
    public final TextView f74tv;

    @Override // com.instagram.debug.devoptions.ingestion.MediaDebugViewBinders.Holder
    public void onBind(MediaDebugRow mediaDebugRow) {
        C0OR.A0C(mediaDebugRow, "null cannot be cast to non-null type com.instagram.debug.devoptions.ingestion.Message");
        Message message = (Message) mediaDebugRow;
        TextView textView = this.f74tv;
        textView.setText(message.text);
        textView.setTextSize(message.textSize);
        textView.setTextColor(message.textColor);
        Linkify.addLinks(textView, 1);
    }

    public MediaDebugViewBinders$textRowBinder$1(ViewGroup viewGroup, int i) {
        super(i, viewGroup);
        this.f74tv = (TextView) C25920wp.A0I(this.itemView, R.id.text);
    }

    public final TextView getTv() {
        return this.f74tv;
    }
}
