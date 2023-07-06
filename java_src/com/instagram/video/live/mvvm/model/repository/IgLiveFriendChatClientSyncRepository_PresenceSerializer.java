package com.instagram.video.live.mvvm.model.repository;

import com.fasterxml.jackson.databind.JsonSerializer;
import p000X.C7DO;
import p000X.IT1;
import p000X.IW2;
import p000X.KJQ;
/* loaded from: classes3.dex */
public class IgLiveFriendChatClientSyncRepository_PresenceSerializer extends JsonSerializer {
    static {
        IW2.A01(new IgLiveFriendChatClientSyncRepository_PresenceSerializer(), IgLiveFriendChatClientSyncRepository$Presence.class);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it1, Object obj) {
        IgLiveFriendChatClientSyncRepository$Presence igLiveFriendChatClientSyncRepository$Presence = (IgLiveFriendChatClientSyncRepository$Presence) obj;
        if (igLiveFriendChatClientSyncRepository$Presence == null) {
            kjq.A0I();
        }
        kjq.A0K();
        C7DO.A04(kjq, "user_id", igLiveFriendChatClientSyncRepository$Presence.userId);
        C7DO.A04(kjq, "online_state", igLiveFriendChatClientSyncRepository$Presence.onlineState);
        kjq.A0H();
    }
}
