package com.instagram.common.analytics.fdidlite;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.facebook.secure.content.PublicContentDelegate;
import kotlin.jvm.internal.IDxLambdaShape850S0100000_I2;
import p000X.AbstractC40113KzF;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.InterfaceC12130Pj;
/* loaded from: classes.dex */
public final class AsyncInstagramFDIDLiteProvider$Impl extends PublicContentDelegate {
    public final InterfaceC12130Pj A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncInstagramFDIDLiteProvider$Impl(AbstractC40113KzF abstractC40113KzF) {
        super(abstractC40113KzF);
        C0OR.A0B(abstractC40113KzF, 1);
        this.A00 = C0PZ.A02(new IDxLambdaShape850S0100000_I2(abstractC40113KzF, 3));
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final int A0M(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        C0OR.A0B(uri, 0);
        this.A00.getValue();
        throw new UnsupportedOperationException();
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final int A0N(Uri uri, String str, String[] strArr) {
        C0OR.A0B(uri, 0);
        this.A00.getValue();
        throw new UnsupportedOperationException();
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final Cursor A0Q(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        C0OR.A0B(uri, 0);
        return ((ContentProvider) this.A00.getValue()).query(uri, strArr, str, strArr2, str2);
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final Uri A0R(Uri uri, ContentValues contentValues) {
        C0OR.A0B(uri, 0);
        C0OR.A0B(contentValues, 1);
        this.A00.getValue();
        throw new UnsupportedOperationException();
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final String A0T(Uri uri) {
        C0OR.A0B(uri, 0);
        this.A00.getValue();
        throw new UnsupportedOperationException();
    }
}
