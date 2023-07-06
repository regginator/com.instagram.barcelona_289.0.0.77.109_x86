package com.instagram.user.status.persistence;

import android.database.SQLException;
import android.os.CancellationSignal;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import com.instagram.user.status.persistence.room.StatusHistoryDatabase;
import com.instagram.user.status.persistence.room.StatusHistoryDatabaseV2;
import com.instagram.user.status.persistence.room.StatusHistoryDatabaseV2_Impl;
import com.instagram.user.status.persistence.room.StatusHistoryDatabase_Impl;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import p000X.AbstractC37784Jm3;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C35153I4q;
import p000X.C35154I4r;
import p000X.C35855ImW;
import p000X.C35856ImX;
import p000X.C37393Jco;
import p000X.C38079Jto;
import p000X.C6SF;
import p000X.C70763jC;
import p000X.C8B;
import p000X.C91564uW;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.J1T;
import p000X.KIT;
import p000X.KIU;
/* loaded from: classes7.dex */
public final class StatusHistoryRoom {
    public List A00;
    public final IgRoomDatabase A01;
    public final UserSession A02;
    public final J1T A03;
    public final AtomicBoolean A04;

    /* JADX WARN: Can't wrap try/catch for region: R(17:1|(2:3|(15:5|6|7|(1:(1:(1:(1:(5:13|14|15|16|17)(2:20|21))(7:22|23|24|(1:26)|15|16|17))(13:27|28|29|30|(6:32|(1:34)(1:37)|(1:36)|29|30|(0))|38|(1:40)(1:43)|(1:42)|24|(0)|15|16|17))(2:44|45))(11:47|48|(4:50|(1:52)(1:56)|53|(1:55))|38|(0)(0)|(0)|24|(0)|15|16|17)|46|30|(0)|38|(0)(0)|(0)|24|(0)|15|16|17))|59|6|7|(0)(0)|46|30|(0)|38|(0)(0)|(0)|24|(0)|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x015d, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x015e, code lost:
        p000X.C18350ix.A03("StatusHistoryRoom", p000X.C26000wx.A0i("Failed to store statuses in room", r1));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e4 A[Catch: SQLException -> 0x015d, TryCatch #0 {SQLException -> 0x015d, blocks: (B:52:0x0154, B:53:0x0157, B:48:0x0144, B:49:0x0147, B:40:0x0112, B:41:0x0115, B:32:0x00de, B:34:0x00e4, B:36:0x00fa, B:37:0x0105, B:42:0x011b, B:44:0x012c, B:45:0x0137, B:30:0x00d7, B:31:0x00da, B:21:0x0067, B:23:0x0093, B:25:0x00a1, B:26:0x00b5, B:27:0x00bf), top: B:58:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012c A[Catch: SQLException -> 0x015d, TryCatch #0 {SQLException -> 0x015d, blocks: (B:52:0x0154, B:53:0x0157, B:48:0x0144, B:49:0x0147, B:40:0x0112, B:41:0x0115, B:32:0x00de, B:34:0x00e4, B:36:0x00fa, B:37:0x0105, B:42:0x011b, B:44:0x012c, B:45:0x0137, B:30:0x00d7, B:31:0x00da, B:21:0x0067, B:23:0x0093, B:25:0x00a1, B:26:0x00b5, B:27:0x00bf), top: B:58:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0137 A[Catch: SQLException -> 0x015d, TryCatch #0 {SQLException -> 0x015d, blocks: (B:52:0x0154, B:53:0x0157, B:48:0x0144, B:49:0x0147, B:40:0x0112, B:41:0x0115, B:32:0x00de, B:34:0x00e4, B:36:0x00fa, B:37:0x0105, B:42:0x011b, B:44:0x012c, B:45:0x0137, B:30:0x00d7, B:31:0x00da, B:21:0x0067, B:23:0x0093, B:25:0x00a1, B:26:0x00b5, B:27:0x00bf), top: B:58:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0143 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0153 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x010f -> B:41:0x0115). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C8B c8b, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        C38079Jto A0K;
        CancellationSignal cancellationSignal;
        AbstractC37784Jm3 abstractC37784Jm3;
        int i2;
        C35855ImW c35855ImW;
        C8B c8b2;
        Iterator A0x;
        Object obj;
        J1T j1t;
        Object A0h;
        C8B c8b3;
        Object A0h2;
        Object obj2;
        StatusHistoryRoom statusHistoryRoom = this;
        if (KtCImplShape0S0601000_I2.A00(22, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0601000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape0S0601000_I2.A05;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    Object obj4 = ktCImplShape0S0601000_I2.A02;
                                    statusHistoryRoom = (StatusHistoryRoom) ktCImplShape0S0601000_I2.A01;
                                    C12070Oz.A00(obj3);
                                    obj2 = obj4;
                                    statusHistoryRoom.A00.add(obj2);
                                    return Unit.A00;
                                }
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = ktCImplShape0S0601000_I2.A02;
                            statusHistoryRoom = (StatusHistoryRoom) ktCImplShape0S0601000_I2.A01;
                            C12070Oz.A00(obj3);
                            ktCImplShape0S0601000_I2.A01 = statusHistoryRoom;
                            ktCImplShape0S0601000_I2.A02 = obj;
                            ktCImplShape0S0601000_I2.A00 = 4;
                            obj2 = obj;
                            if (statusHistoryRoom.A01(ktCImplShape0S0601000_I2) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            statusHistoryRoom.A00.add(obj2);
                            return Unit.A00;
                        }
                        Object obj5 = ktCImplShape0S0601000_I2.A04;
                        A0x = (Iterator) ktCImplShape0S0601000_I2.A03;
                        c8b3 = (C8B) ktCImplShape0S0601000_I2.A02;
                        statusHistoryRoom = (StatusHistoryRoom) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj3);
                        statusHistoryRoom.A00.remove(obj5);
                        c8b3 = c8b3;
                        obj = c8b3;
                        if (A0x.hasNext()) {
                            obj5 = (C8B) A0x.next();
                            J1T j1t2 = statusHistoryRoom.A03;
                            ktCImplShape0S0601000_I2.A01 = statusHistoryRoom;
                            ktCImplShape0S0601000_I2.A02 = c8b3;
                            ktCImplShape0S0601000_I2.A03 = A0x;
                            ktCImplShape0S0601000_I2.A04 = obj5;
                            ktCImplShape0S0601000_I2.A00 = 2;
                            if (j1t2 instanceof C35856ImX) {
                                C35856ImX c35856ImX = (C35856ImX) j1t2;
                                A0h2 = C34902Hvc.A0h(c35856ImX.A02, obj5, c35856ImX, ktCImplShape0S0601000_I2, 44);
                            } else {
                                C35855ImW c35855ImW2 = (C35855ImW) j1t2;
                                A0h2 = C34902Hvc.A0h(c35855ImW2.A02, obj5, c35855ImW2, ktCImplShape0S0601000_I2, 40);
                            }
                            if (A0h2 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            statusHistoryRoom.A00.remove(obj5);
                            c8b3 = c8b3;
                            obj = c8b3;
                            if (A0x.hasNext()) {
                            }
                        }
                        j1t = statusHistoryRoom.A03;
                        ktCImplShape0S0601000_I2.A01 = statusHistoryRoom;
                        ktCImplShape0S0601000_I2.A02 = obj;
                        ktCImplShape0S0601000_I2.A03 = null;
                        ktCImplShape0S0601000_I2.A04 = null;
                        ktCImplShape0S0601000_I2.A00 = 3;
                        if (!(j1t instanceof C35856ImX)) {
                            C35856ImX c35856ImX2 = (C35856ImX) j1t;
                            A0h = C34902Hvc.A0h(c35856ImX2.A02, obj, c35856ImX2, ktCImplShape0S0601000_I2, 43);
                        } else {
                            C35855ImW c35855ImW3 = (C35855ImW) j1t;
                            A0h = C34902Hvc.A0h(c35855ImW3.A02, obj, c35855ImW3, ktCImplShape0S0601000_I2, 39);
                        }
                        if (A0h == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        ktCImplShape0S0601000_I2.A01 = statusHistoryRoom;
                        ktCImplShape0S0601000_I2.A02 = obj;
                        ktCImplShape0S0601000_I2.A00 = 4;
                        obj2 = obj;
                        if (statusHistoryRoom.A01(ktCImplShape0S0601000_I2) == enumC35959IpB) {
                        }
                        statusHistoryRoom.A00.add(obj2);
                        return Unit.A00;
                    }
                    C8B c8b4 = (C8B) ktCImplShape0S0601000_I2.A02;
                    statusHistoryRoom = (StatusHistoryRoom) ktCImplShape0S0601000_I2.A01;
                    C12070Oz.A00(obj3);
                    c8b2 = c8b4;
                } else {
                    C12070Oz.A00(obj3);
                    C8B c8b5 = new C8B(c8b.A02, c8b.A05, c8b.A04, c8b.A06, c8b.A00, c8b.A01, c8b.A03);
                    obj = c8b5;
                    if (C70763jC.A0E(C0TD.A05, statusHistoryRoom.A02, 36318071656288370L)) {
                        J1T j1t3 = statusHistoryRoom.A03;
                        String str = c8b5.A02;
                        ktCImplShape0S0601000_I2.A01 = statusHistoryRoom;
                        ktCImplShape0S0601000_I2.A02 = c8b5;
                        ktCImplShape0S0601000_I2.A00 = 1;
                        if (j1t3 instanceof C35856ImX) {
                            C35856ImX c35856ImX3 = (C35856ImX) j1t3;
                            A0K = Bs8.A0K("SELECT * FROM user_status_history WHERE status_emoji = ?", 1);
                            A0K.AAi(1, str);
                            cancellationSignal = new CancellationSignal();
                            abstractC37784Jm3 = c35856ImX3.A02;
                            i2 = 46;
                            c35855ImW = c35856ImX3;
                        } else {
                            C35855ImW c35855ImW4 = (C35855ImW) j1t3;
                            A0K = Bs8.A0K("SELECT * FROM user_status_history WHERE status_emoji = ?", 1);
                            A0K.AAi(1, str);
                            cancellationSignal = new CancellationSignal();
                            abstractC37784Jm3 = c35855ImW4.A02;
                            i2 = 42;
                            c35855ImW = c35855ImW4;
                        }
                        obj3 = C25569DZm.A00(cancellationSignal, abstractC37784Jm3, new IDxCallableShape99S0200000_6_I2(i2, A0K, c35855ImW), ktCImplShape0S0601000_I2);
                        c8b2 = c8b5;
                        if (obj3 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    j1t = statusHistoryRoom.A03;
                    ktCImplShape0S0601000_I2.A01 = statusHistoryRoom;
                    ktCImplShape0S0601000_I2.A02 = obj;
                    ktCImplShape0S0601000_I2.A03 = null;
                    ktCImplShape0S0601000_I2.A04 = null;
                    ktCImplShape0S0601000_I2.A00 = 3;
                    if (!(j1t instanceof C35856ImX)) {
                    }
                    if (A0h == enumC35959IpB) {
                    }
                    ktCImplShape0S0601000_I2.A01 = statusHistoryRoom;
                    ktCImplShape0S0601000_I2.A02 = obj;
                    ktCImplShape0S0601000_I2.A00 = 4;
                    obj2 = obj;
                    if (statusHistoryRoom.A01(ktCImplShape0S0601000_I2) == enumC35959IpB) {
                    }
                    statusHistoryRoom.A00.add(obj2);
                    return Unit.A00;
                }
                A0x = C91564uW.A0x(obj3);
                c8b3 = c8b2;
                obj = c8b3;
                if (A0x.hasNext()) {
                }
                j1t = statusHistoryRoom.A03;
                ktCImplShape0S0601000_I2.A01 = statusHistoryRoom;
                ktCImplShape0S0601000_I2.A02 = obj;
                ktCImplShape0S0601000_I2.A03 = null;
                ktCImplShape0S0601000_I2.A04 = null;
                ktCImplShape0S0601000_I2.A00 = 3;
                if (!(j1t instanceof C35856ImX)) {
                }
                if (A0h == enumC35959IpB) {
                }
                ktCImplShape0S0601000_I2.A01 = statusHistoryRoom;
                ktCImplShape0S0601000_I2.A02 = obj;
                ktCImplShape0S0601000_I2.A00 = 4;
                obj2 = obj;
                if (statusHistoryRoom.A01(ktCImplShape0S0601000_I2) == enumC35959IpB) {
                }
                statusHistoryRoom.A00.add(obj2);
                return Unit.A00;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(statusHistoryRoom, interfaceC148208Yc, 22);
        Object obj32 = ktCImplShape0S0601000_I2.A05;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        A0x = C91564uW.A0x(obj32);
        c8b3 = c8b2;
        obj = c8b3;
        if (A0x.hasNext()) {
        }
        j1t = statusHistoryRoom.A03;
        ktCImplShape0S0601000_I2.A01 = statusHistoryRoom;
        ktCImplShape0S0601000_I2.A02 = obj;
        ktCImplShape0S0601000_I2.A03 = null;
        ktCImplShape0S0601000_I2.A04 = null;
        ktCImplShape0S0601000_I2.A00 = 3;
        if (!(j1t instanceof C35856ImX)) {
        }
        if (A0h == enumC35959IpB) {
        }
        ktCImplShape0S0601000_I2.A01 = statusHistoryRoom;
        ktCImplShape0S0601000_I2.A02 = obj;
        ktCImplShape0S0601000_I2.A00 = 4;
        obj2 = obj;
        if (statusHistoryRoom.A01(ktCImplShape0S0601000_I2) == enumC35959IpB) {
        }
        statusHistoryRoom.A00.add(obj2);
        return Unit.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        StatusHistoryRoom statusHistoryRoom;
        C38079Jto A0K;
        CancellationSignal cancellationSignal;
        AbstractC37784Jm3 abstractC37784Jm3;
        int i2;
        C35855ImW c35855ImW;
        StatusHistoryRoom statusHistoryRoom2;
        if (KtCImplShape2S0401000_I2_2.A00(31, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i3 = ktCImplShape2S0401000_I2_2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        statusHistoryRoom2 = (StatusHistoryRoom) ktCImplShape2S0401000_I2_2.A02;
                        statusHistoryRoom = (StatusHistoryRoom) ktCImplShape2S0401000_I2_2.A01;
                        try {
                            C12070Oz.A00(obj);
                        } catch (SQLException e) {
                            e = e;
                            C18350ix.A03("StatusHistoryRoom", C26000wx.A0i("Failed to load user statuses from room ", e));
                            return statusHistoryRoom.A00;
                        }
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (this.A04.getAndSet(true)) {
                        return this.A00;
                    }
                    try {
                        J1T j1t = this.A03;
                        ktCImplShape2S0401000_I2_2.A01 = this;
                        ktCImplShape2S0401000_I2_2.A02 = this;
                        ktCImplShape2S0401000_I2_2.A00 = 1;
                        if (j1t instanceof C35856ImX) {
                            C35856ImX c35856ImX = (C35856ImX) j1t;
                            A0K = Bs8.A0K("SELECT * FROM user_status_history", 0);
                            cancellationSignal = new CancellationSignal();
                            abstractC37784Jm3 = c35856ImX.A02;
                            i2 = 45;
                            c35855ImW = c35856ImX;
                        } else {
                            C35855ImW c35855ImW2 = (C35855ImW) j1t;
                            A0K = Bs8.A0K("SELECT * FROM user_status_history", 0);
                            cancellationSignal = new CancellationSignal();
                            abstractC37784Jm3 = c35855ImW2.A02;
                            i2 = 41;
                            c35855ImW = c35855ImW2;
                        }
                        obj = C25569DZm.A00(cancellationSignal, abstractC37784Jm3, new IDxCallableShape99S0200000_6_I2(i2, A0K, c35855ImW), ktCImplShape2S0401000_I2_2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        statusHistoryRoom = this;
                        statusHistoryRoom2 = this;
                    } catch (SQLException e2) {
                        e = e2;
                        statusHistoryRoom = this;
                        C18350ix.A03("StatusHistoryRoom", C26000wx.A0i("Failed to load user statuses from room ", e));
                        return statusHistoryRoom.A00;
                    }
                }
                statusHistoryRoom2.A00 = (List) obj;
                return statusHistoryRoom.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 31);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        statusHistoryRoom2.A00 = (List) obj2;
        return statusHistoryRoom.A00;
    }

    public StatusHistoryRoom(UserSession userSession) {
        IgRoomDatabase igRoomDatabase;
        J1T j1t;
        this.A02 = userSession;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36318071656288370L)) {
            KIU kiu = StatusHistoryDatabaseV2.A01;
            IgRoomDatabase A0b = C22188Bs6.A0b(userSession, StatusHistoryDatabaseV2.class);
            if (A0b == null) {
                synchronized (kiu) {
                    A0b = C22188Bs6.A0b(userSession, StatusHistoryDatabaseV2.class);
                    if (A0b == null) {
                        C37393Jco A0D = C22185Bs3.A0D(kiu, userSession, StatusHistoryDatabaseV2.class);
                        C6SF.A00(A0D, 655890403, 1282078599, false);
                        C37393Jco.A00(A0D, StatusHistoryDatabaseV2.A00);
                        A0D.A09.add(new C35154I4r());
                        A0D.A02();
                        A0b = C22188Bs6.A0a(A0D, userSession, StatusHistoryDatabaseV2.class);
                    }
                }
            }
            igRoomDatabase = (StatusHistoryDatabaseV2) A0b;
        } else {
            KIT kit = StatusHistoryDatabase.A01;
            IgRoomDatabase A0b2 = C22188Bs6.A0b(userSession, StatusHistoryDatabase.class);
            if (A0b2 == null) {
                synchronized (kit) {
                    A0b2 = C22188Bs6.A0b(userSession, StatusHistoryDatabase.class);
                    if (A0b2 == null) {
                        C37393Jco A0D2 = C22185Bs3.A0D(kit, userSession, StatusHistoryDatabase.class);
                        C6SF.A00(A0D2, 655890403, 1282078599, false);
                        C37393Jco.A00(A0D2, StatusHistoryDatabase.A00);
                        A0D2.A09.add(new C35153I4q());
                        A0D2.A02();
                        A0b2 = C22188Bs6.A0a(A0D2, userSession, StatusHistoryDatabase.class);
                    }
                }
            }
            igRoomDatabase = (StatusHistoryDatabase) A0b2;
        }
        this.A01 = igRoomDatabase;
        if (C70763jC.A0E(c0td, userSession, 36318071656288370L)) {
            C0OR.A0C(igRoomDatabase, "null cannot be cast to non-null type com.instagram.user.status.persistence.room.StatusHistoryDatabaseV2");
            StatusHistoryDatabaseV2_Impl statusHistoryDatabaseV2_Impl = (StatusHistoryDatabaseV2_Impl) ((StatusHistoryDatabaseV2) igRoomDatabase);
            if (statusHistoryDatabaseV2_Impl.A00 != null) {
                j1t = statusHistoryDatabaseV2_Impl.A00;
            } else {
                synchronized (statusHistoryDatabaseV2_Impl) {
                    if (statusHistoryDatabaseV2_Impl.A00 == null) {
                        statusHistoryDatabaseV2_Impl.A00 = new C35855ImW(statusHistoryDatabaseV2_Impl);
                    }
                    j1t = statusHistoryDatabaseV2_Impl.A00;
                }
            }
        } else {
            C0OR.A0C(igRoomDatabase, "null cannot be cast to non-null type com.instagram.user.status.persistence.room.StatusHistoryDatabase");
            StatusHistoryDatabase_Impl statusHistoryDatabase_Impl = (StatusHistoryDatabase_Impl) ((StatusHistoryDatabase) igRoomDatabase);
            if (statusHistoryDatabase_Impl.A00 != null) {
                j1t = statusHistoryDatabase_Impl.A00;
            } else {
                synchronized (statusHistoryDatabase_Impl) {
                    if (statusHistoryDatabase_Impl.A00 == null) {
                        statusHistoryDatabase_Impl.A00 = new C35856ImX(statusHistoryDatabase_Impl);
                    }
                    j1t = statusHistoryDatabase_Impl.A00;
                }
            }
        }
        this.A03 = j1t;
        this.A00 = C25920wp.A0w();
        this.A04 = C25990ww.A0p();
    }
}
