package kotlin.coroutines.jvm.internal;

import com.instagram.clips.drafts.migrators.ClipsDraftMigrator;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import kotlin.Unit;
import p000X.AbstractC087405x;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass061;
import p000X.C0LJ;
import p000X.C0P3;
import p000X.C0PH;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C57962ul;
import p000X.C69203aU;
import p000X.C70613im;
import p000X.C70843jN;
import p000X.C75D;
import p000X.C8W9;
import p000X.C8WA;
import p000X.EnumC087305w;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public class KtSLambdaShape0S0321000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0321000_I2(ClipsDraftMigrator clipsDraftMigrator, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A06 = 1;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = clipsDraftMigrator;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z2;
        int i;
        switch (this.A06) {
            case 0:
                z = this.A04;
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                z2 = this.A05;
                i = 0;
                break;
            case 1:
                KtSLambdaShape0S0321000_I2 ktSLambdaShape0S0321000_I2 = new KtSLambdaShape0S0321000_I2((ClipsDraftMigrator) this.A03, interfaceC148208Yc, this.A05, this.A04);
                ktSLambdaShape0S0321000_I2.A01 = obj;
                return ktSLambdaShape0S0321000_I2;
            default:
                obj4 = this.A02;
                obj3 = this.A01;
                obj2 = this.A03;
                z2 = this.A05;
                z = this.A04;
                i = 2;
                break;
        }
        return new KtSLambdaShape0S0321000_I2(obj4, obj3, obj2, interfaceC148208Yc, i, z2, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b0 A[Catch: all -> 0x00c8, TryCatch #1 {all -> 0x00c8, blocks: (B:39:0x00a7, B:40:0x00aa, B:42:0x00b0, B:45:0x00c5, B:38:0x00a0), top: B:78:0x0040 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d4  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object c0ph;
        Object c0ph2;
        ClipsDraftMigrator clipsDraftMigrator;
        Iterator it;
        Throwable A00;
        Object obj2;
        switch (this.A06) {
            case 0:
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    boolean z = this.A04;
                    C32944GzF A002 = C57962ul.A00(C70843jN.A09((C75D) this.A01), (UserSession) this.A03, z);
                    this.A00 = 1;
                    obj = C70613im.A01(A002, this, 388566873, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (obj instanceof C1nC) {
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                C69203aU c69203aU = (C69203aU) this.A02;
                boolean z2 = this.A05;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        c69203aU.A05(z2);
                        break;
                    } else {
                        throw C4UK.A00();
                    }
                }
                break;
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    try {
                    } catch (Throwable th) {
                        c0ph2 = new C0PH(th);
                    }
                } catch (Throwable th2) {
                    c0ph = new C0PH(th2);
                }
                if (i2 != 0) {
                    it = (Iterator) this.A02;
                    if (i2 != 1) {
                        clipsDraftMigrator = (ClipsDraftMigrator) this.A01;
                        C12070Oz.A00(obj);
                        while (it.hasNext()) {
                            UserSession userSession = clipsDraftMigrator.A00;
                            this.A01 = clipsDraftMigrator;
                            this.A02 = it;
                            this.A00 = 2;
                            if (((C8W9) it.next()).Cfq(userSession, this) == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                        }
                        c0ph = Unit.A00;
                        A00 = C0P3.A00(c0ph);
                        if (A00 != null) {
                            C0LJ.A0E("CLIPS_DRAFT_MIGRATOR", "clean up failed", A00);
                            C18350ix.A06("CLIPS_DRAFT_MIGRATOR", "clean up failed", A00);
                            break;
                        }
                    } else {
                        obj2 = this.A01;
                        C12070Oz.A00(obj);
                    }
                } else {
                    C12070Oz.A00(obj);
                    obj2 = this.A01;
                    if (this.A05) {
                        it = ((ClipsDraftMigrator) this.A03).A02.iterator();
                    }
                    if (this.A04) {
                        clipsDraftMigrator = (ClipsDraftMigrator) this.A03;
                        it = clipsDraftMigrator.A01.iterator();
                        while (it.hasNext()) {
                        }
                        c0ph = Unit.A00;
                        A00 = C0P3.A00(c0ph);
                        if (A00 != null) {
                        }
                    }
                }
                while (it.hasNext()) {
                    this.A01 = obj2;
                    this.A02 = it;
                    this.A00 = 1;
                    if (((C8WA) it.next()).BgT(this) == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                c0ph2 = Unit.A00;
                Throwable A003 = C0P3.A00(c0ph2);
                if (A003 != null) {
                    C0LJ.A0E("CLIPS_DRAFT_MIGRATOR", "migration failed", A003);
                    C18350ix.A06("CLIPS_DRAFT_MIGRATOR", "migration failed", A003);
                }
                if (this.A04) {
                }
                break;
            default:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C12070Oz.A00(obj);
                        break;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    AbstractC087405x lifecycle = ((AnonymousClass061) this.A02).getLifecycle();
                    KtSLambdaShape0S0221000_I2 ktSLambdaShape0S0221000_I2 = new KtSLambdaShape0S0221000_I2(this.A03, null, 1, this.A04, this.A05);
                    this.A00 = 1;
                    if (C121306tO.A00((EnumC087305w) this.A01, lifecycle, this, ktSLambdaShape0S0221000_I2) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0321000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0321000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A05 = z;
        this.A04 = z2;
    }
}
