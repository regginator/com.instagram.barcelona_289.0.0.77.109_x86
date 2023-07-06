package com.instagram.contentprovider;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.facebook.secure.content.PublicContentDelegate;
import p000X.AbstractC40113KzF;
import p000X.C26000wx;
import p000X.C26130xZ;
/* loaded from: classes2.dex */
public class DeferredCurrentUserProvider$Impl extends PublicContentDelegate {
    public C26130xZ A00;

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final Cursor A0Q(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        C26130xZ c26130xZ = this.A00;
        c26130xZ.A01();
        return C26130xZ.A00(c26130xZ);
    }

    public DeferredCurrentUserProvider$Impl(AbstractC40113KzF abstractC40113KzF) {
        super(abstractC40113KzF);
        this.A00 = new C26130xZ();
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final int A0M(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw C26000wx.A0j();
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final int A0N(Uri uri, String str, String[] strArr) {
        throw C26000wx.A0j();
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final Uri A0R(Uri uri, ContentValues contentValues) {
        throw C26000wx.A0j();
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final String A0T(Uri uri) {
        throw C26000wx.A0j();
    }
}
