package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0121000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.IgCallModel;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C00I;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C155278oP;
import p000X.C155858pN;
import p000X.C158198wn;
import p000X.C159238yd;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C28828F0b;
import p000X.C3KF;
import p000X.C4UK;
import p000X.C64483De;
import p000X.C9C4;
import p000X.EnumC169709du;
import p000X.EnumC385625u;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public class KtSLambdaShape3S0210000_I2 extends AbstractC39139Kd2 implements C0Y5 {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0210000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(4, interfaceC148208Yc);
        this.A03 = i;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1X;
        InterfaceC148208Yc interfaceC148208Yc;
        int i;
        KtSLambdaShape3S0210000_I2 ktSLambdaShape3S0210000_I2;
        switch (this.A03) {
            case 0:
                boolean A1X2 = C25920wp.A1X(obj);
                KtSLambdaShape3S0210000_I2 ktSLambdaShape3S0210000_I22 = new KtSLambdaShape3S0210000_I2(0, (InterfaceC148208Yc) obj4);
                ktSLambdaShape3S0210000_I22.A02 = A1X2;
                ktSLambdaShape3S0210000_I22.A00 = obj2;
                ktSLambdaShape3S0210000_I22.A01 = obj3;
                return ktSLambdaShape3S0210000_I22.invokeSuspend(Unit.A00);
            case 1:
                boolean A1X3 = C25920wp.A1X(obj2);
                ktSLambdaShape3S0210000_I2 = new KtSLambdaShape3S0210000_I2(1, (InterfaceC148208Yc) obj4);
                ktSLambdaShape3S0210000_I2.A00 = obj;
                ktSLambdaShape3S0210000_I2.A02 = A1X3;
                ktSLambdaShape3S0210000_I2.A01 = obj3;
                break;
            case 2:
                A1X = C25920wp.A1X(obj3);
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                i = 2;
                ktSLambdaShape3S0210000_I2 = new KtSLambdaShape3S0210000_I2(i, interfaceC148208Yc);
                ktSLambdaShape3S0210000_I2.A00 = obj;
                ktSLambdaShape3S0210000_I2.A01 = obj2;
                ktSLambdaShape3S0210000_I2.A02 = A1X;
                break;
            case 3:
                A1X = C25920wp.A1X(obj3);
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                i = 3;
                ktSLambdaShape3S0210000_I2 = new KtSLambdaShape3S0210000_I2(i, interfaceC148208Yc);
                ktSLambdaShape3S0210000_I2.A00 = obj;
                ktSLambdaShape3S0210000_I2.A01 = obj2;
                ktSLambdaShape3S0210000_I2.A02 = A1X;
                break;
            default:
                A1X = C25920wp.A1X(obj3);
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                i = 4;
                ktSLambdaShape3S0210000_I2 = new KtSLambdaShape3S0210000_I2(i, interfaceC148208Yc);
                ktSLambdaShape3S0210000_I2.A00 = obj;
                ktSLambdaShape3S0210000_I2.A01 = obj2;
                ktSLambdaShape3S0210000_I2.A02 = A1X;
                break;
        }
        return ktSLambdaShape3S0210000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        if (r3 != null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EngineModel engineModel;
        IgCallModel igCallModel;
        Integer num;
        String str;
        String str2;
        String str3;
        ArrayList arrayList;
        String str4;
        String str5;
        String str6;
        C3KF A0H;
        C159238yd c159238yd;
        B7P b7p;
        User user;
        B7P b7p2;
        User user2;
        String BKR;
        C159238yd c159238yd2;
        B7P b7p3;
        User user3;
        List<ExtendedImageUrl> list;
        switch (this.A03) {
            case 0:
                C12070Oz.A00(obj);
                boolean z = this.A02;
                C9C4 c9c4 = (C9C4) this.A00;
                List list2 = (List) this.A01;
                ImageUrl imageUrl = null;
                if (c9c4 != null) {
                    str2 = c9c4.A01;
                    str3 = c9c4.A04;
                    ImageInfo imageInfo = c9c4.A00;
                    if (imageInfo != null && (list = imageInfo.A05) != null) {
                        arrayList = C25920wp.A0x(list);
                        for (ExtendedImageUrl extendedImageUrl : list) {
                            arrayList.add(C26000wx.A0Q(extendedImageUrl.A0A));
                        }
                        str4 = c9c4.A02;
                        str5 = c9c4.A03;
                        if (str4 != null && (c159238yd2 = (C159238yd) C00I.A0D(list2)) != null && (b7p3 = c159238yd2.A01) != null && (user3 = b7p3.A0f.A1i) != null) {
                            str6 = user3.getId();
                            if (c9c4.A02 != null) {
                                C159238yd c159238yd3 = (C159238yd) C00I.A0D(list2);
                                if (c159238yd3 != null && (b7p2 = c159238yd3.A01) != null && (user2 = b7p2.A0f.A1i) != null && (BKR = user2.BKR()) != null) {
                                    A0H = C150648fC.A0G(BKR, 2131823823);
                                } else {
                                    A0H = C150638fB.A0H(2131823824);
                                }
                                if (c9c4 != null && c9c4.A02 != null && (c159238yd = (C159238yd) C00I.A0D(list2)) != null && (b7p = c159238yd.A01) != null && (user = b7p.A0f.A1i) != null) {
                                    imageUrl = user.B4d();
                                }
                                return new C155278oP(A0H, imageUrl, str2, str3, str4, str5, str6, arrayList, z);
                            }
                            A0H = C150638fB.A0H(2131823824);
                            if (c9c4 != null) {
                                imageUrl = user.B4d();
                            }
                            return new C155278oP(A0H, imageUrl, str2, str3, str4, str5, str6, arrayList, z);
                        }
                        str6 = null;
                        break;
                    }
                } else {
                    str2 = null;
                    str3 = null;
                }
                arrayList = null;
                if (c9c4 == null) {
                    str4 = null;
                    str5 = null;
                    str6 = null;
                }
                str4 = c9c4.A02;
                str5 = c9c4.A03;
                if (str4 != null) {
                    str6 = user3.getId();
                    if (c9c4.A02 != null) {
                    }
                    A0H = C150638fB.A0H(2131823824);
                    if (c9c4 != null) {
                    }
                    return new C155278oP(A0H, imageUrl, str2, str3, str4, str5, str6, arrayList, z);
                }
                str6 = null;
                break;
            case 1:
                C12070Oz.A00(obj);
                PendingRecipient pendingRecipient = (PendingRecipient) this.A00;
                boolean z2 = this.A02;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) this.A01;
                int A04 = C25920wp.A04(ktCSuperShape1S0200000_I2_1.A01);
                boolean z3 = true;
                if (A04 != 0) {
                    if (A04 != 1) {
                        if (A04 == 2) {
                            num = AnonymousClass006.A0C;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        num = AnonymousClass006.A01;
                    }
                } else {
                    num = AnonymousClass006.A00;
                }
                Iterable iterable = (Iterable) ktCSuperShape1S0200000_I2_1.A00;
                ArrayList A0x = C25920wp.A0x(iterable);
                Iterator it = iterable.iterator();
                while (true) {
                    int i = 0;
                    if (it.hasNext()) {
                        User A0h = C25950ws.A0h(it);
                        PendingRecipient pendingRecipient2 = new PendingRecipient(A0h);
                        Integer A0n = A0h.A0n();
                        if (A0n != null) {
                            i = A0n.intValue();
                        }
                        boolean A1Z = C25940wr.A1Z(A0h.A0k(), true);
                        if (pendingRecipient != null) {
                            str = pendingRecipient.A0V;
                        } else {
                            str = null;
                        }
                        A0x.add(new KtCSuperShape0S0121000_I2(pendingRecipient2, i, A1Z, C150658fD.A1Y(A0h, str)));
                    } else {
                        if (pendingRecipient == null) {
                            z3 = false;
                        }
                        return new KtCSuperShape0S0220000_I2(num, A0x, z3, z2);
                    }
                }
            case 2:
                C12070Oz.A00(obj);
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) this.A00;
                boolean z4 = this.A02;
                if (((C28828F0b) ktCSuperShape1S0200000_I2_12.A01).A01 == AnonymousClass006.A00) {
                    if (z4 || ((engineModel = (EngineModel) ktCSuperShape1S0200000_I2_12.A00) != null && (igCallModel = engineModel.callModel) != null && igCallModel.inCallState == 4)) {
                        return EnumC169709du.RINGING_OUTGOING;
                    }
                    return EnumC169709du.CONTACTING;
                }
                return EnumC169709du.NONE;
            case 3:
                C12070Oz.A00(obj);
                Iterable<C158198wn> iterable2 = (Iterable) this.A00;
                EnumC385625u enumC385625u = (EnumC385625u) this.A01;
                boolean z5 = this.A02;
                ArrayList A0x2 = C25920wp.A0x(iterable2);
                for (C158198wn c158198wn : iterable2) {
                    A0x2.add(new C158198wn(c158198wn.A00, c158198wn.A02, c158198wn.A03, c158198wn.A01, z5));
                }
                int i2 = 2131826644;
                if (z5) {
                    i2 = 2131826220;
                }
                return new C155858pN(enumC385625u, A0x2, i2, z5);
            default:
                C12070Oz.A00(obj);
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                boolean z6 = this.A02;
                if (obj2 == null) {
                    obj2 = obj3;
                }
                return new C64483De(obj2, obj3, z6);
        }
    }
}
