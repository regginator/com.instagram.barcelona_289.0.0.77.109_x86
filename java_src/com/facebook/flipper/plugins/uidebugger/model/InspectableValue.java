package com.facebook.flipper.plugins.uidebugger.model;

import kotlinx.serialization.Serializable;
import p000X.AnonymousClass006;
import p000X.C0PZ;
import p000X.C39178KeO;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public abstract class InspectableValue extends Inspectable {
    public static final Companion Companion = new Companion();
    public static final InterfaceC12130Pj A00 = C0PZ.A01(AnonymousClass006.A01, C39178KeO.A00);

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return (InterfaceC34899HvZ) InspectableValue.A00.getValue();
        }
    }

    public /* synthetic */ InspectableValue(int i) {
        super(null, i);
    }

    public InspectableValue() {
    }
}
