package p000X;

import android.util.Pair;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Set;
/* renamed from: X.7D3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7D3 {
    public C136867pQ A00;
    public C136857pP A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;

    public final synchronized void A03(Pair pair, Reel reel, UserSession userSession) {
        C136867pQ c136867pQ;
        InterfaceC21973BoW interfaceC21973BoW;
        User user;
        C136857pP c136857pP = this.A01;
        Long l = (Long) pair.first;
        synchronized (c136857pP) {
            C119226pg c119226pg = c136857pP.A02;
            String A01 = A01(reel);
            long longValue = l.longValue();
            boolean A012 = c119226pg.A01(A01, longValue);
            if (C70763jC.A0E(C0TD.A05, userSession, 36316581303356632L) && (interfaceC21973BoW = reel.A0V) != null && interfaceC21973BoW.BJJ() == AnonymousClass006.A03) {
                for (B7B b7b : reel.A0P(userSession)) {
                    if (b7b.A0A() <= longValue && (user = b7b.A0S) != null && user.getId() != null) {
                        c119226pg.A01(user.getId(), b7b.A0A());
                    }
                }
            }
            if (A012) {
                c136857pP.A00.A01(C25960wt.A0T());
            }
        }
        Object obj = pair.second;
        if (obj != null && (c136867pQ = this.A00) != null && this.A07.booleanValue() && c136867pQ != null) {
            c136867pQ.A00(reel, userSession, (Set) obj);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:30:0x005e
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final synchronized boolean A04(android.util.Pair r7, com.instagram.model.reels.Reel r8) {
        /*
            r6 = this;
            monitor-enter(r6)
            X.7pP r5 = r6.A01     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r2 = r7.first     // Catch: java.lang.Throwable -> L5f
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: java.lang.Throwable -> L5f
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L5f
            X.6pg r1 = r5.A02     // Catch: java.lang.Throwable -> L59
            java.lang.String r0 = A01(r8)     // Catch: java.lang.Throwable -> L59
            long r3 = r1.A00(r0)     // Catch: java.lang.Throwable -> L59
            r2.getClass()     // Catch: java.lang.Throwable -> L59
            long r1 = r2.longValue()     // Catch: java.lang.Throwable -> L59
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            boolean r4 = p000X.C91524uS.A1V(r0)
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r0 = r7.second     // Catch: java.lang.Throwable -> L5f
            if (r0 == 0) goto L57
            java.util.Set r0 = (java.util.Set) r0     // Catch: java.lang.Throwable -> L5f
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L5f
            if (r0 != 0) goto L57
            X.7pQ r3 = r6.A00     // Catch: java.lang.Throwable -> L5f
            if (r3 == 0) goto L57
            java.lang.Boolean r0 = r6.A03     // Catch: java.lang.Throwable -> L5f
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L5f
            if (r0 == 0) goto L57
            java.lang.Object r2 = r7.second     // Catch: java.lang.Throwable -> L5f
            java.util.Set r2 = (java.util.Set) r2     // Catch: java.lang.Throwable -> L5f
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L5f
            X.6pf r1 = r3.A02     // Catch: java.lang.Throwable -> L5c
            java.lang.String r0 = A01(r8)     // Catch: java.lang.Throwable -> L5c
            java.util.Set r0 = r1.A00(r0)     // Catch: java.lang.Throwable -> L5c
            boolean r2 = r0.containsAll(r2)     // Catch: java.lang.Throwable -> L5c
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r1 = "LocalSeenStateStore#areAllReelItemsSeen"
            java.lang.String r0 = A01(r8)     // Catch: java.lang.Throwable -> L5f
            r6.A02(r1, r0, r2, r4)     // Catch: java.lang.Throwable -> L5f
            monitor-exit(r6)
            return r2
        L57:
            monitor-exit(r6)
            return r4
        L59:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L5f
            goto L5e
        L5c:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L5f
        L5e:
            throw r0     // Catch: java.lang.Throwable -> L5f
        L5f:
            r0 = move-exception
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C7D3.A04(android.util.Pair, com.instagram.model.reels.Reel):boolean");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:26:0x0047
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final synchronized boolean A05(com.instagram.model.reels.Reel r7) {
        /*
            r6 = this;
            monitor-enter(r6)
            X.7pP r5 = r6.A01     // Catch: java.lang.Throwable -> L48
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L48
            X.6pg r1 = r5.A02     // Catch: java.lang.Throwable -> L42
            java.lang.String r0 = A01(r7)     // Catch: java.lang.Throwable -> L42
            long r3 = r1.A00(r0)     // Catch: java.lang.Throwable -> L42
            r1 = 0
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            boolean r4 = p000X.C25940wr.A1X(r0)
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L48
            X.7pQ r3 = r6.A00     // Catch: java.lang.Throwable -> L48
            if (r3 == 0) goto L40
            java.lang.Boolean r0 = r6.A03     // Catch: java.lang.Throwable -> L48
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L48
            if (r0 == 0) goto L40
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L48
            X.6pf r1 = r3.A02     // Catch: java.lang.Throwable -> L45
            java.lang.String r0 = A01(r7)     // Catch: java.lang.Throwable -> L45
            java.util.Set r0 = r1.A00(r0)     // Catch: java.lang.Throwable -> L45
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L45
            r2 = r0 ^ 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L48
            java.lang.String r1 = "LocalSeenStateStore#areAnyReelItemsSeen"
            java.lang.String r0 = A01(r7)     // Catch: java.lang.Throwable -> L48
            r6.A02(r1, r0, r2, r4)     // Catch: java.lang.Throwable -> L48
            monitor-exit(r6)
            return r2
        L40:
            monitor-exit(r6)
            return r4
        L42:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L48
            goto L47
        L45:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L48
        L47:
            throw r0     // Catch: java.lang.Throwable -> L48
        L48:
            r0 = move-exception
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C7D3.A05(com.instagram.model.reels.Reel):boolean");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:31:0x0059
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final synchronized boolean A06(com.instagram.model.reels.Reel r7, p000X.B7B r8) {
        /*
            r6 = this;
            monitor-enter(r6)
            X.7pP r5 = r6.A01     // Catch: java.lang.Throwable -> L5a
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L5a
            X.6pg r1 = r5.A02     // Catch: java.lang.Throwable -> L54
            java.lang.String r0 = A01(r7)     // Catch: java.lang.Throwable -> L54
            long r3 = r1.A00(r0)     // Catch: java.lang.Throwable -> L54
            long r1 = r8.A0A()     // Catch: java.lang.Throwable -> L54
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            boolean r4 = p000X.C91524uS.A1V(r0)
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L5a
            X.7pQ r3 = r6.A00     // Catch: java.lang.Throwable -> L5a
            if (r3 == 0) goto L52
            java.lang.Boolean r0 = r6.A03     // Catch: java.lang.Throwable -> L5a
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L5a
            if (r0 == 0) goto L52
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L5a
            X.6pf r1 = r3.A02     // Catch: java.lang.Throwable -> L57
            java.lang.String r0 = A01(r7)     // Catch: java.lang.Throwable -> L57
            java.util.Set r2 = r1.A00(r0)     // Catch: java.lang.Throwable -> L57
            X.B7P r1 = r8.A0M     // Catch: java.lang.Throwable -> L57
            if (r1 == 0) goto L43
            java.lang.String r0 = r1.A0N     // Catch: java.lang.Throwable -> L57
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L57
            if (r0 != 0) goto L43
            java.lang.String r0 = r1.A0N     // Catch: java.lang.Throwable -> L57
        L3e:
            boolean r2 = r2.contains(r0)     // Catch: java.lang.Throwable -> L57
            goto L46
        L43:
            java.lang.String r0 = r8.A0U     // Catch: java.lang.Throwable -> L57
            goto L3e
        L46:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r1 = "LocalSeenStateStore#isReelItemSeen"
            java.lang.String r0 = A01(r7)     // Catch: java.lang.Throwable -> L5a
            r6.A02(r1, r0, r2, r4)     // Catch: java.lang.Throwable -> L5a
            monitor-exit(r6)
            return r2
        L52:
            monitor-exit(r6)
            return r4
        L54:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L5a
            goto L59
        L57:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L5a
        L59:
            throw r0     // Catch: java.lang.Throwable -> L5a
        L5a:
            r0 = move-exception
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C7D3.A06(com.instagram.model.reels.Reel, X.B7B):boolean");
    }

    public static C7D3 A00(UserSession userSession) {
        return (C7D3) C91534uT.A0p(userSession, C7D3.class, 13);
    }

    public static String A01(Reel reel) {
        if (reel.A1L) {
            return "NUX";
        }
        return reel.getId();
    }

    private void A02(String str, String str2, int i, int i2) {
        if (this.A09.booleanValue() && i != i2) {
            StringBuilder A0m = C25940wr.A0m("Result was [");
            A0m.append(i);
            A0m.append("], but expected [");
            A0m.append(i2);
            A0m.append("] for Reel with seen state key [");
            A0m.append(str2);
            String A0f = C25930wq.A0f("].", A0m);
            if (this.A08.booleanValue()) {
                C136867pQ c136867pQ = this.A00;
                c136867pQ.getClass();
                A0f = C073900b.A0h(A0f, "\nLocalReelItemSeenState was {", c136867pQ.toString(), "}.\nLocalReelSeenState was + {", this.A01.toString());
            }
            C18350ix.A03(str, A0f);
        }
    }

    public C7D3(UserSession userSession) {
        this.A01 = (C136857pP) C91534uT.A0p(userSession, C136857pP.class, 12);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36310929125671229L);
        this.A07 = Boolean.valueOf(A0E);
        this.A03 = C70763jC.A05(c0td, userSession, 36310929125802302L);
        this.A09 = C70763jC.A05(c0td, userSession, 36310929126392131L);
        this.A08 = C70763jC.A05(c0td, userSession, 36310929126588740L);
        this.A04 = C70763jC.A05(c0td, userSession, 36310929126261057L);
        this.A06 = C70763jC.A05(c0td, userSession, 36310929126129984L);
        this.A02 = C70763jC.A05(c0td, userSession, 36310929126326594L);
        this.A05 = C70763jC.A05(c0td, userSession, 36310929126916422L);
        if (A0E) {
            this.A00 = (C136867pQ) C91534uT.A0p(userSession, C136867pQ.class, 11);
        }
    }
}
