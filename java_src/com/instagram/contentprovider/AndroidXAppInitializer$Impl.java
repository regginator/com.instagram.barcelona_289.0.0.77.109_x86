package com.instagram.contentprovider;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.facebook.secure.content.PublicContentDelegate;
import p000X.AbstractC40113KzF;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class AndroidXAppInitializer$Impl extends PublicContentDelegate {
    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final int A0M(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw C25930wq.A0X("Not allowed.");
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final int A0N(Uri uri, String str, String[] strArr) {
        throw C25930wq.A0X("Not allowed.");
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final Cursor A0Q(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw C25930wq.A0X("Not allowed.");
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final Uri A0R(Uri uri, ContentValues contentValues) {
        throw C25930wq.A0X("Not allowed.");
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final String A0T(Uri uri) {
        throw C25930wq.A0X("Not allowed.");
    }

    public AndroidXAppInitializer$Impl(AbstractC40113KzF abstractC40113KzF) {
        super(abstractC40113KzF);
    }
}
