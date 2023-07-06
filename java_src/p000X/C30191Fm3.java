package p000X;

import android.content.Context;
/* renamed from: X.Fm3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30191Fm3 {
    public static final InterfaceC89584qo A00() {
        if (C28745Ext.A00 == null) {
            synchronized (C28745Ext.class) {
                Context context = C18460jE.A00;
                C0OR.A06(context);
                C28745Ext.A00 = new C28745Ext(context);
            }
        }
        C28745Ext c28745Ext = C28745Ext.A00;
        if (c28745Ext == null) {
            C0OR.A0E("persistedQueryProvider");
            throw null;
        }
        return c28745Ext;
    }
}
