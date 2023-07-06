package p000X;

import android.os.Handler;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.EOr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27457EOr implements Runnable {
    public long A00 = 3600;
    public Integer A01;
    public final Handler A02;
    public final C24829D2t A03;
    public final DDM A04;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
        r11.A4b = true;
        r11.A0m(r3);
        r2 = r6.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bf, code lost:
        if (r2 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c1, code lost:
        r11.A0m(new p000X.C27056E7v(com.instagram.pendingmedia.model.UserStoryTarget.A05));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
        r1 = r6.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
        if (r1 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cf, code lost:
        if (r2 != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d3, code lost:
        if (r12 == com.instagram.pendingmedia.model.UserStoryTarget.A05) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d7, code lost:
        if ((r12 instanceof com.instagram.pendingmedia.model.AllUserStoryTarget) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00db, code lost:
        if ((r12 instanceof com.instagram.pendingmedia.model.CloseFriendsUserStoryTarget) == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dd, code lost:
        r11.A48 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00df, code lost:
        com.instagram.pendingmedia.store.PendingMediaStore.A04(r8).A0I();
        r2 = (p000X.C26572Du6) p000X.C22186Bs4.A0V(r8, p000X.C26572Du6.class, 33);
        r1 = new p000X.DBZ(r6.A00, r3, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f7, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f9, code lost:
        r11.A2J = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fc, code lost:
        r2.A02.add(r1);
        p000X.C26572Du6.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0104, code lost:
        monitor-exit(r2);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        if (this.A01 == AnonymousClass006.A0C) {
            DDM ddm = this.A04;
            String[] strArr = ddm.A01.A00;
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                String str = strArr[i];
                UserSession userSession = ddm.A03;
                PendingMedia A01 = PendingMediaStore.A01(userSession, str);
                UserStoryTarget userStoryTarget = ddm.A02;
                C27056E7v c27056E7v = new C27056E7v(userStoryTarget);
                if (A01 == null) {
                    C18350ix.A04("StorySendJob", C073900b.A0L("Missing PendingMedia for key: ", str), 1);
                } else {
                    List A0a = A01.A0a(C27056E7v.class);
                    UserStoryTarget A00 = c27056E7v.A00();
                    A00.getClass();
                    Iterator it = A0a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C27056E7v c27056E7v2 = (C27056E7v) it.next();
                        UserStoryTarget A002 = c27056E7v2.A00();
                        A002.getClass();
                        if (A002.equals(A00)) {
                            C18350ix.A03("StorySendJob", StringFormatUtil.formatStrLocaleSafe("Detected duplicate share target of type %s", c27056E7v2.A00().BJF()));
                            break;
                        }
                        UserStoryTarget userStoryTarget2 = UserStoryTarget.A03;
                        if ((A00 != userStoryTarget2 && A00 != UserStoryTarget.A08 && !"CLOSE_FRIENDS_WITH_BLACKLIST".equals(A00.BJF())) || (A002 != UserStoryTarget.A01 && !"ALL_WITH_BLACKLIST".equals(A002.BJF()))) {
                            if (A00 == UserStoryTarget.A01 || "ALL_WITH_BLACKLIST".equals(A00.BJF())) {
                                if (A002 != userStoryTarget2 && A002 != UserStoryTarget.A08 && !"CLOSE_FRIENDS_WITH_BLACKLIST".equals(A002.BJF())) {
                                }
                            }
                        }
                    }
                }
            }
            this.A01 = AnonymousClass006.A0N;
            C0ZU c0zu = this.A03.A00.A00;
            if (c0zu != null) {
                c0zu.invoke();
            }
        }
    }

    public RunnableC27457EOr(Handler handler, C24829D2t c24829D2t, DDM ddm, Integer num) {
        this.A02 = handler;
        this.A03 = c24829D2t;
        this.A04 = ddm;
        this.A01 = num;
    }
}
