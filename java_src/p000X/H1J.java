package p000X;

import com.facebook.msys.mca.Mailbox;
import com.instagram.direct.msys.armadillo.IGSecureMessageCryptoProvider;
import com.instagram.direct.msys.armadillo.IGSecureMessageMasterKeyProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.H1J */
/* loaded from: classes6.dex */
public final class H1J implements InterfaceC34483HoP {
    @Override // p000X.InterfaceC34483HoP
    public final /* bridge */ /* synthetic */ void Cra(Object obj) {
        G71 g71 = (G71) obj;
        C0OR.A0B(g71, 0);
        UserSession userSession = g71.A03;
        synchronized (C30617Ft1.class) {
            synchronized (C30618Ft2.class) {
                if (!C30618Ft2.A00) {
                    Long.parseLong(C28352Emn.A0b(userSession));
                    C30618Ft2.A00 = true;
                }
            }
            try {
                if (!IGSecureMessageCryptoProvider.sInitialized) {
                    IGSecureMessageCryptoProvider.nativeRegisterCryptoProviderHandler();
                    IGSecureMessageCryptoProvider.sInitialized = true;
                }
                IGSecureMessageMasterKeyProvider iGSecureMessageMasterKeyProvider = new IGSecureMessageMasterKeyProvider();
                C30617Ft1.A00 = iGSecureMessageMasterKeyProvider;
                synchronized (iGSecureMessageMasterKeyProvider) {
                    if (!IGSecureMessageMasterKeyProvider.sInitialized) {
                        IGSecureMessageMasterKeyProvider.nativeRegisterMasterKeyProviderHandler();
                        IGSecureMessageMasterKeyProvider.sInitialized = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Mailbox mailbox = g71.A02;
        Long Avg = C12230Qb.A00(userSession).A00.Avg();
        if (Avg != null) {
            userSession.A04(GQO.class, new GQO(mailbox, Avg.longValue()));
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:23:0x001e
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // p000X.InterfaceC34483HoP
    public final void Cxh() {
        /*
            r4 = this;
            java.lang.Class<X.Ft1> r3 = p000X.C30617Ft1.class
            monitor-enter(r3)
            com.instagram.direct.msys.armadillo.IGSecureMessageMasterKeyProvider r1 = p000X.C30617Ft1.A00     // Catch: java.lang.Throwable -> L1f
            if (r1 == 0) goto L10
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L1f
            r0 = 0
            com.instagram.direct.msys.armadillo.IGSecureMessageMasterKeyProvider.sInitialized = r0     // Catch: java.lang.Throwable -> Lc
            goto Lf
        Lc:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
            goto L1e
        Lf:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
        L10:
            java.lang.Class<X.Ft2> r2 = p000X.C30618Ft2.class
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L1f
            r1 = 0
            r0 = 0
            p000X.C30618Ft2.A00 = r0     // Catch: java.lang.Throwable -> L1c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1f
            p000X.C30617Ft1.A00 = r1     // Catch: java.lang.Throwable -> L1f
            monitor-exit(r3)
            return
        L1c:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1f
        L1e:
            throw r0     // Catch: java.lang.Throwable -> L1f
        L1f:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.H1J.Cxh():void");
    }
}
