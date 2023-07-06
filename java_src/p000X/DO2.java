package p000X;

import com.instagram.model.direct.DirectVisualMessageTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
/* renamed from: X.DO2 */
/* loaded from: classes5.dex */
public final class DO2 {
    public static DirectVisualMessageTarget parseFromJson(KJP kjp) {
        return (DirectVisualMessageTarget) C22185Bs3.A0S(kjp, 146);
    }

    public static void A00(KJQ kjq, DirectVisualMessageTarget directVisualMessageTarget) {
        kjq.A0K();
        if (directVisualMessageTarget.A02 != null) {
            kjq.A0V("pending_recipients");
            kjq.A0J();
            for (PendingRecipient pendingRecipient : directVisualMessageTarget.A02) {
                if (pendingRecipient != null) {
                    GMk.A00(kjq, pendingRecipient);
                }
            }
            kjq.A0G();
        }
        String str = directVisualMessageTarget.A00;
        if (str != null) {
            kjq.A0e("thread_id", str);
        }
        String str2 = directVisualMessageTarget.A01;
        if (str2 != null) {
            kjq.A0e("thread_title", str2);
        }
        kjq.A0f("is_canonical", directVisualMessageTarget.A03);
        kjq.A0H();
    }
}
