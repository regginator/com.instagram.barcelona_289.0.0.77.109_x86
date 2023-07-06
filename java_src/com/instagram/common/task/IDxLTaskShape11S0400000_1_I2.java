package com.instagram.common.task;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C128227Fr;
import p000X.C17680hr;
import p000X.C1fn;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C32944GzF;
import p000X.C3NO;
import p000X.C69653bU;
import p000X.C70623io;
import p000X.C70743jA;
import p000X.C70813jH;
import p000X.CML;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class IDxLTaskShape11S0400000_1_I2 extends CML {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxLTaskShape11S0400000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj4;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        if (this.A04 != 0) {
            C69653bU.A02((C69653bU) this.A00);
            return;
        }
        C0LJ.A03(C1fn.class, "Failed to load external media file.", exc);
        C25990ww.A1O(this.A03);
        C70743jA.A04(2131822720);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        if (this.A04 != 0) {
            List list = (List) obj;
            if (!list.isEmpty()) {
                Object obj2 = this.A00;
                C32944GzF A0E = C70813jH.A0E((AbstractC18180if) this.A03, list);
                AbstractC70803jG.A0E(A0E, obj2, 108);
                C128227Fr.A03(A0E);
                return;
            }
            C69653bU.A02((C69653bU) this.A00);
            return;
        }
        C1fn c1fn = (C1fn) this.A00;
        ArrayList arrayList = c1fn.A07.A0B;
        arrayList.add(obj);
        C1fn.A02(c1fn, arrayList.size() - 1);
        C25990ww.A1O(this.A03);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        String type;
        InputStream openInputStream;
        String str;
        int i = this.A04;
        Context context = (Context) this.A01;
        if (i != 0) {
            AbstractC18180if abstractC18180if = (AbstractC18180if) this.A03;
            C25920wp.A1Q(context, abstractC18180if);
            return C70623io.A01(context, (InterfaceC19580l7) this.A02, abstractC18180if, null, "login");
        }
        Uri uri = (Uri) this.A02;
        if ("file".equals(uri.getScheme())) {
            String path = uri.getPath();
            if (path != null) {
                type = URLConnection.getFileNameMap().getContentTypeFor(path);
            } else {
                type = null;
            }
            openInputStream = new BufferedInputStream(new FileInputStream(path));
        } else {
            ContentResolver contentResolver = context.getContentResolver();
            type = contentResolver.getType(uri);
            openInputStream = contentResolver.openInputStream(uri);
        }
        try {
            if (type != null) {
                if (type.startsWith("video/")) {
                    str = "screenrecording";
                } else {
                    str = "screenshot";
                }
                String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type);
                if (extensionFromMimeType != null) {
                    extensionFromMimeType = C073900b.A0L(".", extensionFromMimeType);
                }
                File A00 = C3NO.A00(context, str, extensionFromMimeType);
                if (C17680hr.A09(A00, openInputStream)) {
                    String absolutePath = A00.getAbsolutePath();
                    if (openInputStream == null) {
                        return absolutePath;
                    }
                    openInputStream.close();
                    return absolutePath;
                }
                throw new Exception("Could not copy external file to temporary file.") { // from class: X.2FL
                };
            }
            throw new Exception("Could not determine MIME type of external file.") { // from class: X.2FL
            };
        } catch (Throwable th) {
            if (openInputStream != null) {
                openInputStream.close();
            }
            throw th;
        }
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        if (this.A04 != 0) {
            return 530;
        }
        return 254;
    }
}
