package com.instagram.debug.devoptions.ingestion;

import android.content.Intent;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.ingestion.MediaDebugViewBinders;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C91554uV;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public final class MediaDebugViewBinders$mediaLinkRowBinder$1 extends MediaDebugViewBinders.Holder {
    public final /* synthetic */ ViewGroup $parent;

    /* renamed from: tv */
    public final TextView f73tv;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaDebugViewBinders$mediaLinkRowBinder$1(ViewGroup viewGroup, int i) {
        super(i, viewGroup);
        this.$parent = viewGroup;
        this.f73tv = (TextView) C25920wp.A0I(this.itemView, R.id.text);
    }

    @Override // com.instagram.debug.devoptions.ingestion.MediaDebugViewBinders.Holder
    public void onBind(final MediaDebugRow mediaDebugRow) {
        C0OR.A0C(mediaDebugRow, "null cannot be cast to non-null type com.instagram.debug.devoptions.ingestion.Link");
        TextView textView = this.f73tv;
        final ViewGroup viewGroup = this.$parent;
        textView.setText(((Link) mediaDebugRow).text);
        textView.setTextSize(20.0f);
        textView.setTextColor(-16776961);
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.ingestion.MediaDebugViewBinders$mediaLinkRowBinder$1$onBind$1$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1305018112);
                try {
                    Intent A0H = C91554uV.A0H("android.intent.action.VIEW");
                    A0H.setData(FileProvider.A00(C25960wt.A09(MediaDebugViewBinders$mediaLinkRowBinder$1.this), C91574uX.A0c(((Link) mediaDebugRow).uri), "com.instagram.fileprovider"));
                    A0H.addFlags(1);
                    viewGroup.getContext().startActivity(A0H);
                } catch (Exception e) {
                    Log.e("MediaDebugRowBinder", "Failed to open file", e);
                }
                C21950pH.A0C(-1005694321, A05);
            }
        });
    }

    public final TextView getTv() {
        return this.f73tv;
    }
}
