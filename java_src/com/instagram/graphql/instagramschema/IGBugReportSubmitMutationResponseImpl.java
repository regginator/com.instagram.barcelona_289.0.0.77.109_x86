package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90674sr;
import p000X.InterfaceC90684ss;
/* loaded from: classes2.dex */
public final class IGBugReportSubmitMutationResponseImpl extends TreeJNI implements InterfaceC90684ss {

    /* loaded from: classes2.dex */
    public final class IgBugSubmit extends TreeJNI implements InterfaceC90674sr {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"bug_id"};
        }

        @Override // p000X.InterfaceC90674sr
        public final String AUd() {
            return getStringValue("bug_id");
        }
    }

    @Override // p000X.InterfaceC90684ss
    public final InterfaceC90674sr Anw() {
        return (InterfaceC90674sr) getTreeValue("ig_bug_submit(input:$input)", IgBugSubmit.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgBugSubmit.class, "ig_bug_submit(input:$input)");
    }
}
