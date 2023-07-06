package p000X;

import android.graphics.Bitmap;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.realtimeclient.RealtimeConstants;
import java.io.IOException;
/* renamed from: X.H0m  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32992H0m implements C8WY {
    public final /* synthetic */ FSN A00;
    public final /* synthetic */ String A01;

    public C32992H0m(FSN fsn, String str) {
        this.A01 = str;
        this.A00 = fsn;
    }

    @Override // p000X.C8WY
    public final void CIV(boolean z, String str) {
        if (z) {
            try {
                DYA A00 = DYA.A00(this.A01, 0);
                C0OR.A06(A00);
                String str2 = A00.A07;
                C0OR.A06(str2);
                long j = A00.A03;
                FSN fsn = this.A00;
                ClipInfo A04 = C25612Dab.A04(fsn.A0G, str2, j, j);
                A04.A00 = A04.A08 / A04.A05;
                if (A04.A0D != null) {
                    C31895Gck c31895Gck = fsn.A0C;
                    if (str != null) {
                        c31895Gck.A04(new HE6(A04));
                        Bitmap bitmap = fsn.A02;
                        if (bitmap != null) {
                            fsn.A0K(new C28850F0x(bitmap, AnonymousClass006.A01, false, true));
                            fsn.A0B.A00(new HCP(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, fsn.A08, true, null));
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C91564uW.A0h("clipInfo.videoFilePath is null");
            } catch (IOException e) {
                C0LJ.A0E("RtcCallPhotoboothPresenter", "Failed to share to direct", e);
                FSN fsn2 = this.A00;
                C70743jA.A03(fsn2.A0A, "direct_failed_to_send_video_to_thread_toast", 2131825779, 0);
                fsn2.A0B.A00(new HCP(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, fsn2.A08, false, e.getMessage()));
                return;
            }
        }
        FSN fsn3 = this.A00;
        fsn3.A0B.A00(new HCP(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, fsn3.A08, false, "Failed to save coverImage bitmap"));
    }
}
