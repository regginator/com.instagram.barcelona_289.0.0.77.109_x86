package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.EnumC394229i;
import p000X.InterfaceC28242El0;
import p000X.InterfaceC28259ElH;
import p000X.InterfaceC40016KwD;
/* loaded from: classes5.dex */
public final class TargetEffectImpl extends TreeJNI implements InterfaceC28259ElH {

    /* loaded from: classes5.dex */
    public final class Effect extends TreeJNI implements InterfaceC28242El0 {
        @Override // p000X.InterfaceC28242El0
        public final InterfaceC40016KwD A9W() {
            if (!isFulfilled("InstagramCameraAREffect")) {
                return null;
            }
            return (InterfaceC40016KwD) reinterpret(IGAREffectWWWSchemaImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{IGAREffectWWWSchemaImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"failure_code", TraceFieldType.FailureReason};
    }

    @Override // p000X.InterfaceC28259ElH
    public final InterfaceC28242El0 Aek() {
        return (InterfaceC28242El0) getTreeValue("effect", Effect.class);
    }

    @Override // p000X.InterfaceC28259ElH
    public final EnumC394229i AhE() {
        return (EnumC394229i) getEnumValue("failure_code", EnumC394229i.A01);
    }

    @Override // p000X.InterfaceC28259ElH
    public final String AhG() {
        return getStringValue(TraceFieldType.FailureReason);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(Effect.class, "effect");
    }
}
