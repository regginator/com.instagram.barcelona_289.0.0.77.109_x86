package com.instagram.feed.media.flashmedia;

import android.database.SQLException;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObjectShape0S1200100_4_I2;
import com.instagram.feed.media.flashmedia.persistence.MediaDatabase;
import com.instagram.feed.media.flashmedia.persistence.MediaDatabase_Impl;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C18670jc;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C23883ClL;
import p000X.C24700Cyy;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C37393Jco;
import p000X.C38079Jto;
import p000X.C43602Se;
import p000X.C6SF;
import p000X.C7W;
import p000X.DXE;
import p000X.E9A;
import p000X.EnumC170739ff;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21980pK;
import p000X.InterfaceC22000pM;
/* loaded from: classes5.dex */
public final class FlashMediaLocalDataSource {
    public final InterfaceC21980pK A00;
    public final C0hD A01;
    public final DXE A02;
    public final UserSession A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.IpB] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC170739ff enumC170739ff, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        FlashMediaLocalDataSource flashMediaLocalDataSource;
        B7P b7p;
        if (KtCImplShape4S0301000_I2_3.A00(0, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        flashMediaLocalDataSource = (FlashMediaLocalDataSource) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    DXE dxe = this.A02;
                    String str = enumC170739ff.A01;
                    long currentTimeMillis = System.currentTimeMillis() - enumC170739ff.A00;
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    C38079Jto A0K = Bs8.A0K("\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?", 2);
                    if (str == null) {
                        A0K.AAb(1);
                    } else {
                        A0K.AAi(1, str);
                    }
                    A0K.AAa(2, currentTimeMillis);
                    obj = C25569DZm.A00(Bs9.A0E(), dxe.A01, Bs8.A0O(dxe, A0K, 58), ktCImplShape4S0301000_I2_3);
                    if (obj != obj2) {
                        flashMediaLocalDataSource = this;
                    }
                    return obj2;
                }
                obj2 = C25920wp.A0w();
                for (C7W c7w : (Iterable) obj) {
                    try {
                        b7p = C43602Se.A00(flashMediaLocalDataSource.A03, c7w.A04);
                    } catch (IOException e) {
                        InterfaceC22000pM ABK = flashMediaLocalDataSource.A00.ABK("retrieveAllByType", 817892378);
                        ABK.CjN(e);
                        ABK.report();
                        b7p = null;
                    }
                    if (b7p != null) {
                        obj2.add(b7p);
                    }
                }
                return obj2;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 0);
        Object obj3 = ktCImplShape4S0301000_I2_3.A02;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        obj22 = C25920wp.A0w();
        while (r4.hasNext()) {
        }
        return obj22;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.IpB] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(EnumC170739ff enumC170739ff, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        FlashMediaLocalDataSource flashMediaLocalDataSource;
        B7P b7p;
        if (KtCImplShape4S0301000_I2_3.A00(1, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        flashMediaLocalDataSource = (FlashMediaLocalDataSource) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    DXE dxe = this.A02;
                    String str = enumC170739ff.A01;
                    long currentTimeMillis = System.currentTimeMillis() - enumC170739ff.A00;
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    C38079Jto A0K = Bs8.A0K("\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?\n    LIMIT ?", 3);
                    if (str == null) {
                        A0K.AAb(1);
                    } else {
                        A0K.AAi(1, str);
                    }
                    A0K.AAa(2, currentTimeMillis);
                    A0K.AAa(3, j);
                    obj = C25569DZm.A00(Bs9.A0E(), dxe.A01, Bs8.A0O(dxe, A0K, 55), ktCImplShape4S0301000_I2_3);
                    if (obj != obj2) {
                        flashMediaLocalDataSource = this;
                    }
                    return obj2;
                }
                obj2 = C25920wp.A0w();
                for (C7W c7w : (Iterable) obj) {
                    try {
                        b7p = C43602Se.A00(flashMediaLocalDataSource.A03, c7w.A04);
                    } catch (IOException e) {
                        InterfaceC22000pM ABK = flashMediaLocalDataSource.A00.ABK("retrieveSomeByType", 817892378);
                        ABK.CjN(e);
                        ABK.report();
                        b7p = null;
                    }
                    if (b7p != null) {
                        obj2.add(b7p);
                    }
                }
                return obj2;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 1);
        Object obj3 = ktCImplShape4S0301000_I2_3.A02;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        obj22 = C25920wp.A0w();
        while (r4.hasNext()) {
        }
        return obj22;
    }

    public /* synthetic */ FlashMediaLocalDataSource(UserSession userSession) {
        DXE dxe;
        E9A e9a = MediaDatabase.A00;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, MediaDatabase.class);
        if (A0b == null) {
            synchronized (e9a) {
                A0b = C22188Bs6.A0b(userSession, MediaDatabase.class);
                if (A0b == null) {
                    C37393Jco A0D = C22185Bs3.A0D(e9a, userSession, MediaDatabase.class);
                    C6SF.A00(A0D, 272551949, 424218535, false);
                    A0D.A04(C24700Cyy.A00);
                    A0b = C22188Bs6.A0a(A0D, userSession, MediaDatabase.class);
                }
            }
        }
        MediaDatabase_Impl mediaDatabase_Impl = (MediaDatabase_Impl) ((MediaDatabase) A0b);
        if (mediaDatabase_Impl.A00 != null) {
            dxe = mediaDatabase_Impl.A00;
        } else {
            synchronized (mediaDatabase_Impl) {
                if (mediaDatabase_Impl.A00 == null) {
                    mediaDatabase_Impl.A00 = new DXE(mediaDatabase_Impl);
                }
                dxe = mediaDatabase_Impl.A00;
            }
        }
        C0hD c0hD = C0hE.A00;
        C0OR.A0B(dxe, 2);
        this.A03 = userSession;
        this.A02 = dxe;
        this.A01 = c0hD;
        InterfaceC21980pK A00 = C18670jc.A00();
        C0OR.A06(A00);
        this.A00 = A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC170739ff enumC170739ff, Collection collection, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        int i;
        FlashMediaLocalDataSource flashMediaLocalDataSource;
        if (KtCImplShape3S0301000_I2_2.A00(48, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        flashMediaLocalDataSource = (FlashMediaLocalDataSource) ktCImplShape3S0301000_I2_2.A01;
                        try {
                            C12070Oz.A00(obj);
                        } catch (SQLException e) {
                            e = e;
                            InterfaceC22000pM ABK = flashMediaLocalDataSource.A00.ABK("replaceAll", 817892378);
                            ABK.CjN(e);
                            ABK.report();
                            return Unit.A00;
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    try {
                        DXE dxe = this.A02;
                        String str = enumC170739ff.A01;
                        long currentTimeMillis = System.currentTimeMillis();
                        ArrayList A0x = C25920wp.A0x(collection);
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            B7P A0G = C150628fA.A0G(it);
                            String A0P = B7P.A0P(A0G);
                            byte[] A1d = B7P.A1d(A0G);
                            C0OR.A06(A1d);
                            A0x.add(new C7W(A0P, str, A1d, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, currentTimeMillis));
                        }
                        ktCImplShape3S0301000_I2_2.A01 = this;
                        ktCImplShape3S0301000_I2_2.A00 = 1;
                        if (C23883ClL.A00(dxe.A01, ktCImplShape3S0301000_I2_2, new IDxObjectShape0S1200100_4_I2(dxe, A0x, str, 1, j)) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } catch (SQLException e2) {
                        e = e2;
                        flashMediaLocalDataSource = this;
                        InterfaceC22000pM ABK2 = flashMediaLocalDataSource.A00.ABK("replaceAll", 817892378);
                        ABK2.CjN(e);
                        ABK2.report();
                        return Unit.A00;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(this, interfaceC148208Yc, 48);
        Object obj2 = ktCImplShape3S0301000_I2_2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(EnumC170739ff enumC170739ff, Collection collection, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        int i;
        FlashMediaLocalDataSource flashMediaLocalDataSource;
        if (KtCImplShape3S0301000_I2_2.A00(49, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        flashMediaLocalDataSource = (FlashMediaLocalDataSource) ktCImplShape3S0301000_I2_2.A01;
                        try {
                            C12070Oz.A00(obj);
                        } catch (SQLException e) {
                            e = e;
                            InterfaceC22000pM ABK = flashMediaLocalDataSource.A00.ABK("replaceAllMaintainOrder", 817892378);
                            ABK.CjN(e);
                            ABK.report();
                            return Unit.A00;
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    try {
                        DXE dxe = this.A02;
                        String str = enumC170739ff.A01;
                        long currentTimeMillis = System.currentTimeMillis();
                        ArrayList A0x = C25920wp.A0x(collection);
                        Iterator it = collection.iterator();
                        while (true) {
                            long j2 = currentTimeMillis;
                            if (!it.hasNext()) {
                                break;
                            }
                            B7P A0G = C150628fA.A0G(it);
                            String A0P = B7P.A0P(A0G);
                            byte[] A1d = B7P.A1d(A0G);
                            C0OR.A06(A1d);
                            currentTimeMillis--;
                            A0x.add(new C7W(A0P, str, A1d, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j2));
                        }
                        ktCImplShape3S0301000_I2_2.A01 = this;
                        ktCImplShape3S0301000_I2_2.A00 = 1;
                        if (C23883ClL.A00(dxe.A01, ktCImplShape3S0301000_I2_2, new IDxObjectShape0S1200100_4_I2(dxe, A0x, str, 1, j)) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } catch (SQLException e2) {
                        e = e2;
                        flashMediaLocalDataSource = this;
                        InterfaceC22000pM ABK2 = flashMediaLocalDataSource.A00.ABK("replaceAllMaintainOrder", 817892378);
                        ABK2.CjN(e);
                        ABK2.report();
                        return Unit.A00;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(this, interfaceC148208Yc, 49);
        Object obj2 = ktCImplShape3S0301000_I2_2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }
}
