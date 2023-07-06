package p000X;

import com.facebook.models.IgModelLoader;
import java.util.List;
/* renamed from: X.Ijl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35786Ijl extends AbstractRunnableC17250gk {
    public final /* synthetic */ C37378JcT A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35786Ijl(C37378JcT c37378JcT, List list) {
        super(728039861);
        this.A00 = c37378JcT;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable kri;
        Runnable runnableC38729KNd;
        C12890Tz c12890Tz = C12630Sn.A0C;
        C37378JcT c37378JcT = this.A00;
        IgModelLoader A00 = JVB.A00(c12890Tz.A02(c37378JcT.A02));
        if (A00 != null) {
            c37378JcT.A00 = A00;
            C37534Jfp c37534Jfp = new C37534Jfp(c37378JcT.A04, new C36957JLl(A00, c37378JcT.A06), c37378JcT.A05);
            try {
                List A02 = c37534Jfp.A02(c37378JcT.A03, this.A01);
                if (C25940wr.A1a(A02)) {
                    runnableC38729KNd = new KRG(c37378JcT, A02);
                } else {
                    runnableC38729KNd = new RunnableC38729KNd(c37378JcT);
                }
                C7GK.A04(runnableC38729KNd);
                return;
            } catch (C36096Is4 e) {
                kri = new KRH(e, c37378JcT);
                C7GK.A04(kri);
                return;
            } catch (Exception e2) {
                kri = new KRI(c37378JcT, e2);
                C7GK.A04(kri);
                return;
            }
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
