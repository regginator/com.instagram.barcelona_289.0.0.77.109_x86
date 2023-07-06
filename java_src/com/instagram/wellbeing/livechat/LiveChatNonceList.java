package com.instagram.wellbeing.livechat;

import java.util.ArrayList;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KZO;
@Serializable
/* loaded from: classes7.dex */
public final class LiveChatNonceList extends C0SZ {
    public static final Companion Companion = new Companion();
    public final ArrayList A00;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZO.A00;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof LiveChatNonceList) && C0OR.A0I(this.A00, ((LiveChatNonceList) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LiveChatNonceList(liveChatNonceList=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public LiveChatNonceList(ArrayList arrayList) {
        this.A00 = arrayList;
    }

    public /* synthetic */ LiveChatNonceList(ArrayList arrayList, int i) {
        if (1 != (i & 1)) {
            C36520J1n.A00(KZO.A01, i, 1);
            throw null;
        } else {
            this.A00 = arrayList;
        }
    }
}
