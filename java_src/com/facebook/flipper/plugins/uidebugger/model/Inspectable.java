package com.facebook.flipper.plugins.uidebugger.model;

import kotlinx.serialization.Serializable;
import p000X.AnonymousClass006;
import p000X.C0PZ;
import p000X.C36141It3;
import p000X.C39177KeN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public abstract class Inspectable {
    public static final Companion Companion = new Companion();
    public static final InterfaceC12130Pj A00 = C0PZ.A01(AnonymousClass006.A01, C39177KeN.A00);

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return (InterfaceC34899HvZ) Inspectable.A00.getValue();
        }
    }

    public /* synthetic */ Inspectable(C36141It3 c36141It3, int i) {
    }

    public Inspectable() {
    }
}
