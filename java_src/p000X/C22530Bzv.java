package p000X;

import androidx.paging.PagingSource;
import com.facebook.forker.Process;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
/* renamed from: X.Bzv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22530Bzv extends PagingSource {
    public int A00;
    public final AbstractC24738Czd A01;
    public final MTG A02;

    public C22530Bzv(AbstractC24738Czd abstractC24738Czd, MTG mtg) {
        C0OR.A0B(mtg, 1);
        this.A02 = mtg;
        this.A01 = abstractC24738Czd;
        this.A00 = Process.WAIT_RESULT_TIMEOUT;
        abstractC24738Czd.A00.A00(new ER4(this));
        super.A00.A00(new KtLambdaShape22S0100000_I2_2(this, 6));
    }
}
