package com.facebook.papaya.p017fb.instagram;

import android.content.Context;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.papaya.client.transport.ITransport;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.io.File;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C0OR;
import p000X.C104566Eq;
import p000X.C22950rE;
import p000X.EnumC1028366k;
import p000X.InterfaceC18130ia;
/* renamed from: com.facebook.papaya.fb.instagram.UserScopedTransport */
/* loaded from: classes3.dex */
public final class UserScopedTransport extends ITransport implements InterfaceC18130ia {
    public static final C104566Eq Companion = new Object() { // from class: X.6Eq
    };

    public UserScopedTransport(Context context, TigonServiceHolder tigonServiceHolder, ScheduledExecutorService scheduledExecutorService, File file, EnumC1028366k enumC1028366k) {
        super(context);
        C22950rE.A0A("papaya-ig4a-jni-transport");
        AndroidAsyncExecutorFactory androidAsyncExecutorFactory = new AndroidAsyncExecutorFactory(scheduledExecutorService);
        String canonicalPath = file.getCanonicalPath();
        C0OR.A06(canonicalPath);
        initHybridTransport(tigonServiceHolder, androidAsyncExecutorFactory, "https://i.instagram.com/api/v1/papaya/", "PROD", canonicalPath, enumC1028366k.A00);
    }

    private final native void initHybridTransport(TigonServiceHolder tigonServiceHolder, AndroidAsyncExecutorFactory androidAsyncExecutorFactory, String str, String str2, String str3, int i);

    @Override // p000X.InterfaceC18130ia
    public void onUserSessionWillEnd(boolean z) {
    }
}
