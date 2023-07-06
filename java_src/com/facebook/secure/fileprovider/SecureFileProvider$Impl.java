package com.facebook.secure.fileprovider;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import p000X.AbstractC40113KzF;
import p000X.AbstractC41101LjA;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0QB;
import p000X.C25950ws;
import p000X.C34900Hva;
import p000X.C91544uU;
import p000X.C96945d6;
import p000X.InterfaceC24060tK;
/* loaded from: classes3.dex */
public class SecureFileProvider$Impl extends AbstractC41101LjA {
    public static final InterfaceC24060tK A01 = new C0QB();
    public static final String[] A02 = {"_display_name", "_size"};
    public C96945d6 A00;

    @Override // p000X.AbstractC41101LjA
    public final int A05(Uri uri, String str, String[] strArr) {
        try {
            C96945d6 c96945d6 = this.A00;
            File A05 = c96945d6.A00.A05(uri);
            if (c96945d6.A00.A06(A05) != null) {
                return A05.delete() ? 1 : 0;
            }
            return 0;
        } catch (IOException unused) {
            return 0;
        }
    }

    @Override // p000X.AbstractC41101LjA
    public final Cursor A09(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        Object valueOf;
        try {
            File A05 = this.A00.A00.A05(uri);
            if (strArr == null) {
                strArr = A02;
            }
            int length = strArr.length;
            String[] strArr3 = new String[length];
            Object[] objArr = new Object[length];
            int i2 = 0;
            for (String str3 : strArr) {
                if ("_display_name".equals(str3)) {
                    strArr3[i2] = "_display_name";
                    i = i2 + 1;
                    valueOf = A05.getName();
                } else if ("_size".equals(str3)) {
                    strArr3[i2] = "_size";
                    i = i2 + 1;
                    valueOf = Long.valueOf(A05.length());
                }
                objArr[i2] = valueOf;
                i2 = i;
            }
            Object[] copyOf = Arrays.copyOf(objArr, i2);
            MatrixCursor matrixCursor = new MatrixCursor((String[]) Arrays.copyOf(strArr3, i2), 0);
            if (i2 > 0) {
                matrixCursor.addRow(copyOf);
            }
            return matrixCursor;
        } catch (IOException e) {
            A01.CdN("SecureFileProvider.Impl", "Query incurred an IOException", e);
            return new MatrixCursor(new String[strArr.length], 0);
        }
    }

    @Override // p000X.AbstractC41101LjA
    public final int A04(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw C91544uU.A0v("No external updates");
    }

    @Override // p000X.AbstractC41101LjA
    public final Uri A0B(Uri uri, ContentValues contentValues) {
        throw C91544uU.A0v("No external inserts");
    }

    @Override // p000X.AbstractC41101LjA
    public final ParcelFileDescriptor A0D(Uri uri, String str) {
        int i;
        try {
            File A05 = this.A00.A00.A05(uri);
            if ("r".equals(str)) {
                i = 268435456;
            } else if (!"w".equals(str) && !"wt".equals(str)) {
                if ("wa".equals(str)) {
                    i = 704643072;
                } else if ("rw".equals(str)) {
                    i = 939524096;
                } else if ("rwt".equals(str)) {
                    i = 1006632960;
                } else {
                    throw C25950ws.A0k(C073900b.A0L(AnonymousClass000.A00(231), str));
                }
            } else {
                i = 738197504;
            }
            return ParcelFileDescriptor.open(A05, i);
        } catch (FileNotFoundException e) {
            throw e;
        } catch (IOException e2) {
            A01.CdN("SecureFileProvider.Impl", "IOException during file opening.", e2);
            throw new FileNotFoundException("Could not open file");
        }
    }

    @Override // p000X.AbstractC41101LjA
    public final String A0E(Uri uri) {
        String substring;
        String mimeTypeFromExtension;
        try {
            File A05 = this.A00.A00.A05(uri);
            int lastIndexOf = A05.getName().lastIndexOf(46);
            if (lastIndexOf == -1) {
                substring = "";
            } else {
                substring = A05.getName().substring(lastIndexOf + 1);
            }
            if (substring.length() > 0 && (mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(substring)) != null) {
                return mimeTypeFromExtension;
            }
            return C34900Hva.A00(15);
        } catch (IOException e) {
            A01.CdN("SecureFileProvider.Impl", "Could not resolve file type.", e);
            return "";
        }
    }

    public SecureFileProvider$Impl(AbstractC40113KzF abstractC40113KzF) {
        super(abstractC40113KzF);
        this.A00 = (C96945d6) abstractC40113KzF;
    }
}
