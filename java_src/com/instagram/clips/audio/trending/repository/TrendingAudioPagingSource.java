package com.instagram.clips.audio.trending.repository;

import androidx.paging.PagingSource;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C24019Cnd;
/* loaded from: classes5.dex */
public final class TrendingAudioPagingSource extends PagingSource {
    public final UserSession A00;
    public final String A01;
    public final C24019Cnd A02;

    public TrendingAudioPagingSource(C24019Cnd c24019Cnd, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A02 = c24019Cnd;
        this.A01 = str;
    }
}
