package p000X;

import android.os.Bundle;
import java.util.List;
/* renamed from: X.Cns  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24034Cns {
    public static final Bundle A00(B7P b7p, boolean z) {
        C0OR.A0B(b7p, 0);
        Bundle A07 = C25930wq.A07();
        A07.putString("args_media_id", b7p.A0f.A4Y);
        A07.putInt("args_media_index", 0);
        A07.putBoolean("args_is_feed_preview_entrypoint", z);
        A07.putString("args_viewer_session_id", null);
        A07.putString("args_viewer_init_media_id", null);
        C96315Ls A00 = C19405AgI.A00(b7p);
        if (A00 != null) {
            A07.putString("args_comment_poll_id", A00.A08);
            A07.putString("args_comment_poll_title", A00.A09);
            List list = A00.A0B;
            A07.putInt("args_comment_poll_option_num", list != null ? list.size() : 0);
        }
        return A07;
    }
}
