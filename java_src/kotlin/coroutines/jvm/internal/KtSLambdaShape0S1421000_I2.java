package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC23844Ckf;
import p000X.AbstractC271610x;
import p000X.AbstractC39139Kd2;
import p000X.Bs8;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C174729pD;
import p000X.C18350ix;
import p000X.C19618Ajo;
import p000X.C19636Ak7;
import p000X.C22690C7p;
import p000X.C22926CJy;
import p000X.C24986D8w;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C32944GzF;
import p000X.C35431ut;
import p000X.C35441uu;
import p000X.C35471ux;
import p000X.C41149Lk6;
import p000X.C8F;
import p000X.DIW;
import p000X.DMM;
import p000X.DNG;
import p000X.DialogC26080xC;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S1421000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final int A08 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1421000_I2(Activity activity, Fragment fragment, PendingRecipient pendingRecipient, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A01 = activity;
        this.A04 = userSession;
        this.A05 = str;
        this.A02 = fragment;
        this.A03 = pendingRecipient;
        this.A07 = z;
        this.A06 = z2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A08 != 0) {
            boolean z = this.A07;
            boolean z2 = this.A06;
            KtSLambdaShape0S1421000_I2 ktSLambdaShape0S1421000_I2 = new KtSLambdaShape0S1421000_I2((C35471ux) this.A04, this.A05, interfaceC148208Yc, (C0OE) this.A01, z, z2);
            ktSLambdaShape0S1421000_I2.A02 = obj;
            return ktSLambdaShape0S1421000_I2;
        }
        String str = this.A05;
        return new KtSLambdaShape0S1421000_I2((Activity) this.A01, (Fragment) this.A02, (PendingRecipient) this.A03, (UserSession) this.A04, str, interfaceC148208Yc, this.A07, this.A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a0 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Unit unit;
        InterfaceC28347Emi A01;
        InterfaceC28347Emi A012;
        Object obj2 = obj;
        int i = this.A08;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (i != 0) {
            int i2 = this.A00;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        C12070Oz.A00(obj2);
                        ((AbstractC271610x) this.A04).A00.Cro(C35431ut.A00);
                    } else {
                        A01 = (InterfaceC28347Emi) this.A02;
                        C12070Oz.A00(obj2);
                        this.A02 = null;
                        this.A00 = 3;
                        if (A01.AA2(this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        ((AbstractC271610x) this.A04).A00.Cro(C35431ut.A00);
                    }
                } else {
                    A012 = (InterfaceC28347Emi) this.A03;
                    A01 = (InterfaceC28347Emi) this.A02;
                    C12070Oz.A00(obj2);
                }
            } else {
                C12070Oz.A00(obj2);
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A02;
                AbstractC271610x abstractC271610x = (AbstractC271610x) this.A04;
                abstractC271610x.A00.Cro(C35441uu.A00);
                A01 = C41149Lk6.A01(null, new KtSLambdaShape2S1201000_I2_1(this.A01, abstractC271610x, this.A05, null, 8), interfaceC88914pd, 3);
                if (this.A07 && !this.A06) {
                    InterfaceC28347Emi A013 = C41149Lk6.A01(null, new KtSLambdaShape10S0101000_I2_7(abstractC271610x, null, 26), interfaceC88914pd, 3);
                    A012 = C41149Lk6.A01(null, new KtSLambdaShape10S0101000_I2_7(abstractC271610x, null, 27), interfaceC88914pd, 3);
                    this.A02 = A01;
                    this.A03 = A012;
                    this.A00 = 1;
                    if (A013.AA2(this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else {
                    this.A00 = 4;
                    if (A01.AA2(this) == enumC35959IpB) {
                    }
                    ((AbstractC271610x) this.A04).A00.Cro(C35431ut.A00);
                }
            }
            this.A02 = A01;
            this.A03 = null;
            this.A00 = 2;
            if (A012.AA2(this) == enumC35959IpB) {
                return enumC35959IpB;
            }
            this.A02 = null;
            this.A00 = 3;
            if (A01.AA2(this) == enumC35959IpB) {
            }
            ((AbstractC271610x) this.A04).A00.Cro(C35431ut.A00);
        } else {
            int i3 = this.A00;
            try {
                if (i3 != 0) {
                    if (i3 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    ClipsDraftPreviewItemRepository A00 = C174729pD.A00(Bs8.A08((Activity) this.A01), (UserSession) this.A04);
                    String str = this.A05;
                    this.A00 = 1;
                    obj2 = A00.A01.A0A(str, this);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C8F c8f = (C8F) obj2;
                if (c8f == null) {
                    DNG.A00((UserSession) this.A04).A0P("ClipsDraftEditLauncher", "draft does not exist in the storage");
                    return Unit.A00;
                }
                C22690C7p c22690C7p = c8f.A02;
                if (c22690C7p != null) {
                    UserSession userSession = (UserSession) this.A04;
                    Activity activity = (Activity) this.A01;
                    DIW diw = new DIW(activity, (Fragment) this.A02, (PendingRecipient) this.A03, userSession, new DialogC26080xC(activity), this.A07, C25940wr.A1V(this.A06 ? 1 : 0));
                    C0OR.A0B(userSession, 0);
                    C24986D8w c24986D8w = new C24986D8w(diw, userSession);
                    UserSession userSession2 = c24986D8w.A02;
                    C19618Ajo A014 = C19618Ajo.A01(userSession2);
                    String str2 = c22690C7p.A09;
                    if (A014.A05(str2) == null) {
                        C22926CJy c22926CJy = new C22926CJy(c24986D8w, c8f);
                        C32944GzF A03 = C19636Ak7.A03(userSession2, str2);
                        A03.A00 = c22926CJy;
                        c24986D8w.A01.schedule(A03);
                    } else {
                        c24986D8w.A00.A00(c8f);
                    }
                    unit = Unit.A00;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    DMM.A00((Activity) this.A01, (Fragment) this.A02, c8f, (PendingRecipient) this.A03, (UserSession) this.A04, this.A07, this.A06);
                }
            } catch (AbstractC23844Ckf e) {
                C18350ix.A07("ClipsDraftEditLauncher", e);
                DNG.A00((UserSession) this.A04).A0P("DraftLoadException", e.getMessage());
                throw C25970wu.A0c("getUserMessage");
            } catch (Exception e2) {
                C18350ix.A07("ClipsDraftEditLauncher", e2);
                DNG.A01((UserSession) this.A04, e2);
                throw e2;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1421000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1421000_I2(C35471ux c35471ux, String str, InterfaceC148208Yc interfaceC148208Yc, C0OE c0oe, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A04 = c35471ux;
        this.A07 = z;
        this.A06 = z2;
        this.A01 = c0oe;
        this.A05 = str;
    }
}
