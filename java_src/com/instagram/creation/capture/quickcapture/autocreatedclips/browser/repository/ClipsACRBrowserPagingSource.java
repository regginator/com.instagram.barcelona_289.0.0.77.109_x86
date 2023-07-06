package com.instagram.creation.capture.quickcapture.autocreatedclips.browser.repository;

import android.content.Context;
import androidx.paging.PagingSource;
import com.instagram.service.session.UserSession;
/* loaded from: classes5.dex */
public final class ClipsACRBrowserPagingSource extends PagingSource {
    public boolean A00;
    public final Context A01;
    public final UserSession A02;

    public ClipsACRBrowserPagingSource(UserSession userSession, Context context) {
        this.A02 = userSession;
        this.A01 = context;
    }
}
