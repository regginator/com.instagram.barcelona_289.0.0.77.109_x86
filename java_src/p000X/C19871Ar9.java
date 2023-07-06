package p000X;

import android.widget.RadioGroup;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.IcebreakerMessage;
import com.instagram.feed.media.OnFeedMessages;
import java.util.List;
/* renamed from: X.Ar9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19871Ar9 implements RadioGroup.OnCheckedChangeListener {
    public final /* synthetic */ C9B9 A00;
    public final /* synthetic */ List A01;

    public C19871Ar9(C9B9 c9b9, List list) {
        this.A00 = c9b9;
        this.A01 = list;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        C9B9 c9b9 = this.A00;
        c9b9.A00 = i;
        C19538AiV c19538AiV = c9b9.A06;
        ClickToMessagingAdsInfo clickToMessagingAdsInfo = c9b9.A03;
        OnFeedMessages onFeedMessages = c9b9.A04;
        if (c19538AiV != null && clickToMessagingAdsInfo != null && onFeedMessages != null) {
            String str = "-1";
            String str2 = c9b9.A09;
            if (i == Integer.MAX_VALUE) {
                if (str2 != null) {
                    str = str2;
                }
                c19538AiV.A03(str, C176989sx.A00(clickToMessagingAdsInfo), C19412AgP.A01(onFeedMessages));
                return;
            }
            if (str2 == null) {
                str2 = "-1";
            }
            c19538AiV.A04(str2, ((IcebreakerMessage) this.A01.get(i)).A02, C19412AgP.A01(onFeedMessages), C176989sx.A00(clickToMessagingAdsInfo), i);
        }
    }
}
