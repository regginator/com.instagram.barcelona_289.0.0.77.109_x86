package kotlin.jvm.internal;

import android.content.Context;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C23318Cap;
import p000X.C23418Cd2;
import p000X.DAH;
/* loaded from: classes5.dex */
public class KtLambdaShape3S0200100_I2 extends AbstractC09600Ac implements C0ZU {
    public long A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0200100_I2(int i, long j, Object obj, Object obj2) {
        super(0);
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = j;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.A03 != 0) {
            return new C23418Cd2((Context) this.A01, new DAH(TimeUnit.HOURS.toMillis(this.A00)), (UserSession) this.A02);
        }
        ((C23318Cap) this.A02).A00.A10((PendingMedia) this.A01, this.A00);
        return Unit.A00;
    }
}
