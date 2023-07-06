package com.instagram.service.session;

import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.C0BF;
import p000X.C0OR;
import p000X.C0R9;
import p000X.C0RB;
import p000X.C14780bM;
import p000X.C14890bX;
import p000X.C15390cT;
/* loaded from: classes.dex */
public final class UserSession extends AbstractC18180if {
    public static final C0RB Companion = new Object() { // from class: X.0RB
    };
    public final C14890bX endSessionManager;
    public final boolean isLoggedIn;
    public boolean isLoggedOut;
    public boolean isManaged;
    public final C0BF multipleAccountHelper;
    public volatile C0R9 sessionState;
    public final String token;
    public final User user;
    public final User userDeprecatedDontUse;
    public C15390cT userSessionEnder;

    public UserSession(User user, C0BF c0bf, C14890bX c14890bX, boolean z, C14780bM c14780bM) {
        this.user = user;
        this.multipleAccountHelper = c0bf;
        this.endSessionManager = c14890bX;
        this.userDeprecatedDontUse = user;
        this.isManaged = z;
        String id = user.getId();
        C0OR.A0B(id, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(id.hashCode());
        sb.append(':');
        sb.append(id);
        this.token = sb.toString();
        this.sessionState = C0R9.STARTED;
        this.isLoggedIn = true;
    }

    public final String getUserId() {
        return this.user.getId();
    }

    @Override // p000X.AbstractC18180if
    public boolean hasEnded() {
        if (this.sessionState.ordinal() < 2) {
            return false;
        }
        return true;
    }

    public final boolean isStopped() {
        if (this.sessionState.ordinal() < 1) {
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC18180if
    public String getToken() {
        return this.token;
    }

    public final User getUserDeprecatedDontUse() {
        return this.userDeprecatedDontUse;
    }

    @Override // p000X.AbstractC18180if
    public boolean isLoggedIn() {
        return true;
    }
}
