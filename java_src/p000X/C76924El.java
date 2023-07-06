package p000X;

import com.instagram.barcelona.R;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.4El  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76924El implements InterfaceC90244s3 {
    public final Integer A00;
    public final List A01;
    public final Map A02;

    public C76924El(Integer num) {
        this.A00 = num;
        C2F8 c2f8 = C2F8.A0E;
        Pair A10 = C25920wp.A10(c2f8, R.plurals.chat_badge);
        C2F8 c2f82 = C2F8.A0D;
        Pair A102 = C25920wp.A10(c2f82, R.plurals.comment_badge);
        C2F8 c2f83 = C2F8.A0W;
        Pair A103 = C25920wp.A10(c2f83, R.plurals.follow_badge);
        C2F8 c2f84 = C2F8.A0M;
        Pair A104 = C25920wp.A10(c2f84, R.plurals.like_badge);
        C2F8 c2f85 = C2F8.A0O;
        this.A02 = C4V2.A0H(A10, A102, A103, A104, C25920wp.A10(c2f85, R.plurals.new_post_badge));
        this.A01 = C14200aH.A17(c2f8, c2f82, c2f83, c2f84, c2f85);
    }
}
