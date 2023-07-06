package com.facebook.msys.mca;

import com.facebook.msys.mci.AuthData;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.DatabaseConnectionSettings;
import com.facebook.msys.mci.DatabaseHealthMonitorFatalErrorCallback;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.mci.SqliteHolder;
import com.facebook.msys.mcs.DasmConfigCreator;
import com.facebook.msys.mcs.SyncHandler;
import com.facebook.msys.util.NotificationScope;
import com.facebook.redex.IDxNCallbackShape562S0100000_7_I2;
import com.facebook.simplejni.NativeHolder;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p000X.C25970wu;
import p000X.C41301Lnj;
import p000X.GOl;
import p000X.InterfaceC42488Mfk;
/* loaded from: classes8.dex */
public class Mailbox {
    public Database mDatabase;
    public final NativeHolder mNativeHolder;
    public final SlimMailbox mSlimMailbox;
    public final Set mStoredProcedureChangedListeners = Collections.newSetFromMap(new ConcurrentHashMap());
    public final NotificationCenter.NotificationCallback mQueryChangeCallback = new IDxNCallbackShape562S0100000_7_I2(this, 2);
    public InterfaceC42488Mfk mSynchronousMailboxProvider = null;

    /* loaded from: classes8.dex */
    public class DatabaseCallback {
        public boolean onConfig(SqliteHolder sqliteHolder, int i, boolean z, String str, DatabaseConnectionSettings databaseConnectionSettings) {
            return true;
        }

        public void onInit(SqliteHolder sqliteHolder) {
        }

        public void onOpen(boolean z, Mailbox mailbox, Throwable th) {
        }
    }

    private native int getAppStateNative();

    private native int getEventSampleRateNative(int i);

    private native int getStateNative();

    private native SyncHandler getSyncHandlerNative();

    private native NativeHolder initNativeHolder(SlimMailbox slimMailbox, AuthData authData, NetworkSession networkSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, boolean z, boolean z2, Map map, boolean z3, boolean z4, int i3, boolean z5, boolean z6, DasmConfigCreator dasmConfigCreator, DatabaseHealthMonitorFatalErrorCallback databaseHealthMonitorFatalErrorCallback, List list, List list2, boolean z7, int i4, DatabaseCallback databaseCallback, Integer num, boolean z8, int i5, boolean z9, boolean z10, int i6, boolean z11, boolean z12, Database.SchemaDeployer schemaDeployer, Database.SchemaDeployer schemaDeployer2, Database.SchemaDeployer schemaDeployer3, Database.SchemaDeployer schemaDeployer4, Database.VirtualTableModuleRegistrator virtualTableModuleRegistrator);

    private native void invalidateNative();

    private native boolean isValidNative();

    private native void logoutAndDeleteNative(NotificationScope notificationScope);

    private native void logoutAndEncryptNative(NotificationScope notificationScope);

    private native void pauseSendSyncRequestsNative(NotificationScope notificationScope);

    private native void resumeSendSyncRequestsNative(NotificationScope notificationScope);

    /* JADX INFO: Access modifiers changed from: private */
    public native void setStateNative(int i, NotificationScope notificationScope);

    private native void shutdownAndDeleteNative(NotificationScope notificationScope);

    private native void shutdownAndEncryptNative(NotificationScope notificationScope);

    private native void shutdownNative(NotificationScope notificationScope);

    private native void startAllDelayedSyncGroupsNative();

    private native void startDelayedSyncGroupsNative(List list);

    private native void startTaskProcessingNative();

    public synchronized Database getDatabase() {
        Database database;
        database = this.mDatabase;
        if (database == null) {
            throw C25970wu.A0c("mDatabase is null when calling Mailbox#getDatabase");
        }
        return database;
    }

    public NotificationCenter getNotificationCenter() {
        SlimMailbox slimMailbox;
        synchronized (this) {
            slimMailbox = this.mSlimMailbox;
        }
        return slimMailbox.getNotificationCenter();
    }

    public C41301Lnj getNotificationCenterCallbackManager() {
        SlimMailbox slimMailbox;
        C41301Lnj c41301Lnj;
        synchronized (this) {
            slimMailbox = this.mSlimMailbox;
        }
        synchronized (slimMailbox) {
            c41301Lnj = slimMailbox.mNotificationCenterCallbackManager;
            if (c41301Lnj == null) {
                c41301Lnj = new C41301Lnj(slimMailbox.getNotificationCenter());
                slimMailbox.mNotificationCenterCallbackManager = c41301Lnj;
            }
        }
        return c41301Lnj;
    }

    public native void trimMemory();

    public native void updateAppStateToBackground();

    public native void updateAppStateToForeground();

    static {
        GOl.A00();
    }

    public SyncHandler getSyncHandler() {
        return getSyncHandlerNative();
    }

    public boolean isValid() {
        return isValidNative();
    }

    public Mailbox(SlimMailbox slimMailbox, AuthData authData, NetworkSession networkSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, boolean z, boolean z2, Map map, boolean z3, boolean z4, int i3, boolean z5, boolean z6, DasmConfigCreator dasmConfigCreator, DatabaseHealthMonitorFatalErrorCallback databaseHealthMonitorFatalErrorCallback, List list, List list2, boolean z7, int i4, DatabaseCallback databaseCallback, Integer num, boolean z8, int i5, boolean z9, boolean z10, int i6, boolean z11, boolean z12, Database.SchemaDeployer schemaDeployer, Database.SchemaDeployer schemaDeployer2, Database.SchemaDeployer schemaDeployer3, Database.SchemaDeployer schemaDeployer4, Database.VirtualTableModuleRegistrator virtualTableModuleRegistrator) {
        this.mSlimMailbox = slimMailbox;
        this.mNativeHolder = initNativeHolder(slimMailbox, authData, networkSession, str, str2, str3, str4, str5, str6, str7, 262144000, 262144000, false, false, map, z3, z4, i3, false, z6, dasmConfigCreator, databaseHealthMonitorFatalErrorCallback, list, null, false, 2, databaseCallback, null, false, i5, z9, false, -1, false, false, schemaDeployer, schemaDeployer2, schemaDeployer3, schemaDeployer4, virtualTableModuleRegistrator);
        getNotificationCenter().addObserver(this.mQueryChangeCallback, "MCDDatabaseCommitNotification", null);
    }
}
