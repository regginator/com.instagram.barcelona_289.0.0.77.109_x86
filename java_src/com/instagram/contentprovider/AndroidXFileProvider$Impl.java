package com.instagram.contentprovider;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.facebook.secure.content.PublicContentDelegate;
import p000X.AbstractC40113KzF;
import p000X.C1TG;
/* loaded from: classes2.dex */
public class AndroidXFileProvider$Impl extends PublicContentDelegate {
    public FileProvider A00;

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final int A0M(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final int A0N(Uri uri, String str, String[] strArr) {
        return this.A00.delete(uri, str, strArr);
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final Cursor A0Q(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return this.A00.query(uri, strArr, str, strArr2, str2);
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final Uri A0R(Uri uri, ContentValues contentValues) {
        this.A00.insert(uri, contentValues);
        throw null;
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final String A0T(Uri uri) {
        return this.A00.getType(uri);
    }

    public AndroidXFileProvider$Impl(AbstractC40113KzF abstractC40113KzF) {
        super(abstractC40113KzF);
        ProviderInfo providerInfo;
        C1TG c1tg = (C1TG) abstractC40113KzF;
        FileProvider fileProvider = new FileProvider();
        this.A00 = fileProvider;
        Context context = c1tg.A00;
        if (context != null && (providerInfo = c1tg.A01) != null) {
            fileProvider.attachInfo(context, providerInfo);
        }
    }
}
