package kotlin.jvm.internal;

import android.content.Context;
import android.net.Uri;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.dcp.model.DcpContext;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCFuncShape10S0210000_5_I2;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import p000X.AZV;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass650;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0ZU;
import p000X.C0gL;
import p000X.C109676Yw;
import p000X.C110396aj;
import p000X.C110406ak;
import p000X.C119476q6;
import p000X.C127327As;
import p000X.C150688fG;
import p000X.C155918pb;
import p000X.C1600490d;
import p000X.C20132Avq;
import p000X.C20410B1x;
import p000X.C20555B8j;
import p000X.C20562B8r;
import p000X.C20725BGr;
import p000X.C20727BGt;
import p000X.C25228DJb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C28355Emq;
import p000X.C30587FsV;
import p000X.C31895Gck;
import p000X.C32150GkC;
import p000X.C37377JcS;
import p000X.C37511yy;
import p000X.C41075LiM;
import p000X.C41292LnY;
import p000X.C4sO;
import p000X.C56U;
import p000X.C5e5;
import p000X.C6D3;
import p000X.C7FJ;
import p000X.C7W3;
import p000X.C91544uU;
import p000X.C943157p;
import p000X.C9Z0;
import p000X.CNX;
import p000X.DG0;
import p000X.EnumC170579fP;
import p000X.FTB;
import p000X.GC2;
import p000X.GHB;
import p000X.GQN;
import p000X.HGS;
import p000X.HGT;
import p000X.HIi;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21208Bbv;
import p000X.InterfaceC21456Bg1;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91504uQ;
/* loaded from: classes6.dex */
public class KtLambdaShape4S0210000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0210000_I2(int i, Object obj, Object obj2, boolean z) {
        super(0);
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C20410B1x c20410B1x;
        EnumC170579fP enumC170579fP;
        boolean z;
        int i;
        InterfaceC91504uQ interfaceC91504uQ;
        InterfaceC21208Bbv interfaceC21208Bbv;
        C20562B8r c20562B8r;
        InterfaceC21456Bg1 interfaceC21456Bg1;
        boolean z2;
        int i2;
        C56U c56u;
        int i3;
        Object ktCSuperShape0S1110000_I2;
        C4sO c4sO;
        int i4;
        Object obj;
        int i5;
        Integer num;
        switch (this.A03) {
            case 0:
                C7FJ.A02((C119476q6) this.A01, (C41292LnY) this.A00, !this.A02);
                return true;
            case 1:
                if (this.A02) {
                    C109676Yw c109676Yw = (C109676Yw) this.A00;
                    if (C25920wp.A1X(c109676Yw.A00.A0D.invoke(AnonymousClass650.Closed))) {
                        C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(c109676Yw, null, 10), (InterfaceC88914pd) this.A01, 3);
                    }
                }
                return Unit.A00;
            case 2:
                ((C127327As) this.A01).A02((C7W3) this.A00);
                return Unit.A00;
            case 3:
                HashMap A0z = C25920wp.A0z();
                C37377JcS c37377JcS = (C37377JcS) this.A01;
                Iterator A0w = C91544uU.A0w(c37377JcS.A00().A00);
                while (A0w.hasNext()) {
                    String A0h = C25930wq.A0h(A0w);
                    C0OR.A04(A0h);
                    List A01 = c37377JcS.A01((DcpContext) this.A00, A0h, this.A02);
                    if (C25940wr.A1a(A01)) {
                        A0z.put(A0h, A01);
                    }
                }
                return A0z;
            case 4:
                C0Y5 c0y5 = ((C5e5) this.A01).A05;
                if (this.A02) {
                    i5 = 373;
                } else {
                    i5 = 372;
                }
                String A00 = AnonymousClass000.A00(i5);
                SelectionPaymentMethodItem selectionPaymentMethodItem = (SelectionPaymentMethodItem) this.A00;
                c0y5.invoke(AnonymousClass000.A00(180), A00, C25920wp.A0e(selectionPaymentMethodItem.A0E), selectionPaymentMethodItem.A08);
                return Unit.A00;
            case 5:
                if (this.A02) {
                    ((C4sO) this.A01).Cro(C25930wq.A0V());
                    return Unit.A00;
                }
                obj = this.A00;
                C25980wv.A1J(obj);
                return Unit.A00;
            case 6:
                boolean z3 = !this.A02;
                C28355Emq.A1W((InterfaceC13700Yl) this.A00, z3);
                CNX cnx = ((DG0) this.A01).A00;
                float f = 1.0f;
                if (z3) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                cnx.setVolume(f);
                return Unit.A00;
            case 7:
                if (!this.A02) {
                    obj = this.A01;
                    C25980wv.A1J(obj);
                    return Unit.A00;
                }
                obj = this.A00;
                C25980wv.A1J(obj);
                return Unit.A00;
            case 8:
                boolean z4 = this.A02;
                C943157p c943157p = (C943157p) this.A01;
                if (z4) {
                    i4 = 847;
                } else {
                    i4 = 923;
                }
                c943157p.A03(AnonymousClass000.A00(i4));
                obj = this.A00;
                C25980wv.A1J(obj);
                return Unit.A00;
            case 9:
                c56u = (C56U) this.A01;
                Context context = (Context) this.A00;
                boolean z5 = this.A02;
                C0OR.A0B(context, 0);
                B7P b7p = c56u.A00;
                if (b7p != null) {
                    if (!C0gL.A05(context)) {
                        C110406ak c110406ak = c56u.A03;
                        ktCSuperShape0S1110000_I2 = new KtCSuperShape0S1220000_I2((Uri) null, (Uri) null, (String) null, true, z5);
                        c4sO = c110406ak.A00;
                        c4sO.Cro(ktCSuperShape0S1110000_I2);
                        return Unit.A00;
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(context, b7p, c56u, null, 8, z5), C6D3.A00(c56u), 3);
                    i3 = HttpStatus.SC_SWITCHING_PROTOCOLS;
                    C56U.A02(c56u, AnonymousClass000.A00(i3));
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 10:
                c56u = (C56U) this.A01;
                Context context2 = (Context) this.A00;
                boolean z6 = this.A02;
                C0OR.A0B(context2, 0);
                B7P b7p2 = c56u.A00;
                if (b7p2 != null) {
                    if (!C0gL.A05(context2)) {
                        C110396aj c110396aj = c56u.A02;
                        ktCSuperShape0S1110000_I2 = new KtCSuperShape0S1110000_I2((Object) null, (String) null, 3, true);
                        c4sO = c110396aj.A00;
                        c4sO.Cro(ktCSuperShape0S1110000_I2);
                        return Unit.A00;
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(context2, b7p2, c56u, null, 7, z6), C6D3.A00(c56u), 3);
                    i3 = 385;
                    C56U.A02(c56u, AnonymousClass000.A00(i3));
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 11:
                return new C20555B8j((C41075LiM) this.A00, (C41075LiM) this.A01, this.A02);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C20132Avq((C41075LiM) this.A00, (C1600490d) this.A01, this.A02);
            case 13:
                return new C25228DJb((UserSession) this.A01, (Context) this.A00, this.A02);
            case 14:
                c20562B8r = (C20562B8r) this.A01;
                interfaceC21456Bg1 = (InterfaceC21456Bg1) this.A00;
                z2 = this.A02;
                c20562B8r.A0L(interfaceC21456Bg1, z2);
                i2 = 0;
                return new IDxCFuncShape10S0210000_5_I2(interfaceC21456Bg1, c20562B8r, i2, z2);
            case 15:
                c20562B8r = (C20562B8r) this.A01;
                interfaceC21456Bg1 = (InterfaceC21456Bg1) this.A00;
                z2 = this.A02;
                c20562B8r.A0L(interfaceC21456Bg1, z2);
                i2 = 1;
                return new IDxCFuncShape10S0210000_5_I2(interfaceC21456Bg1, c20562B8r, i2, z2);
            case 16:
                C25920wp.A11(C37511yy.A02(((FTB) this.A00).A04), "has_clips_together_audio_video_dialog_been_seen", true);
                boolean z7 = this.A02;
                C31895Gck c31895Gck = ((GQN) this.A01).A00.A06;
                if (z7) {
                    interfaceC21208Bbv = HGT.A00;
                } else {
                    interfaceC21208Bbv = HGS.A00;
                }
                c31895Gck.A05(interfaceC21208Bbv);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                Object obj2 = this.A00;
                if (obj2 != null) {
                    return obj2;
                }
                GHB ghb = new GHB();
                HIi hIi = (HIi) this.A01;
                ghb.A02 = hIi;
                ghb.A04 = hIi.A0A;
                if (this.A02) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A0C;
                }
                ghb.A05 = num;
                return ghb.A00();
            case 18:
                C25980wv.A1J(this.A00);
                C20727BGt c20727BGt = (C20727BGt) this.A01;
                c20727BGt.A0A.A02();
                c20410B1x = c20727BGt.A0B;
                enumC170579fP = AZV.A00(c20727BGt.A0C);
                z = this.A02;
                i = 2;
                interfaceC91504uQ = c20727BGt.A0I;
                c20410B1x.A07(enumC170579fP, C150688fG.A0a("Feed loading state: %s | Incomplete Pagination State: %b", Arrays.copyOf(new Object[]{((C155918pb) interfaceC91504uQ.getValue()).A03.name(), Boolean.valueOf(((C155918pb) interfaceC91504uQ.getValue()).A04 instanceof C9Z0)}, i)), z, false);
                return Unit.A00;
            case 19:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                C20725BGr c20725BGr = (C20725BGr) this.A01;
                c20725BGr.A05.A02();
                c20410B1x = c20725BGr.A06;
                enumC170579fP = EnumC170579fP.VIEW_SUBDESTINATION;
                z = this.A02;
                i = 2;
                interfaceC91504uQ = c20725BGr.A0C;
                c20410B1x.A07(enumC170579fP, C150688fG.A0a("Feed loading state: %s | Incomplete Pagination State: %b", Arrays.copyOf(new Object[]{((C155918pb) interfaceC91504uQ.getValue()).A03.name(), Boolean.valueOf(((C155918pb) interfaceC91504uQ.getValue()).A04 instanceof C9Z0)}, i)), z, false);
                return Unit.A00;
            default:
                GC2 gc2 = (GC2) this.A01;
                return new C32150GkC(gc2.A01, (UserSession) this.A00, C28355Emq.A0q(gc2, 42), this.A02);
        }
    }
}
