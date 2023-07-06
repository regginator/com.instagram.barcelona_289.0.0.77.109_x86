package kotlin.coroutines.jvm.internal;

import com.instagram.mainfeed.network.FeedCacheCoordinator;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28031EhT;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S0702000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final int A09 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0702000_I2(InterfaceC28031EhT interfaceC28031EhT, FeedCacheCoordinator feedCacheCoordinator, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A08 = feedCacheCoordinator;
        this.A02 = interfaceC28031EhT;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A09 != 0) {
            return new KtSLambdaShape0S0702000_I2((InterfaceC28031EhT) this.A02, (FeedCacheCoordinator) this.A08, interfaceC148208Yc);
        }
        KtSLambdaShape0S0702000_I2 ktSLambdaShape0S0702000_I2 = new KtSLambdaShape0S0702000_I2(interfaceC148208Yc, (C0ZU) this.A02);
        ktSLambdaShape0S0702000_I2.A03 = obj;
        return ktSLambdaShape0S0702000_I2;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:140:0x02fb
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // p000X.AbstractC38950KXk
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 769
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.coroutines.jvm.internal.KtSLambdaShape0S0702000_I2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0702000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0702000_I2(InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu) {
        super(2, interfaceC148208Yc);
        this.A02 = c0zu;
    }
}
