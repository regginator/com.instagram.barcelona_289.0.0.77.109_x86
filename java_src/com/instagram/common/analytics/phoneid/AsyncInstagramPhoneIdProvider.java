package com.instagram.common.analytics.phoneid;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.facebook.secure.content.PublicContentDelegate;
import p000X.AbstractC40113KzF;
import p000X.C15670cz;
import p000X.C16140dw;
import p000X.C19130kN;
/* loaded from: classes.dex */
public class AsyncInstagramPhoneIdProvider extends AbstractC40113KzF {

    /* loaded from: classes.dex */
    public class Impl extends PublicContentDelegate {
        public C19130kN A00;

        @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
        public final int A0M(Uri uri, ContentValues contentValues, String str, String[] strArr) {
            throw new UnsupportedOperationException();
        }

        @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
        public final int A0N(Uri uri, String str, String[] strArr) {
            throw new UnsupportedOperationException();
        }

        @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
        public final Cursor A0Q(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
            return this.A00.query(uri, strArr, str, strArr2, str2);
        }

        @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
        public final Uri A0R(Uri uri, ContentValues contentValues) {
            throw new UnsupportedOperationException();
        }

        @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
        public final String A0T(Uri uri) {
            throw new UnsupportedOperationException();
        }

        public Impl(AbstractC40113KzF abstractC40113KzF) {
            super(abstractC40113KzF);
            this.A00 = new C19130kN();
        }
    }

    @Override // p000X.AbstractC40113KzF
    public final void A08() {
        if (C15670cz.A05(C16140dw.A00(36324432503120378L))) {
            super.A08();
        }
    }
}
