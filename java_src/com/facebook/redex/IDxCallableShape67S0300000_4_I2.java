package com.facebook.redex;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.provider.MediaStore;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.Iterator;
import java.util.concurrent.Callable;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C17680hr;
import p000X.C22187Bs5;
import p000X.C24496CvQ;
import p000X.C25920wp;
import p000X.C91564uW;
import p000X.EQ3;
/* loaded from: classes5.dex */
public class IDxCallableShape67S0300000_4_I2 implements Callable {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallableShape67S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A00 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.io.File] */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        Object A0w;
        switch (this.A03) {
            case 0:
                A0w = C25920wp.A0w();
                Iterator A0x = C91564uW.A0x(this.A01);
                while (A0x.hasNext()) {
                    A0w.add(new EQ3((Context) this.A00, C22187Bs5.A0Q(A0x), (UserSession) this.A02, true).call());
                }
                break;
            case 1:
                return Boolean.valueOf(C24496CvQ.A00((Context) this.A00, (PendingMedia) this.A01, (UserSession) this.A02, AnonymousClass006.A01));
            default:
                File file = (File) this.A02;
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                A0w = (File) this.A00;
                C17680hr.A09(A0w, bufferedInputStream);
                file.delete();
                ContentResolver contentResolver = (ContentResolver) this.A01;
                String name = A0w.getName();
                ContentValues A08 = C22187Bs5.A08(name, name.length() - 3);
                A08.put("mime_type", "image/jpeg");
                A08.put("_data", A0w.getPath());
                try {
                    contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, A08);
                    return A0w;
                } catch (Exception unused) {
                    C0LJ.A0B("BuiltInCameraUtil", "Unable to insert media into media store");
                    break;
                }
        }
        return A0w;
    }
}
