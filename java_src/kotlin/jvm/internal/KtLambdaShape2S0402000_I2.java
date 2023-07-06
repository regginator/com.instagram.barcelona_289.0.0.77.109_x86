package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.AbstractC18180if;
import p000X.AnonymousClass758;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C103716Bi;
import p000X.C105816Jl;
import p000X.C105826Jm;
import p000X.C105846Jo;
import p000X.C105856Jp;
import p000X.C105936Jx;
import p000X.C106826Ni;
import p000X.C120216rM;
import p000X.C121126t6;
import p000X.C121146t8;
import p000X.C122676vf;
import p000X.C122776vp;
import p000X.C122786vq;
import p000X.C124826zE;
import p000X.C1266077i;
import p000X.C28803EzA;
import p000X.C4sO;
import p000X.C56Q;
import p000X.C57E;
import p000X.C5Hy;
import p000X.C5L4;
import p000X.C65B;
import p000X.C66W;
import p000X.C66Z;
import p000X.C6I4;
import p000X.C6I5;
import p000X.C6IF;
import p000X.C6IT;
import p000X.C77U;
import p000X.C7BM;
import p000X.C7DV;
import p000X.C7DZ;
import p000X.C7EZ;
import p000X.C8ZZ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC1028566m;
import p000X.EnumC169829e6;
import p000X.EnumC23727CiV;
import p000X.EnumC383924v;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147178To;
import p000X.InterfaceC148628Zz;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC87774na;
import p000X.LeB;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0402000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0402000_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        super(2);
        this.A06 = i3;
        this.A02 = obj;
        this.A04 = obj2;
        this.A05 = obj3;
        this.A03 = obj4;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A06) {
            case 0:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                C103716Bi.A00((C8ZZ) this.A02, (LeB) this.A05, A0I, (Modifier) this.A04, (C0YS) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 1:
                C121126t6.A00((C120216rM) this.A05, C91514uR.A0I(obj, obj2), (Modifier) this.A03, (InterfaceC13700Yl) this.A04, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 2:
                C124826zE.A00(C91514uR.A0I(obj, obj2), (InterfaceC147178To) this.A04, (AnonymousClass758) this.A05, (C0ZU) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 3:
                EnumC23727CiV enumC23727CiV = (EnumC23727CiV) this.A02;
                C122676vf.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A04, enumC23727CiV, (List) this.A03, (InterfaceC13700Yl) this.A05, C121146t8.A00(this.A00), this.A01);
                break;
            case 4:
                ImageUrl imageUrl = (ImageUrl) this.A05;
                C28803EzA c28803EzA = (C28803EzA) this.A03;
                C6I4.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A04, c28803EzA, imageUrl, (List) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 5:
                Double d = (Double) this.A04;
                C6I5.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, d, (List) this.A05, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 6:
                C6IF.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (InterfaceC148628Zz) this.A05, (C66W) this.A04, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 7:
                C122776vp.A00(C91514uR.A0I(obj, obj2), (InterfaceC87774na) this.A04, (Modifier) this.A03, (AbstractC120556s0) this.A02, (AbstractC120556s0) this.A05, C121146t8.A00(this.A00), this.A01);
                break;
            case 8:
                C0YS c0ys = (C0YS) this.A04;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A05;
                C122786vq.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A03, interfaceC13700Yl, c0ys, (InterfaceC150438eh) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 9:
                C6IT.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0ZU) this.A04, (C0ZU) this.A05, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 10:
                EnumC1028566m enumC1028566m = (EnumC1028566m) this.A05;
                C77U.A02(C91514uR.A0I(obj, obj2), (Modifier) this.A02, enumC1028566m, (EnumC169829e6) this.A04, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 11:
                C0ZU c0zu = (C0ZU) this.A03;
                C7BM.A03(C91514uR.A0I(obj, obj2), (C56Q) this.A05, (AbstractC18180if) this.A04, c0zu, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C7DV.A03(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C56Q) this.A05, (C0ZU) this.A04, (C0YS) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 13:
                KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) this.A05;
                C65B c65b = (C65B) this.A04;
                C7EZ.A02(C91514uR.A0I(obj, obj2), (Modifier) this.A02, ktCSuperShape0S2210000_I2, c65b, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 14:
                C65B c65b2 = (C65B) this.A04;
                C65B c65b3 = (C65B) this.A05;
                C7EZ.A04(C91514uR.A0I(obj, obj2), (Modifier) this.A02, c65b2, c65b3, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 15:
                C105816Jl.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C5L4) this.A05, (C0ZU) this.A04, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 16:
                C105826Jm.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C5Hy) this.A05, (C0ZU) this.A03, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C105846Jo.A00(C91514uR.A0I(obj, obj2), (C4sO) this.A04, (Modifier) this.A02, (SearchScreenViewModel) this.A05, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 18:
                C105856Jp.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C5L4) this.A05, (C0ZU) this.A04, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 19:
                C105936Jx.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C57E) this.A05, (C0ZU) this.A04, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 20:
                C7DZ.A04(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (List) this.A05, (InterfaceC13700Yl) this.A03, (InterfaceC13700Yl) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 21:
                C1266077i.A01(C91514uR.A0I(obj, obj2), (InterfaceC87774na) this.A04, (Modifier) this.A03, (AbstractC120556s0) this.A02, (AbstractC120556s0) this.A05, C121146t8.A00(this.A00), this.A01);
                break;
            default:
                C106826Ni.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C66Z) this.A04, (EnumC383924v) this.A05, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
