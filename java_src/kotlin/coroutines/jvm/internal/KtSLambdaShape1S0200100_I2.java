package kotlin.coroutines.jvm.internal;

import android.content.Context;
import com.instagram.casper.IgSignalsCasper;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import p000X.AKZ;
import p000X.AL3;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C18684ALn;
import p000X.C18854ASo;
import p000X.C19537AiU;
import p000X.C22184Bs2;
import p000X.C25200DHx;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C41520Lvy;
import p000X.C5L9;
import p000X.GWJ;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87374mt;
/* loaded from: classes4.dex */
public class KtSLambdaShape1S0200100_I2 extends AbstractC39139Kd2 implements C0YS {
    public long A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0200100_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i, long j) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A00 = j;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        long j;
        Object obj2;
        Object obj3;
        int i;
        switch (this.A03) {
            case 0:
                j = this.A00;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = null;
                obj3 = this.A01;
                j = this.A00;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                j = this.A00;
                obj3 = this.A01;
                i = 2;
                break;
            case 3:
                obj3 = this.A01;
                j = this.A00;
                obj2 = this.A02;
                i = 3;
                break;
            default:
                obj3 = this.A01;
                j = this.A00;
                obj2 = this.A02;
                i = 4;
                break;
        }
        return new KtSLambdaShape1S0200100_I2(obj2, obj3, interfaceC148208Yc, i, j);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C5L9 c5l9;
        Context context;
        HashMap A02;
        long j;
        String str;
        String str2;
        switch (this.A03) {
            case 0:
                C12070Oz.A00(obj);
                long j2 = this.A00;
                if (j2 > 0) {
                    ((IgSignalsCasper) this.A02).A08 = C25930wq.A0m(this.A01, new Long(j2));
                }
                IgSignalsCasper igSignalsCasper = (IgSignalsCasper) this.A02;
                List<C25200DHx> list = igSignalsCasper.A07;
                if (list != null) {
                    for (C25200DHx c25200DHx : list) {
                        c25200DHx.A00(j2);
                    }
                    igSignalsCasper.A07 = null;
                    break;
                }
                break;
            case 1:
                C12070Oz.A00(obj);
                throw C25970wu.A0c("mHistory");
            case 2:
                C12070Oz.A00(obj);
                AKZ akz = (AKZ) this.A02;
                if (akz.A02.nextClearBit(0) >= 2) {
                    C41520Lvy.A03(akz.A00, (InterfaceC87374mt) this.A01, C22184Bs2.A00(46), null, GWJ.A02(akz.A04), this.A00);
                    break;
                } else {
                    throw C25930wq.A0X("Missing Required Props");
                }
            case 3:
                C12070Oz.A00(obj);
                AL3 al3 = (AL3) this.A01;
                al3.A00 = this.A00;
                c5l9 = new C5L9(((C19537AiU) this.A02).A0P);
                if (al3.A02.nextClearBit(0) >= 1) {
                    context = al3.A01;
                    A02 = GWJ.A02(al3.A05);
                    j = al3.A00;
                    str = null;
                    str2 = "com.bloks.www.minishops.storefront.ig";
                    C41520Lvy.A03(context, c5l9, str2, str, A02, j);
                    break;
                } else {
                    throw C25930wq.A0X("Missing Required Props");
                }
            default:
                C12070Oz.A00(obj);
                C18684ALn c18684ALn = (C18684ALn) this.A01;
                c18684ALn.A00 = this.A00;
                c5l9 = new C5L9(((C18854ASo) this.A02).A09);
                if (c18684ALn.A03.nextClearBit(0) >= 1) {
                    context = c18684ALn.A02;
                    A02 = GWJ.A02(c18684ALn.A06);
                    j = c18684ALn.A00;
                    str = null;
                    str2 = "com.bloks.www.minishop.collections";
                    C41520Lvy.A03(context, c5l9, str2, str, A02, j);
                    break;
                } else {
                    throw C25930wq.A0X("Missing Required Props");
                }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0200100_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
