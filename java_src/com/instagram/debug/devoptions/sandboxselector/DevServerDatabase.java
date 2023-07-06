package com.instagram.debug.devoptions.sandboxselector;

import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C37393Jco;
import p000X.GNE;
import p000X.InterfaceC34355HmC;
/* loaded from: classes6.dex */
public abstract class DevServerDatabase extends IgRoomDatabase {
    public static final Companion Companion = new Companion();

    /* loaded from: classes6.dex */
    public final class Companion implements InterfaceC34355HmC {
        public /* synthetic */ C37393Jco config(C37393Jco c37393Jco) {
            C0OR.A0B(c37393Jco, 1);
            return c37393Jco;
        }

        public /* synthetic */ String dbFilename(UserSession userSession) {
            return GNE.A00(this, userSession);
        }

        @Override // p000X.InterfaceC34355HmC
        public String dbFilenamePrefix() {
            return "dev_servers";
        }

        public /* synthetic */ boolean deleteDatabase(UserSession userSession) {
            return GNE.A01(this, userSession);
        }

        public boolean isWorkAllowedOnStartup() {
            return false;
        }

        public int queryIgRunnableId() {
            return 290966940;
        }

        public int transactionIgRunnableId() {
            return 693276343;
        }

        public /* synthetic */ int workPriority() {
            return 3;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public abstract DevServerDao devServerDao();
}
