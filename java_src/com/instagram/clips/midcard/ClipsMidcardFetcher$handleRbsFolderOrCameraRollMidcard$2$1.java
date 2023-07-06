package com.instagram.clips.midcard;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.ANM;
import p000X.AbstractC087405x;
import p000X.AbstractC39139Kd2;
import p000X.B85;
import p000X.C073900b;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C19664AkZ;
import p000X.C20406B1t;
import p000X.C20560B8p;
import p000X.C21880pA;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C70763jC;
import p000X.C8i7;
import p000X.C97V;
import p000X.DZ7;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
@DebugMetadata(m19c = "com.instagram.clips.midcard.ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1", m18f = "ClipsMidcardFetcher.kt", i = {}, m17l = {258}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ AbstractC087405x A02;
    public final /* synthetic */ C20406B1t A03;
    public final /* synthetic */ ClipsMidcardFetcher A04;
    public final /* synthetic */ ANM A05;
    public final /* synthetic */ C97V A06;
    public final /* synthetic */ C20560B8p A07;
    public final /* synthetic */ B85 A08;
    public final /* synthetic */ C8i7 A09;
    public final /* synthetic */ InterfaceC19580l7 A0A;
    public final /* synthetic */ UserSession A0B;
    public final /* synthetic */ String A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1(Context context, AbstractC087405x abstractC087405x, C20406B1t c20406B1t, ClipsMidcardFetcher clipsMidcardFetcher, ANM anm, C97V c97v, C20560B8p c20560B8p, B85 b85, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A04 = clipsMidcardFetcher;
        this.A01 = context;
        this.A05 = anm;
        this.A06 = c97v;
        this.A08 = b85;
        this.A07 = c20560B8p;
        this.A09 = c8i7;
        this.A0B = userSession;
        this.A03 = c20406B1t;
        this.A0C = str;
        this.A0A = interfaceC19580l7;
        this.A02 = abstractC087405x;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        ClipsMidcardFetcher clipsMidcardFetcher = this.A04;
        Context context = this.A01;
        ANM anm = this.A05;
        C97V c97v = this.A06;
        B85 b85 = this.A08;
        C20560B8p c20560B8p = this.A07;
        C8i7 c8i7 = this.A09;
        UserSession userSession = this.A0B;
        C20406B1t c20406B1t = this.A03;
        String str = this.A0C;
        return new ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1(context, this.A02, c20406B1t, clipsMidcardFetcher, anm, c97v, c20560B8p, b85, c8i7, this.A0A, userSession, str, interfaceC148208Yc);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0190, code lost:
        if (r3.getInt(r13) == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01d0, code lost:
        if (r3 != null) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r26v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Collection collection;
        String str;
        String str2;
        List list;
        Cursor A01;
        int columnIndex;
        int columnIndex2;
        int i;
        int i2;
        boolean z;
        Uri uri;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        boolean z2 = true;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            Context context = this.A01;
            ANM anm = this.A05;
            C97V c97v = this.A06;
            B85 b85 = this.A08;
            C20560B8p c20560B8p = this.A07;
            C8i7 c8i7 = this.A09;
            UserSession userSession = this.A0B;
            C20406B1t c20406B1t = this.A03;
            String str3 = this.A0C;
            InterfaceC19580l7 interfaceC19580l7 = this.A0A;
            AbstractC087405x abstractC087405x = this.A02;
            this.A00 = 1;
            C0ZV c0zv = C0ZV.A00;
            try {
                ContentResolver contentResolver = context.getContentResolver();
                ?? A0w = C25920wp.A0w();
                Uri contentUri = MediaStore.Files.getContentUri("external");
                String str4 = DZ7.A01;
                ArrayList A0w2 = C25920wp.A0w();
                String A0L = C073900b.A0L(str4, " AND _data like ? ");
                A0w2.add(C073900b.A0V("%", "Ray-Ban Stories", "%"));
                String[] strArr = DZ7.A05;
                if (!DZ7.A02()) {
                    int length = strArr.length;
                    strArr = (String[]) Arrays.copyOf(strArr, length + 2);
                    strArr[length] = IgStaticMapViewManager.LATITUDE_KEY;
                    strArr[length + 1] = IgStaticMapViewManager.LONGITUDE_KEY;
                }
                if (DZ7.A02()) {
                    Bundle A07 = C25930wq.A07();
                    C22187Bs5.A14(A07, "datetaken", A0L, A0w2);
                    A01 = C21880pA.A00(contentResolver, contentUri, A07, strArr, 505060479);
                } else {
                    A01 = C21880pA.A01(contentResolver, contentUri, A0L, C073900b.A0R(C073900b.A0L("datetaken", " DESC"), " limit ", 1), strArr, (String[]) A0w2.toArray(new String[A0w2.size()]), -199281338);
                }
                if (A01 != null && A01.getCount() != 0) {
                    int columnIndex3 = A01.getColumnIndex("_id");
                    int columnIndex4 = A01.getColumnIndex("_data");
                    int columnIndex5 = A01.getColumnIndex("media_type");
                    int columnIndex6 = A01.getColumnIndex("bucket_id");
                    int columnIndex7 = A01.getColumnIndex(IgReactMediaPickerNativeModule.WIDTH);
                    int columnIndex8 = A01.getColumnIndex(IgReactMediaPickerNativeModule.HEIGHT);
                    int columnIndex9 = A01.getColumnIndex("bucket_display_name");
                    int columnIndex10 = A01.getColumnIndex("orientation");
                    int columnIndex11 = A01.getColumnIndex("date_added");
                    int columnIndex12 = A01.getColumnIndex("datetaken");
                    int columnIndex13 = A01.getColumnIndex("is_favorite");
                    int columnIndex14 = A01.getColumnIndex("duration");
                    if (DZ7.A02()) {
                        columnIndex = -1;
                    } else {
                        columnIndex = A01.getColumnIndex(IgStaticMapViewManager.LATITUDE_KEY);
                    }
                    if (DZ7.A02()) {
                        columnIndex2 = -1;
                    } else {
                        columnIndex2 = A01.getColumnIndex(IgStaticMapViewManager.LONGITUDE_KEY);
                    }
                    while (A01.moveToNext() && A0w.size() < 1) {
                        int i3 = A01.getInt(columnIndex3);
                        String string = A01.getString(columnIndex4);
                        int i4 = A01.getInt(columnIndex5);
                        int i5 = A01.getInt(columnIndex6);
                        String string2 = A01.getString(columnIndex9);
                        int i6 = A01.getInt(columnIndex7);
                        int i7 = A01.getInt(columnIndex8);
                        if (!DZ7.A02()) {
                            i = A01.getInt(columnIndex10);
                        } else {
                            i = 0;
                        }
                        if (i4 != 3 || columnIndex14 == -1) {
                            i2 = 0;
                        } else {
                            i2 = A01.getInt(columnIndex14);
                        }
                        long j = A01.getLong(columnIndex11);
                        long j2 = A01.getLong(columnIndex12);
                        if (columnIndex13 != -1) {
                            z = true;
                        }
                        z = false;
                        if (i4 == 3) {
                            uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                        } else {
                            uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                        }
                        Medium medium = new Medium(Uri.withAppendedPath(uri, String.valueOf(i3)), string, string2, i3, i4, i5, i, i2, j, j2, z);
                        if (!DZ7.A02()) {
                            double d = A01.getDouble(columnIndex);
                            double d2 = A01.getDouble(columnIndex2);
                            medium.A0b = true;
                            medium.A00 = d;
                            medium.A01 = d2;
                        }
                        medium.A0B = i6;
                        medium.A04 = i7;
                        A0w.add(medium);
                    }
                }
                A01.close();
                c0zv = A0w;
            } catch (SecurityException unused) {
            }
            if (!c0zv.isEmpty()) {
                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = anm.A03;
                List list2 = null;
                if (ktCSuperShape0S3200000_I2 != null) {
                    collection = (Collection) ktCSuperShape0S3200000_I2.A01;
                } else {
                    collection = null;
                }
                if (collection != null && !collection.isEmpty()) {
                    z2 = false;
                }
                if (!z2 && C70763jC.A0E(C0TD.A05, userSession, 36327228526569388L)) {
                    KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = anm.A03;
                    if (ktCSuperShape0S3200000_I22 != null) {
                        str = ktCSuperShape0S3200000_I22.A02;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    if (ktCSuperShape0S3200000_I22 != null) {
                        str2 = ktCSuperShape0S3200000_I22.A03;
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (ktCSuperShape0S3200000_I22 != null) {
                        list = (List) ktCSuperShape0S3200000_I22.A00;
                    } else {
                        list = null;
                    }
                    if (ktCSuperShape0S3200000_I22 != null) {
                        list2 = (List) ktCSuperShape0S3200000_I22.A01;
                    }
                    anm.A03 = new KtCSuperShape0S3200000_I2(str, str2, "Ray-Ban Stories", list, list2);
                }
            }
            C19664AkZ.A00.A03(context, abstractC087405x, c20406B1t, c97v, c20560B8p, b85, c8i7, interfaceC19580l7, userSession, str3);
            if (Unit.A00 == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
