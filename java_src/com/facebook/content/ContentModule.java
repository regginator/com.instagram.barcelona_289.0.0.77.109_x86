package com.facebook.content;

import android.content.Context;
import com.facebook.ultralight.UL;
import p000X.C41398LqQ;
/* loaded from: classes8.dex */
public abstract class ContentModule {

    /* loaded from: classes2.dex */
    public class ContentModuleSelendroidInjector {
        public final Context A00;

        public SecureContextHelper getSecureContextHelper() {
            return (SecureContextHelper) C41398LqQ.A00(this.A00, UL.id._UL__ULSEP_com_facebook_content_SecureContextHelper_ULSEP_BINDING_ID);
        }

        public ContentModuleSelendroidInjector(Context context) {
            this.A00 = context;
        }
    }
}
