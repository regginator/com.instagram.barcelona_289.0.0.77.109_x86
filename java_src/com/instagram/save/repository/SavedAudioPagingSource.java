package com.instagram.save.repository;

import androidx.paging.PagingSource;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C25329DOl;
/* loaded from: classes5.dex */
public final class SavedAudioPagingSource extends PagingSource {
    public final UserSession A00;
    public final String A01;
    public final C25329DOl A02;

    public SavedAudioPagingSource(C25329DOl c25329DOl, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A02 = c25329DOl;
        this.A01 = str;
    }
}
