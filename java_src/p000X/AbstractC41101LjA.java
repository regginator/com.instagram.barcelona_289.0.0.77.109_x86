package p000X;

import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import java.util.ArrayList;
/* renamed from: X.LjA  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41101LjA {
    public final AbstractC40113KzF A00;

    public abstract int A04(Uri uri, ContentValues contentValues, String str, String[] strArr);

    public abstract int A05(Uri uri, String str, String[] strArr);

    public abstract Cursor A09(Uri uri, String[] strArr, String str, String[] strArr2, String str2);

    public abstract Uri A0B(Uri uri, ContentValues contentValues);

    public abstract String A0E(Uri uri);

    public final Context A03() {
        return this.A00.getContext();
    }

    public int A06(Uri uri, ContentValues[] contentValuesArr) {
        return this.A00.A02(uri, contentValuesArr);
    }

    public AssetFileDescriptor A07(Uri uri, String str) {
        return this.A00.A04(uri, str);
    }

    public AssetFileDescriptor A08(Uri uri, String str, Bundle bundle) {
        return this.A00.A05(uri, str, bundle);
    }

    public Bundle A0C(String str, String str2, Bundle bundle) {
        return this.A00.A06(str, str2, bundle);
    }

    public ParcelFileDescriptor A0D(Uri uri, String str) {
        return this.A00.A07(uri, str);
    }

    public void A0F() {
        this.A00.A09();
    }

    public void A0G() {
        this.A00.A0A();
    }

    public void A0H(int i) {
        this.A00.A0B(i);
    }

    public void A0I(Configuration configuration) {
        this.A00.A0D(configuration);
    }

    public boolean A0J() {
        return this.A00.A0E();
    }

    public ContentProviderResult[] A0K(ArrayList arrayList) {
        return this.A00.A0F(arrayList);
    }

    public String[] A0L(Uri uri, String str) {
        return this.A00.A0G(uri, str);
    }

    public AbstractC41101LjA(AbstractC40113KzF abstractC40113KzF) {
        this.A00 = abstractC40113KzF;
    }

    public Cursor A0A(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        return A09(uri, strArr, str, strArr2, str2);
    }
}
