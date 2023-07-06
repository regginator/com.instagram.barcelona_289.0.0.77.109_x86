package com.instagram.direct.appwidget;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViewsService;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C32082Gin;
/* loaded from: classes6.dex */
public final class DirectWidgetService extends RemoteViewsService {
    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        int i;
        String schemeSpecificPart;
        C0OR.A0B(intent, 0);
        Context A0A = C25980wv.A0A(this);
        Uri data = intent.getData();
        if (data != null && (schemeSpecificPart = data.getSchemeSpecificPart()) != null) {
            i = Integer.parseInt(schemeSpecificPart);
        } else {
            i = 0;
        }
        return new C32082Gin(A0A, intent, i);
    }
}
