package com.instagram.video.live.mvvm.model.repository;

import com.facebook.react.modules.dialog.DialogModule;
import com.fasterxml.jackson.databind.JsonSerializer;
import p000X.C7DO;
import p000X.IT1;
import p000X.IW2;
import p000X.KJQ;
/* loaded from: classes3.dex */
public class IgLiveFriendChatClientSyncRepository_EntityUpdateSerializer extends JsonSerializer {
    static {
        IW2.A01(new IgLiveFriendChatClientSyncRepository_EntityUpdateSerializer(), IgLiveFriendChatClientSyncRepository$EntityUpdate.class);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final /* bridge */ /* synthetic */ void A08(KJQ kjq, IT1 it1, Object obj) {
        IgLiveFriendChatClientSyncRepository$EntityUpdate igLiveFriendChatClientSyncRepository$EntityUpdate = (IgLiveFriendChatClientSyncRepository$EntityUpdate) obj;
        if (igLiveFriendChatClientSyncRepository$EntityUpdate == null) {
            kjq.A0I();
        }
        kjq.A0K();
        C7DO.A04(kjq, "user_id", igLiveFriendChatClientSyncRepository$EntityUpdate.userId);
        C7DO.A04(kjq, "type", igLiveFriendChatClientSyncRepository$EntityUpdate.type);
        C7DO.A04(kjq, DialogModule.KEY_MESSAGE, igLiveFriendChatClientSyncRepository$EntityUpdate.message);
        kjq.A0H();
    }
}
