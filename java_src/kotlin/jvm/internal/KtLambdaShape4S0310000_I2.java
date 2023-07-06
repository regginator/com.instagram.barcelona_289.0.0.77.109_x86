package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass069;
import p000X.C0ZU;
import p000X.C1600590e;
import p000X.C20134Avs;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C29584FbD;
import p000X.C33519HOp;
import p000X.C41075LiM;
import p000X.C4sO;
import p000X.C942557j;
import p000X.C943157p;
import p000X.GK0;
import p000X.GM6;
/* loaded from: classes6.dex */
public class KtLambdaShape4S0310000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0310000_I2(int i, Object obj, Object obj2, Object obj3, boolean z) {
        super(0);
        this.A04 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = z;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        switch (this.A04) {
            case 0:
                if (this.A03) {
                    ((C4sO) this.A01).Cro(C25930wq.A0V());
                    break;
                } else {
                    C943157p c943157p = (C943157p) this.A02;
                    c943157p.A01();
                    c943157p.A02();
                    obj = this.A00;
                    C25980wv.A1J(obj);
                    break;
                }
            case 1:
                if (this.A03) {
                    obj = this.A01;
                } else {
                    obj = this.A02;
                }
                C25980wv.A1J(obj);
                break;
            case 2:
                C942557j c942557j = (C942557j) this.A02;
                Context context = (Context) this.A00;
                AnonymousClass069 anonymousClass069 = (AnonymousClass069) this.A01;
                boolean z = this.A03;
                boolean A1Z = C25920wp.A1Z(context, anonymousClass069);
                GK0 gk0 = GK0.A02;
                UserSession userSession = c942557j.A04;
                String str = c942557j.A06;
                String moduleName = c942557j.A03.getModuleName();
                if (z) {
                    gk0.A03(context, anonymousClass069, userSession, new C33519HOp(context, false), str, moduleName);
                } else {
                    gk0.A04(context, anonymousClass069, userSession, new C33519HOp(context, A1Z), str, moduleName, null);
                }
                C942557j.A00(c942557j);
                break;
            case 3:
                boolean z2 = this.A03;
                return new C20134Avs((C41075LiM) this.A01, (C1600590e) this.A02, (User) this.A00, z2);
            case 4:
                return new GM6();
            default:
                return new C29584FbD((Activity) this.A01, (Context) this.A00, (UserSession) this.A02, this.A03);
        }
        return Unit.A00;
    }
}
