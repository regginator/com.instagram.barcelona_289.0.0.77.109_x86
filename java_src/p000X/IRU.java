package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.IRU */
/* loaded from: classes7.dex */
public final class IRU extends K6H implements InterfaceC18170ie {
    public static final JO3 A04;
    public final SharedPreferences A00;
    public final AbstractC18180if A01;
    public final JNU A02;
    public final Set A03;

    @Override // p000X.InterfaceC18170ie
    public final synchronized void onSessionWillEnd() {
        C37382Jcb c37382Jcb = this.A05;
        c37382Jcb.A02(super.A03);
        C37572JgX c37572JgX = super.A02;
        if (c37572JgX != null) {
            c37572JgX.A01(new JWU());
            c37572JgX.A06 = null;
        }
        InterfaceC39613KnE interfaceC39613KnE = super.A00;
        if (interfaceC39613KnE != null) {
            c37382Jcb.A01(interfaceC39613KnE);
            super.A00 = null;
        }
        this.A03.clear();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:45:0x0098
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static synchronized p000X.InterfaceC39902KtQ A00(p000X.AbstractC18180if r7) {
        /*
            java.lang.Class<X.IRU> r5 = p000X.IRU.class
            monitor-enter(r5)
            X.0TD r2 = p000X.C0TD.A05     // Catch: java.lang.Exception -> L25 java.lang.Throwable -> L9b
            r0 = 36595672572495903(0x8203920000081f, double:3.206588921567451E-306)
            long r3 = p000X.C70763jC.A03(r2, r7, r0)     // Catch: java.lang.Exception -> L25 java.lang.Throwable -> L9b
            r1 = 0
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L25
            java.lang.Class<X.K6G> r1 = p000X.K6G.class
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L9b
            X.K6G r0 = p000X.K6G.A01     // Catch: java.lang.Throwable -> L96
            if (r0 != 0) goto L22
            X.K6G r0 = new X.K6G     // Catch: java.lang.Throwable -> L96
            r0.<init>()     // Catch: java.lang.Throwable -> L96
            p000X.K6G.A01 = r0     // Catch: java.lang.Throwable -> L96
        L22:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9b
            monitor-exit(r5)
            return r0
        L25:
            java.lang.Object r6 = r7.A00(r5)     // Catch: java.lang.Throwable -> L9b
            X.IRU r6 = (p000X.IRU) r6     // Catch: java.lang.Throwable -> L9b
            if (r6 != 0) goto L99
            X.Jcb r0 = p000X.C37382Jcb.A02     // Catch: java.lang.Throwable -> L9b
            X.IRU r6 = new X.IRU     // Catch: java.lang.Throwable -> L9b
            r6.<init>(r7, r0)     // Catch: java.lang.Throwable -> L9b
            monitor-enter(r6)     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L9b
            java.lang.Integer r1 = r6.A03()     // Catch: java.lang.Throwable -> L5d
            java.lang.Integer r0 = p000X.AnonymousClass006.A01     // Catch: java.lang.Throwable -> L5d
            if (r1 != r0) goto L4f
            java.lang.String r2 = "token_stale"
            X.JO3 r0 = p000X.IRU.A04     // Catch: java.lang.Throwable -> L5d
            r6.A08 = r0     // Catch: java.lang.Throwable -> L5d
            X.JFa r1 = r6.A01     // Catch: java.lang.Throwable -> L5d
            int r0 = r1.A01     // Catch: java.lang.Throwable -> L5d
            int r0 = r0 + 1
            r1.A01 = r0     // Catch: java.lang.Throwable -> L5d
            r0 = 0
            p000X.K6H.A02(r6, r2, r0)     // Catch: java.lang.Throwable -> L5d
        L4f:
            monitor-exit(r6)     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L9b
            X.K6E r1 = new X.K6E     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L9b
            r1.<init>(r6)     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L9b
            X.Jcb r0 = r6.A05     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L9b
            r0.A00(r1)     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L9b
            r6.A00 = r1     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L9b
            goto L68
        L5d:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L9b
            throw r0     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L9b
        L60:
            r2 = move-exception
            java.lang.String r1 = "Initialization"
            java.lang.String r0 = "IgZeroTokenManager"
            p000X.C18350ix.A06(r0, r1, r2)     // Catch: java.lang.Throwable -> L9b
        L68:
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L9b
            X.JO3 r2 = r6.A08     // Catch: java.lang.Throwable -> L93
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L93
            long r0 = r2.A03     // Catch: java.lang.Throwable -> L93
            long r3 = r3 - r0
            int r0 = r2.A02     // Catch: java.lang.Throwable -> L93
            if (r0 == 0) goto L7b
            long r1 = p000X.C25990ww.A01(r0)
            goto L7e
        L7b:
            r1 = 3600000(0x36ee80, double:1.7786363E-317)
        L7e:
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 > 0) goto L88
            r1 = 0
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 >= 0) goto L8e
        L88:
            java.lang.String r1 = "token_expired"
            r0 = 0
            p000X.K6H.A02(r6, r1, r0)     // Catch: java.lang.Throwable -> L93
        L8e:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L9b
            r7.A04(r5, r6)     // Catch: java.lang.Throwable -> L9b
            goto L99
        L93:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L9b
            goto L98
        L96:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9b
        L98:
            throw r0     // Catch: java.lang.Throwable -> L9b
        L99:
            monitor-exit(r5)
            return r6
        L9b:
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.IRU.A00(X.0if):X.KtQ");
    }

    @Override // p000X.InterfaceC39902KtQ
    public final void A7r(InterfaceC39614KnF interfaceC39614KnF) {
        this.A03.add(interfaceC39614KnF);
    }

    @Override // p000X.InterfaceC39902KtQ
    public final void Ccx(InterfaceC39614KnF interfaceC39614KnF) {
        this.A03.remove(interfaceC39614KnF);
    }

    static {
        ArrayList A0w = C25920wp.A0w();
        try {
            A0w.add(new C36971JMc("^(https?:\\/\\/)(i)(\\.instagram\\.com/.*)$", "$1b.$2$3"));
        } catch (C36078Irm unused) {
        }
        A04 = new JO3(new JWU(), "", "", "", null, A0w, Collections.emptyList(), Collections.emptySet(), Collections.emptySet(), 0, 0, 0, 0L);
    }

    public IRU(AbstractC18180if abstractC18180if, C37382Jcb c37382Jcb) {
        super(c37382Jcb);
        SharedPreferences A01;
        this.A03 = Collections.synchronizedSet(C25960wt.A0o());
        this.A02 = new JNU(abstractC18180if);
        this.A01 = abstractC18180if;
        if (abstractC18180if instanceof UserSession) {
            A01 = C31528GMn.A01(C0RD.A02(abstractC18180if)).A00(EnumC29770FeS.A2f);
        } else {
            A01 = C15990de.A01("PrefZeroRatingFilename");
        }
        this.A00 = A01;
        if (!((JPP) C34901Hvb.A0X(abstractC18180if, JPP.class, 15)).A00()) {
            super.A02 = new C37572JgX(new C32239Gll(), abstractC18180if, c37382Jcb, this);
        }
    }
}
