package com.instagram.realtimeclient;

import com.instagram.service.session.UserSession;
/* loaded from: classes6.dex */
public interface RealtimeEventHandlerProvider {
    RealtimeEventHandler get(UserSession userSession);
}
