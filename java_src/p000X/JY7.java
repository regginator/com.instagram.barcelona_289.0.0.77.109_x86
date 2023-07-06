package p000X;

import android.content.Context;
import com.instagram.creation.capture.quickcapture.undo.persistence.RedoReelMediaEditsDatabase;
import com.instagram.creation.capture.quickcapture.undo.persistence.RedoReelMediaEditsDatabase_Impl;
import com.instagram.creation.capture.quickcapture.undo.persistence.UndoReelMediaEditsDatabase;
import com.instagram.creation.capture.quickcapture.undo.persistence.UndoReelMediaEditsDatabase_Impl;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
/* renamed from: X.JY7 */
/* loaded from: classes7.dex */
public final class JY7 {
    public final DLK A00;
    public final DLK A01;
    public final RedoReelMediaEditsDatabase A02;
    public final UndoReelMediaEditsDatabase A03;

    public JY7(UserSession userSession) {
        DLK dlk;
        DLK dlk2;
        KIR kir = UndoReelMediaEditsDatabase.A00;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, UndoReelMediaEditsDatabase.class);
        if (A0b == null) {
            synchronized (kir) {
                A0b = A00(kir, userSession, UndoReelMediaEditsDatabase.class);
            }
        }
        UndoReelMediaEditsDatabase undoReelMediaEditsDatabase = (UndoReelMediaEditsDatabase) A0b;
        this.A03 = undoReelMediaEditsDatabase;
        UndoReelMediaEditsDatabase_Impl undoReelMediaEditsDatabase_Impl = (UndoReelMediaEditsDatabase_Impl) undoReelMediaEditsDatabase;
        if (undoReelMediaEditsDatabase_Impl.A00 != null) {
            dlk = undoReelMediaEditsDatabase_Impl.A00;
        } else {
            synchronized (undoReelMediaEditsDatabase_Impl) {
                if (undoReelMediaEditsDatabase_Impl.A00 == null) {
                    undoReelMediaEditsDatabase_Impl.A00 = new Il8(undoReelMediaEditsDatabase_Impl);
                }
                dlk = undoReelMediaEditsDatabase_Impl.A00;
            }
        }
        this.A01 = dlk;
        KIQ kiq = RedoReelMediaEditsDatabase.A00;
        IgRoomDatabase A0b2 = C22188Bs6.A0b(userSession, RedoReelMediaEditsDatabase.class);
        if (A0b2 == null) {
            synchronized (kiq) {
                A0b2 = A00(kiq, userSession, RedoReelMediaEditsDatabase.class);
            }
        }
        RedoReelMediaEditsDatabase redoReelMediaEditsDatabase = (RedoReelMediaEditsDatabase) A0b2;
        this.A02 = redoReelMediaEditsDatabase;
        RedoReelMediaEditsDatabase_Impl redoReelMediaEditsDatabase_Impl = (RedoReelMediaEditsDatabase_Impl) redoReelMediaEditsDatabase;
        if (redoReelMediaEditsDatabase_Impl.A00 != null) {
            dlk2 = redoReelMediaEditsDatabase_Impl.A00;
        } else {
            synchronized (redoReelMediaEditsDatabase_Impl) {
                if (redoReelMediaEditsDatabase_Impl.A00 == null) {
                    redoReelMediaEditsDatabase_Impl.A00 = new Il7(redoReelMediaEditsDatabase_Impl);
                }
                dlk2 = redoReelMediaEditsDatabase_Impl.A00;
            }
        }
        this.A00 = dlk2;
    }

    public static IgRoomDatabase A00(InterfaceC34355HmC interfaceC34355HmC, UserSession userSession, Class cls) {
        IgRoomDatabase igRoomDatabase = (IgRoomDatabase) userSession.A00(cls);
        if (igRoomDatabase == null) {
            Context context = C18460jE.A00;
            C0OR.A06(context);
            C37393Jco A00 = C6DC.A00(context, cls, GNE.A00(interfaceC34355HmC, userSession));
            C6SF.A00(A00, 1805489896, 970322210, false);
            A00.A02();
            IgRoomDatabase igRoomDatabase2 = (IgRoomDatabase) A00.A01();
            userSession.A04(cls, igRoomDatabase2);
            return igRoomDatabase2;
        }
        return igRoomDatabase;
    }
}
