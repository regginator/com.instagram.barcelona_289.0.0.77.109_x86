package p000X;

import android.view.View;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.OnFeedMessages;
/* renamed from: X.ApZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19814ApZ implements View.OnClickListener {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C9B9 A01;
    public final /* synthetic */ String A02;

    public View$OnClickListenerC19814ApZ(C9B9 c9b9, String str, long j) {
        this.A01 = c9b9;
        this.A00 = j;
        this.A02 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(1175510980);
        C9B9 c9b9 = this.A01;
        ClickToMessagingAdsInfo clickToMessagingAdsInfo = c9b9.A03;
        C19538AiV c19538AiV = c9b9.A06;
        OnFeedMessages onFeedMessages = c9b9.A04;
        if (onFeedMessages != null && c19538AiV != null && clickToMessagingAdsInfo != null) {
            String str = c9b9.A09;
            if (str == null) {
                str = "-1";
            }
            c19538AiV.A04(str, this.A02, C19412AgP.A01(onFeedMessages), C176989sx.A00(clickToMessagingAdsInfo), this.A00);
        }
        C21950pH.A0C(1432255666, A05);
    }
}
