package com.instagram.direct.stella.api;

import p000X.AnonymousClass006;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class IpcConstants$RequestAction {
    public static Integer A00(String str) {
        if (str.equals("SEND_MESSAGE_ACTION")) {
            return AnonymousClass006.A00;
        }
        if (str.equals("MARK_MESSAGE_SEEN_ACTION")) {
            return AnonymousClass006.A01;
        }
        if (str.equals("FETCH_INSTAGRAM_CONTACTS")) {
            return AnonymousClass006.A0C;
        }
        if (str.equals("FETCH_UNSEEN_MESSAGES")) {
            return AnonymousClass006.A0N;
        }
        if (str.equals("OPT_OUT_INSTAGRAM")) {
            return AnonymousClass006.A0Y;
        }
        if (str.equals("SHARE_MEDIA")) {
            return AnonymousClass006.A0j;
        }
        if (str.equals("PENDING_IMPORTS")) {
            return AnonymousClass006.A0u;
        }
        throw C25950ws.A0k(str);
    }
}
