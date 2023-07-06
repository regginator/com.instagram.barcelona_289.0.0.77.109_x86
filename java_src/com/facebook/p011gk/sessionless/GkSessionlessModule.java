package com.facebook.p011gk.sessionless;

import android.content.Context;
import com.facebook.p011gk.store.GatekeeperWriter;
import com.facebook.ultralight.UL;
import p000X.C0OR;
import p000X.C41398LqQ;
/* renamed from: com.facebook.gk.sessionless.GkSessionlessModule */
/* loaded from: classes8.dex */
public final class GkSessionlessModule {

    /* renamed from: com.facebook.gk.sessionless.GkSessionlessModule$GkSessionlessModuleSelendroidInjector */
    /* loaded from: classes2.dex */
    public final class GkSessionlessModuleSelendroidInjector {
        public final Context A00;

        public GkSessionlessModuleSelendroidInjector(Context context) {
            C0OR.A0B(context, 1);
            this.A00 = context;
        }

        public final GatekeeperWriter getGatekeeperWriter() {
            return (GatekeeperWriter) C41398LqQ.A00(this.A00, UL.id._UL__ULSEP_com_facebook_gk_store_GatekeeperWriter_ULSEP_com_facebook_gk_sessionless_Sessionless_ULSEP_BINDING_ID);
        }
    }
}
