package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.2Cv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC39712Cv implements InterfaceC095009q {
    DIRECT(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING),
    MESSAGE_MIMICRY("message_mimicry"),
    /* JADX INFO: Fake field, exist only in values array */
    STORIES_CAMERA("stories_camera"),
    /* JADX INFO: Fake field, exist only in values array */
    REELS_CAMERA("reels_camera");
    
    public final String A00;

    EnumC39712Cv(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
