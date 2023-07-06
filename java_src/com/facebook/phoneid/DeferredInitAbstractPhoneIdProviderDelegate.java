package com.facebook.phoneid;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import p000X.AbstractC40113KzF;
import p000X.AbstractC41101LjA;
import p000X.C25970wu;
import p000X.C26000wx;
/* loaded from: classes2.dex */
public abstract class DeferredInitAbstractPhoneIdProviderDelegate extends AbstractC41101LjA {
    @Override // p000X.AbstractC41101LjA
    public final Cursor A09(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw C25970wu.A0c("ensureInitialized");
    }

    @Override // p000X.AbstractC41101LjA
    public final int A04(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw C26000wx.A0j();
    }

    @Override // p000X.AbstractC41101LjA
    public final int A05(Uri uri, String str, String[] strArr) {
        throw C26000wx.A0j();
    }

    @Override // p000X.AbstractC41101LjA
    public final Uri A0B(Uri uri, ContentValues contentValues) {
        throw C26000wx.A0j();
    }

    @Override // p000X.AbstractC41101LjA
    public final String A0E(Uri uri) {
        throw C26000wx.A0j();
    }

    public DeferredInitAbstractPhoneIdProviderDelegate(AbstractC40113KzF abstractC40113KzF) {
        super(abstractC40113KzF);
    }
}
