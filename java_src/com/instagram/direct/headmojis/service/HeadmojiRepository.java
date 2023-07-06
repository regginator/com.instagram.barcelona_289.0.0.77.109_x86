package com.instagram.direct.headmojis.service;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.forker.Process;
import com.facebook.jni.HybridData;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape293S0100000_4_I2;
import com.facebook.redex.IDxObjectShape142S0200000_4_I2;
import com.instagram.direct.headmojis.persistence.HeadmojiDatabase;
import com.instagram.direct.headmojis.persistence.HeadmojiDatabase_Impl;
import com.instagram.giphy.webp.IgWebPAnim;
import com.instagram.giphy.webp.IgWebPAnimDecoder;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C115406j3;
import p000X.C12070Oz;
import p000X.C123546x9;
import p000X.C14200aH;
import p000X.C18350ix;
import p000X.C1n7;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C23883ClL;
import p000X.C24844D3i;
import p000X.C24997D9i;
import p000X.C25474DUn;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C32422GpQ;
import p000X.C37393Jco;
import p000X.C37586Jgo;
import p000X.C37661JiX;
import p000X.C41149Lk6;
import p000X.C41521Lvz;
import p000X.C43232Qs;
import p000X.C6OK;
import p000X.C6SF;
import p000X.C70763jC;
import p000X.C761248u;
import p000X.C87064mI;
import p000X.C8C;
import p000X.C8Q9;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C99485pm;
import p000X.DX6;
import p000X.DXM;
import p000X.E97;
import p000X.EnumC35959IpB;
import p000X.IPX;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public final class HeadmojiRepository implements InterfaceC18170ie {
    public InterfaceC28348Emj A00;
    public final C761248u A01;
    public final DX6 A02;
    public final DXM A03;
    public final UserSession A04;
    public final InterfaceC34662HrO A05;
    public final InterfaceC90264s5 A06;
    public final HeadmojiDatabase A07;

    public HeadmojiRepository(UserSession userSession) {
        DXM dxm;
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A05 = C26000wx.A0P(null, 3).AHQ(299373541, 3);
        this.A01 = C43232Qs.A00(userSession);
        E97 e97 = HeadmojiDatabase.A00;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, HeadmojiDatabase.class);
        if (A0b == null) {
            synchronized (e97) {
                A0b = C22188Bs6.A0b(userSession, HeadmojiDatabase.class);
                if (A0b == null) {
                    C37393Jco A0D = C22185Bs3.A0D(e97, userSession, HeadmojiDatabase.class);
                    C6SF.A00(A0D, 54172262, 1433287761, false);
                    int[] iArr = HeadmojiDatabase.A01;
                    A0D.A03(Arrays.copyOf(iArr, iArr.length));
                    A0D.A05 = true;
                    A0D.A03 = true;
                    A0b = C22188Bs6.A0a(A0D, userSession, HeadmojiDatabase.class);
                }
            }
        }
        HeadmojiDatabase headmojiDatabase = (HeadmojiDatabase) A0b;
        this.A07 = headmojiDatabase;
        HeadmojiDatabase_Impl headmojiDatabase_Impl = (HeadmojiDatabase_Impl) headmojiDatabase;
        if (headmojiDatabase_Impl.A00 != null) {
            dxm = headmojiDatabase_Impl.A00;
        } else {
            synchronized (headmojiDatabase_Impl) {
                if (headmojiDatabase_Impl.A00 == null) {
                    headmojiDatabase_Impl.A00 = new DXM(headmojiDatabase_Impl);
                }
                dxm = headmojiDatabase_Impl.A00;
            }
        }
        this.A03 = dxm;
        C37661JiX A01 = C37661JiX.A01();
        this.A02 = new DX6(A01.A05(A01.A03(null, 732327227), "headmojis"), userSession);
        this.A06 = C25569DZm.A04(dxm.A02, Bs8.A0O(dxm, C22187Bs5.A0K("SELECT * FROM HeadmojiSticker ORDER BY `order`"), 36), new String[]{"HeadmojiSticker"});
    }

    public static Bitmap A00(Bitmap.Config config, C24997D9i c24997D9i, File file) {
        IgWebPAnim igWebPAnim = new IgWebPAnim(file);
        IgWebPAnimDecoder createDecoder = igWebPAnim.createDecoder();
        Bitmap createBitmap = Bitmap.createBitmap(createDecoder.getWidth(), createDecoder.getHeight(), config);
        int i = c24997D9i.A00.A02;
        C0OR.A06(createBitmap);
        createDecoder.seekToFrame(i, createBitmap);
        synchronized (createDecoder) {
            if (createDecoder.destructed.compareAndSet(false, true)) {
                createDecoder.mHybridData.resetNative();
            }
        }
        synchronized (igWebPAnim) {
            if (igWebPAnim.destructed.compareAndSet(false, true)) {
                HybridData hybridData = igWebPAnim.mHybridData;
                if (hybridData != null) {
                    hybridData.resetNative();
                }
                igWebPAnim.mHybridData = null;
            }
        }
        return createBitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Context context, HeadmojiRepository headmojiRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        List list;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        HeadmojiRepository headmojiRepository2 = headmojiRepository;
        Context context2 = context;
        if (KtCImplShape1S0401000_I2_1.A00(21, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        context2 = (Context) A0x.A02;
                        headmojiRepository2 = (HeadmojiRepository) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C26000wx.A1R(headmojiRepository2, context2, A0x, 1);
                    obj = A03(headmojiRepository2, A0x);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                list = (List) obj;
                if (list.size() >= 3) {
                    DX6 dx6 = headmojiRepository2.A02;
                    C761248u c761248u = headmojiRepository2.A01;
                    Bitmap bitmap = null;
                    int A01 = C25950ws.A01(1, dx6, c761248u);
                    C0OR.A06(context2.getResources());
                    if (list.size() >= 3) {
                        int A012 = C70763jC.A01(C0TD.A05, c761248u.A00, 36597412034579047L);
                        float f = A012;
                        float f2 = f * 0.5f;
                        Bitmap.Config config = Bitmap.Config.ARGB_8888;
                        Bitmap createBitmap = Bitmap.createBitmap((A012 * 5) / 3, A012, config);
                        Paint A0D = C91514uR.A0D(3);
                        Rect rect = new Rect(0, 0, A012, A012);
                        double d = (15.0f / 180.0f) * 3.1415927f;
                        float abs = (((Math.abs((float) Math.sin(d)) + Math.abs((float) Math.cos(d))) * f) / A01) - (A012 >> 1);
                        Canvas A0K = C91554uV.A0K(createBitmap);
                        int save = A0K.save();
                        try {
                            A0K.scale(0.667f, 0.667f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
                            A0K.translate(abs, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            A0K.rotate(-15.0f, f2, f2);
                            C24997D9i c24997D9i = (C24997D9i) list.get(0);
                            String str2 = c24997D9i.A02;
                            IPX ipx = dx6.A00;
                            C0OR.A0B(str2, 0);
                            File file = ipx.getFile(C073900b.A0V("sticker", str2, ".webp"));
                            if (file == null) {
                                z = false;
                            } else {
                                A0K.drawBitmap(A00(config, c24997D9i, file), (Rect) null, rect, A0D);
                                z = true;
                            }
                            if (z) {
                                A0K.restoreToCount(save);
                                save = A0K.save();
                                A0K.translate(C91574uX.A06(createBitmap) - f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                A0K.scale(0.667f, 0.667f, f, f2);
                                A0K.translate(-abs, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                A0K.rotate(15.0f, f2, f2);
                                C24997D9i c24997D9i2 = (C24997D9i) list.get(1);
                                String str3 = c24997D9i2.A02;
                                C0OR.A0B(str3, 0);
                                File file2 = ipx.getFile(C073900b.A0V("sticker", str3, ".webp"));
                                if (file2 == null) {
                                    z2 = false;
                                } else {
                                    A0K.drawBitmap(A00(config, c24997D9i2, file2), (Rect) null, rect, A0D);
                                    z2 = true;
                                }
                                if (z2) {
                                    A0K.restoreToCount(save);
                                    int save2 = A0K.save();
                                    A0K.translate((createBitmap.getWidth() - A012) * 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    try {
                                        C24997D9i c24997D9i3 = (C24997D9i) list.get(A01);
                                        String str4 = c24997D9i3.A02;
                                        C0OR.A0B(str4, 0);
                                        File file3 = ipx.getFile(C073900b.A0V("sticker", str4, ".webp"));
                                        if (file3 == null) {
                                            z3 = false;
                                        } else {
                                            A0K.drawBitmap(A00(config, c24997D9i3, file3), (Rect) null, rect, A0D);
                                            z3 = true;
                                        }
                                        if (z3) {
                                            A0K.restoreToCount(save2);
                                            bitmap = createBitmap;
                                        }
                                    } finally {
                                        A0K.restoreToCount(save2);
                                    }
                                }
                            }
                        } finally {
                            A0K.restoreToCount(save);
                        }
                    }
                    if (bitmap != null) {
                        IPX ipx2 = dx6.A00;
                        C37586Jgo c37586Jgo = ipx2.A00.A00;
                        Object A02 = c37586Jgo.A02("category_icon", "metadata");
                        if ((A02 instanceof String) && (str = (String) A02) != null) {
                            ipx2.remove(str);
                        }
                        String A0T = C073900b.A0T("category_icon", ".webp", System.currentTimeMillis());
                        DX6.A00(bitmap, dx6, A0T);
                        C0OR.A0B(A0T, 1);
                        c37586Jgo.A03(A0T, "category_icon", "metadata");
                    }
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(headmojiRepository2, interfaceC148208Yc, 21);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        list = (List) obj2;
        if (list.size() >= 3) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e A[LOOP:0: B:13:0x0038->B:15:0x003e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(HeadmojiRepository headmojiRepository, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        Object obj2;
        Iterator it;
        if (KtCImplShape1S0401000_I2_1.A00(23, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0x.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            headmojiRepository = (HeadmojiRepository) A0x.A01;
                            C12070Oz.A00(obj);
                            Iterable iterable = (Iterable) obj;
                            DX6 dx6 = headmojiRepository.A02;
                            C0OR.A0B(iterable, 0);
                            it = iterable.iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                IPX ipx = dx6.A00;
                                C0OR.A0B(A0h, 0);
                                ipx.remove(C073900b.A0V("sticker", A0h, ".webp"));
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    Object obj3 = A0x.A02;
                    headmojiRepository = (HeadmojiRepository) A0x.A01;
                    C12070Oz.A00(obj);
                    obj2 = obj3;
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC34662HrO interfaceC34662HrO = headmojiRepository.A05;
                    KtSLambdaShape14S0100000_I2_3 ktSLambdaShape14S0100000_I2_3 = new KtSLambdaShape14S0100000_I2_3(headmojiRepository, null, 9);
                    C26000wx.A1R(headmojiRepository, list, A0x, 1);
                    obj2 = list;
                    if (C41149Lk6.A00(A0x, interfaceC34662HrO, ktSLambdaShape14S0100000_I2_3) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                DXM dxm = headmojiRepository.A03;
                C26000wx.A1R(headmojiRepository, null, A0x, 2);
                obj = C23883ClL.A00(dxm.A02, A0x, new IDxObjectShape142S0200000_4_I2(5, dxm, obj2));
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                Iterable iterable2 = (Iterable) obj;
                DX6 dx62 = headmojiRepository.A02;
                C0OR.A0B(iterable2, 0);
                it = iterable2.iterator();
                while (it.hasNext()) {
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(headmojiRepository, interfaceC148208Yc, 23);
        obj = A0x.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        DXM dxm2 = headmojiRepository.A03;
        C26000wx.A1R(headmojiRepository, null, A0x, 2);
        obj = C23883ClL.A00(dxm2.A02, A0x, new IDxObjectShape142S0200000_4_I2(5, dxm2, obj2));
        if (obj == enumC35959IpB) {
        }
        Iterable iterable22 = (Iterable) obj;
        DX6 dx622 = headmojiRepository.A02;
        C0OR.A0B(iterable22, 0);
        it = iterable22.iterator();
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d6, code lost:
        p000X.C14200aH.A1B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00da, code lost:
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.0ZV] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(HeadmojiRepository headmojiRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        int i;
        Object A0y;
        Iterable iterable;
        LinkedHashMap A0o;
        Iterator it;
        int i2;
        Object next;
        int i3;
        if (KtCImplShape3S0301000_I2_2.A00(10, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i4 = ktCImplShape3S0301000_I2_2.A00;
            if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                        iterable = (Iterable) ktCImplShape3S0301000_I2_2.A01;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    String A0C = C70763jC.A0C(C0TD.A05, headmojiRepository.A01.A00, 36878887011549360L);
                    if (A0C.length() == 0) {
                        A0y = C0ZV.A00;
                    } else {
                        List A0V = C8Q9.A0V(A0C, new char[]{BasicHeaderValueParser.ELEM_DELIMITER}, 0);
                        A0y = C25920wp.A0y(A0V, 10);
                        Iterator it2 = A0V.iterator();
                        while (it2.hasNext()) {
                            A0y.add(C87064mI.A01(C25930wq.A0h(it2)));
                        }
                    }
                    DXM dxm = headmojiRepository.A03;
                    ktCImplShape3S0301000_I2_2.A01 = A0y;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    obj = C25569DZm.A00(Bs9.A0E(), dxm.A02, Bs8.A0O(dxm, Bs8.A0K("\n      SELECT id, renderAssetKey, renderSpec\n      FROM HeadmojiSticker\n      WHERE renderAssetKey IS NOT NULL\n      ORDER BY `order`\n      ", 0), 41), ktCImplShape3S0301000_I2_2);
                    iterable = A0y;
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Iterable iterable2 = (Iterable) obj;
                A0o = C25970wu.A0o();
                it = iterable.iterator();
                int i5 = 0;
                i2 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        next = it.next();
                        i3 = i2 + 1;
                        if (i2 < 0) {
                            break;
                        }
                        A0o.put(next, C22187Bs5.A0b(i2 + Process.WAIT_RESULT_TIMEOUT));
                        i2 = i3;
                    } else {
                        for (Object obj2 : iterable2) {
                            int i6 = i5 + 1;
                            if (i5 >= 0) {
                                String str = ((C24997D9i) obj2).A01;
                                if (A0o.get(str) == null) {
                                    A0o.put(str, C22187Bs5.A0b(i5));
                                }
                                i5 = i6;
                            }
                        }
                        return C00I.A0Q(C00I.A0W(iterable2, new IDxComparatorShape293S0100000_4_I2(A0o, 2)), 3);
                    }
                }
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(headmojiRepository, interfaceC148208Yc, 10);
        Object obj3 = ktCImplShape3S0301000_I2_2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        Iterable iterable22 = (Iterable) obj3;
        A0o = C25970wu.A0o();
        it = iterable.iterator();
        int i52 = 0;
        i2 = 0;
        while (true) {
            if (!it.hasNext()) {
            }
            A0o.put(next, C22187Bs5.A0b(i2 + Process.WAIT_RESULT_TIMEOUT));
            i2 = i3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a8, code lost:
        if (r0 == r2) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(Context context, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        EnumC35959IpB enumC35959IpB;
        int i;
        HeadmojiRepository headmojiRepository;
        ArrayList A0w;
        Object obj;
        if (KtCImplShape1S0401000_I2_1.A00(20, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0x.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    context = (Context) A0x.A02;
                    headmojiRepository = (HeadmojiRepository) A0x.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    DXM dxm = this.A03;
                    C26000wx.A1R(this, context, A0x, 1);
                    obj2 = C25569DZm.A00(Bs9.A0E(), dxm.A02, Bs8.A0O(dxm, C22187Bs5.A0K("SELECT * FROM HeadmojiSticker ORDER BY `order`"), 37), A0x);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    headmojiRepository = this;
                }
                A0w = C25920wp.A0w();
                for (Object obj3 : (Iterable) obj2) {
                    String str = ((C8C) obj3).A07;
                    if (str == null || !headmojiRepository.A02.A00.hasKey(C073900b.A0V("sticker", str, ".webp"))) {
                        A0w.add(obj3);
                    }
                }
                A0x.A01 = null;
                A0x.A02 = null;
                A0x.A00 = 2;
                if (!A0w.isEmpty()) {
                    obj = C41149Lk6.A00(A0x, headmojiRepository.A05, new KtSLambdaShape1S0400000_I2(A0w, context.getApplicationContext(), headmojiRepository, (InterfaceC148208Yc) null, 17));
                }
                obj = Unit.A00;
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 20);
        Object obj22 = A0x.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        A0w = C25920wp.A0w();
        while (r8.hasNext()) {
        }
        A0x.A01 = null;
        A0x.A02 = null;
        A0x.A00 = 2;
        if (!A0w.isEmpty()) {
        }
        obj = Unit.A00;
        if (obj == enumC35959IpB) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x006a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(Context context, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        AbstractC69863c2 abstractC69863c2;
        List list;
        HeadmojiRepository headmojiRepository = this;
        if (KtCImplShape1S0401000_I2_1.A00(22, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    headmojiRepository = (HeadmojiRepository) A0x.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = headmojiRepository.A04;
                    C26000wx.A1R(headmojiRepository, context, A0x, 1);
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0P("direct_v2/selfie_stickers/specs/");
                    obj = C41521Lvz.A02(A0x, C22189Bs7.A0Q(C0OR.A0B(C25920wp.A0T(A0P, C99485pm.class, C123546x9.class), 0), 40));
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    try {
                        list = C6OK.parseFromJson(C25930wq.A0K((String) C25980wv.A0e(C25940wr.A0W().A1B))).A00;
                    } catch (Throwable unused) {
                        list = C0ZV.A00;
                    }
                    ArrayList A0x2 = C25920wp.A0x(list);
                    int i3 = 0;
                    for (Object obj2 : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C14200aH.A1B();
                        } else {
                            C115406j3 c115406j3 = (C115406j3) obj2;
                            String str = c115406j3.A03;
                            if (str != null) {
                                A0x2.add(new KtCSuperShape0S2101000_I2(new C25474DUn(str, str, null, c115406j3.A00, c115406j3.A01, c115406j3.A02), str, "", (-list.size()) + i3));
                                i3 = i4;
                            } else {
                                C0OR.A0E("effectId");
                            }
                        }
                        throw null;
                    }
                    List A0V = C00I.A0V((Iterable) ((C1nC) abstractC69863c2).A00, A0x2);
                    A0x.A01 = null;
                    A0x.A02 = null;
                    A0x.A00 = 2;
                    if (A02(headmojiRepository, A0V, A0x) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else if (abstractC69863c2 instanceof C1nD) {
                    AbstractC42772Ox abstractC42772Ox = ((C24844D3i) ((C1nD) abstractC69863c2).A00).A00;
                    if (abstractC42772Ox instanceof C1nA) {
                        C18350ix.A07("HeadmojiRepository.refreshStickerSpecs:exception", ((C1nA) abstractC42772Ox).A00);
                    } else if (abstractC42772Ox instanceof C1nB) {
                        C1n7 c1n7 = (C1n7) ((C1nB) abstractC42772Ox).A00;
                        String errorMessage = c1n7.getErrorMessage();
                        if (errorMessage == null && (errorMessage = c1n7.mErrorType) == null) {
                            errorMessage = "No error message";
                        }
                        C18350ix.A03("HeadmojiRepository.refreshStickerSpecs:httpError", errorMessage);
                    }
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(headmojiRepository, interfaceC148208Yc, 22);
        Object obj3 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4;
        Object obj;
        int i;
        if (KtCImplShape6S0201000_I2_4.A00(34, interfaceC148208Yc)) {
            ktCImplShape6S0201000_I2_4 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape6S0201000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape6S0201000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape6S0201000_I2_4.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape6S0201000_I2_4.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    DXM dxm = this.A03;
                    ktCImplShape6S0201000_I2_4.A00 = 1;
                    obj = C25569DZm.A00(Bs9.A0E(), dxm.A02, Bs8.A0O(dxm, C22187Bs5.A0K("SELECT COUNT(*) FROM HeadmojiSticker WHERE renderAssetKey IS NULL"), 40), ktCImplShape6S0201000_I2_4);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (C25920wp.A04(obj) <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        ktCImplShape6S0201000_I2_4 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 34, 42);
        obj = ktCImplShape6S0201000_I2_4.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape6S0201000_I2_4.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        if (C25920wp.A04(obj) <= 0) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        EnumC35959IpB enumC35959IpB;
        int i;
        HeadmojiRepository headmojiRepository;
        DXM dxm;
        if (KtCImplShape3S0301000_I2_2.A00(9, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            headmojiRepository = (HeadmojiRepository) ktCImplShape3S0301000_I2_2.A01;
                            C12070Oz.A00(obj);
                            headmojiRepository.A02.A00.removeAll();
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    headmojiRepository = (HeadmojiRepository) ktCImplShape3S0301000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC34662HrO interfaceC34662HrO = this.A05;
                    KtSLambdaShape14S0100000_I2_3 ktSLambdaShape14S0100000_I2_3 = new KtSLambdaShape14S0100000_I2_3(this, null, 8);
                    ktCImplShape3S0301000_I2_2.A01 = this;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    if (C41149Lk6.A00(ktCImplShape3S0301000_I2_2, interfaceC34662HrO, ktSLambdaShape14S0100000_I2_3) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    headmojiRepository = this;
                }
                dxm = headmojiRepository.A03;
                ktCImplShape3S0301000_I2_2.A01 = headmojiRepository;
                ktCImplShape3S0301000_I2_2.A00 = 2;
                if (C25569DZm.A02(dxm.A02, dxm, ktCImplShape3S0301000_I2_2, 16) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                headmojiRepository.A02.A00.removeAll();
                return Unit.A00;
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(this, interfaceC148208Yc, 9);
        Object obj2 = ktCImplShape3S0301000_I2_2.A02;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        dxm = headmojiRepository.A03;
        ktCImplShape3S0301000_I2_2.A01 = headmojiRepository;
        ktCImplShape3S0301000_I2_2.A00 = 2;
        if (C25569DZm.A02(dxm.A02, dxm, ktCImplShape3S0301000_I2_2, 16) == enumC35959IpB) {
        }
        headmojiRepository.A02.A00.removeAll();
        return Unit.A00;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A04.A03(HeadmojiRepository.class);
    }
}
