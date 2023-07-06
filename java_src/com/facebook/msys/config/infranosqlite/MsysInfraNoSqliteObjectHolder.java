package com.facebook.msys.config.infranosqlite;

import com.facebook.msys.mci.AppState;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NotificationCenter;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p000X.C25960wt;
/* loaded from: classes8.dex */
public final class MsysInfraNoSqliteObjectHolder {
    public static final MsysInfraNoSqliteObjectHolder A04 = new MsysInfraNoSqliteObjectHolder();
    public static final Lock lock = new ReentrantLock();
    public final HashSet A00 = C25960wt.A0o();
    public volatile AppState A01;
    public volatile NetworkSession A02;
    public volatile NotificationCenter A03;

    public static synchronized NetworkSession A00() {
        NetworkSession networkSession;
        synchronized (MsysInfraNoSqliteObjectHolder.class) {
            networkSession = A04.A02;
        }
        return networkSession;
    }

    public static synchronized NotificationCenter A01() {
        NotificationCenter notificationCenter;
        synchronized (MsysInfraNoSqliteObjectHolder.class) {
            notificationCenter = A04.A03;
        }
        return notificationCenter;
    }
}
