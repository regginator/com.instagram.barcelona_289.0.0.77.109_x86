package com.facebook.content;

import android.content.Context;
import com.facebook.secure.content.DeferredInitAbstractContentProviderDIDelegate;
import com.facebook.ultralight.UL;
import p000X.AbstractC40113KzF;
import p000X.AbstractC41101LjA;
import p000X.C23710sf;
import p000X.C25970wu;
import p000X.InterfaceC15370cM;
/* loaded from: classes2.dex */
public abstract class FirstPartySecureContentProviderDelegate extends DeferredInitAbstractContentProviderDIDelegate {
    public final InterfaceC15370cM A00;

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final boolean A0Y() {
        if (C23710sf.A01(((AbstractC41101LjA) this).A00.getContext())) {
            return true;
        }
        this.A00.get();
        throw C25970wu.A0c("get");
    }

    public FirstPartySecureContentProviderDelegate(AbstractC40113KzF abstractC40113KzF) {
        super(abstractC40113KzF);
        final int i = UL.id._UL__ULSEP_com_facebook_gk_store_GatekeeperStore_ULSEP_com_facebook_gk_sessionless_Sessionless_ULSEP_BINDING_ID;
        this.A00 = new InterfaceC15370cM(this, i) { // from class: X.3zr
            public Context A00;
            public C0SF A01;
            public final int A02;
            public volatile Object A03;

            @Override // p000X.InterfaceC15370cM, p000X.C0Q5
            public final Object get() {
                C0SF c0sf;
                if (this.A03 == null) {
                    synchronized (this) {
                        if (this.A03 == null) {
                            Context context = this.A00;
                            if (context == null && (c0sf = this.A01) != null && (context = ((AbstractC41101LjA) c0sf).A00.getContext()) == null) {
                                throw C25930wq.A0X("Trying to inject an object without a valid context.  If this is in a fragment, you might be trying to inject stuff before the context is set!");
                            }
                            this.A03 = C41398LqQ.A00(context, this.A02);
                        }
                    }
                }
                return this.A03;
            }

            {
                this.A02 = i;
                try {
                    this.A00 = ((AbstractC41101LjA) this).A00.getContext();
                } catch (NullPointerException unused) {
                }
                this.A01 = this.A00 != null ? null : this;
            }
        };
    }
}
