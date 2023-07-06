package com.instagram.realtimeclient.bugreport;

import com.instagram.realtimeclient.RealtimeClientManager;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
/* loaded from: classes3.dex */
public final class RealtimeLogsProvider$realtimeClientManager$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ RealtimeLogsProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealtimeLogsProvider$realtimeClientManager$2(RealtimeLogsProvider realtimeLogsProvider) {
        super(0);
        this.this$0 = realtimeLogsProvider;
    }

    @Override // p000X.C0ZU
    public final RealtimeClientManager invoke() {
        return (RealtimeClientManager) this.this$0.realtimeClientManagerProvider.get();
    }
}
