package p000X;

import com.instagram.video.live.streaming.common.BroadcastFailureType;
/* renamed from: X.FfY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29820FfY extends Exception {
    public final BroadcastFailureType A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29820FfY(BroadcastFailureType broadcastFailureType, String str, String str2) {
        super(str2);
        C25920wp.A1R(broadcastFailureType, str);
        C0OR.A0B(str2, 3);
        this.A00 = broadcastFailureType;
        this.A01 = str;
    }
}
