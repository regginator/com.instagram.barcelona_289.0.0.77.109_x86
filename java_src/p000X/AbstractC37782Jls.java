package p000X;

import androidx.room.IDxLStatementShape68S0100000_6_I2;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jls */
/* loaded from: classes7.dex */
public abstract class AbstractC37782Jls {
    public final AbstractC37784Jm3 database;
    public final AtomicBoolean lock;
    public final InterfaceC12130Pj stmt$delegate;

    public AbstractC37782Jls(AbstractC37784Jm3 abstractC37784Jm3) {
        C0OR.A0B(abstractC37784Jm3, 1);
        this.database = abstractC37784Jm3;
        this.lock = C25990ww.A0p();
        this.stmt$delegate = C34902Hvc.A0v(this, 10);
    }

    public static int A01(InterfaceC28340Emb interfaceC28340Emb, C37400Jd0 c37400Jd0, int i) {
        interfaceC28340Emb.AAa(11, i);
        interfaceC28340Emb.AAa(12, c37400Jd0.A02);
        interfaceC28340Emb.AAa(13, c37400Jd0.A06);
        interfaceC28340Emb.AAa(14, c37400Jd0.A07);
        interfaceC28340Emb.AAa(15, c37400Jd0.A08);
        interfaceC28340Emb.AAa(16, c37400Jd0.A0H ? 1L : 0L);
        Integer num = c37400Jd0.A0E;
        C0OR.A0B(num, 0);
        return num.intValue();
    }

    public static Integer A03(InterfaceC28340Emb interfaceC28340Emb, C37400Jd0 c37400Jd0) {
        interfaceC28340Emb.AAa(7, c37400Jd0.A04);
        interfaceC28340Emb.AAa(8, c37400Jd0.A05);
        interfaceC28340Emb.AAa(9, c37400Jd0.A03);
        interfaceC28340Emb.AAa(10, c37400Jd0.A01);
        return c37400Jd0.A0D;
    }

    public static String A04(InterfaceC28340Emb interfaceC28340Emb, IHO iho, long j) {
        interfaceC28340Emb.AAa(1, j);
        interfaceC28340Emb.AAi(2, iho.A06);
        interfaceC28340Emb.AAi(3, iho.A08);
        interfaceC28340Emb.AAi(4, iho.A09);
        interfaceC28340Emb.AAa(5, iho.A03);
        interfaceC28340Emb.AAa(6, iho.A00);
        interfaceC28340Emb.AAi(7, iho.A07);
        interfaceC28340Emb.AAa(8, iho.A04);
        interfaceC28340Emb.AAa(9, iho.A01);
        return iho.A05;
    }

    public static boolean A06(InterfaceC28340Emb interfaceC28340Emb, IHT iht, long j) {
        interfaceC28340Emb.AAa(1, j);
        interfaceC28340Emb.AAi(2, iht.A03);
        interfaceC28340Emb.AAi(3, iht.A07);
        interfaceC28340Emb.AAi(4, iht.A04);
        interfaceC28340Emb.AAa(5, iht.A08 ? 1L : 0L);
        interfaceC28340Emb.AAa(6, iht.A01);
        interfaceC28340Emb.AAa(7, iht.A00);
        interfaceC28340Emb.AAi(8, iht.A06);
        interfaceC28340Emb.AAi(9, iht.A05);
        return iht.A09;
    }

    public abstract String createQuery();

    public void release(InterfaceC39975KvC interfaceC39975KvC) {
        C0OR.A0B(interfaceC39975KvC, 0);
        if (interfaceC39975KvC == getStmt()) {
            this.lock.set(false);
        }
    }

    public static IDxLStatementShape68S0100000_6_I2 A02(AbstractC37784Jm3 abstractC37784Jm3, Object obj, int i) {
        return new IDxLStatementShape68S0100000_6_I2(abstractC37784Jm3, obj, i);
    }

    public static void A05(InterfaceC28340Emb interfaceC28340Emb, C37400Jd0 c37400Jd0, int i) {
        interfaceC28340Emb.AAa(17, i);
        interfaceC28340Emb.AAa(18, c37400Jd0.A00);
        interfaceC28340Emb.AAa(19, c37400Jd0.A0I);
        C37573JgY c37573JgY = c37400Jd0.A09;
        interfaceC28340Emb.AAa(20, C37767JlP.A01(c37573JgY.A02));
        interfaceC28340Emb.AAa(21, c37573JgY.A05 ? 1L : 0L);
        interfaceC28340Emb.AAa(22, c37573JgY.A06 ? 1L : 0L);
        interfaceC28340Emb.AAa(23, c37573JgY.A04 ? 1L : 0L);
        interfaceC28340Emb.AAa(24, c37573JgY.A07 ? 1L : 0L);
        interfaceC28340Emb.AAa(25, c37573JgY.A01);
        interfaceC28340Emb.AAa(26, c37573JgY.A00);
        interfaceC28340Emb.AAU(27, C37767JlP.A08(c37573JgY.A03));
    }

    private final InterfaceC39975KvC getStmt(boolean z) {
        if (z) {
            return getStmt();
        }
        return createNewStatement();
    }

    public void assertNotMainThread() {
        this.database.assertNotMainThread();
    }

    public static final /* synthetic */ InterfaceC39975KvC access$createNewStatement(AbstractC37782Jls abstractC37782Jls) {
        return abstractC37782Jls.createNewStatement();
    }

    public final InterfaceC39975KvC createNewStatement() {
        return this.database.compileStatement(createQuery());
    }

    public InterfaceC39975KvC acquire() {
        assertNotMainThread();
        return getStmt(this.lock.compareAndSet(false, true));
    }

    private final InterfaceC39975KvC getStmt() {
        return (InterfaceC39975KvC) this.stmt$delegate.getValue();
    }
}
