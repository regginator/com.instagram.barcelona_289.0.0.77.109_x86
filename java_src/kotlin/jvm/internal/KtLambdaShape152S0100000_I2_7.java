package kotlin.jvm.internal;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxEResultShape418S0100000_2_I2;
import com.instagram.barcelona.feed.post.data.PostRepository;
import com.instagram.barcelona.profile.editor.ProfileEditorViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass591;
import p000X.AnonymousClass667;
import p000X.AnonymousClass760;
import p000X.AnonymousClass761;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C105546Ik;
import p000X.C109606Yn;
import p000X.C118296nz;
import p000X.C134797ji;
import p000X.C145038Ej;
import p000X.C145188Ey;
import p000X.C145198Ez;
import p000X.C158538xN;
import p000X.C17570hg;
import p000X.C19618Ajo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C2KZ;
import p000X.C30587FsV;
import p000X.C41635M1c;
import p000X.C4sO;
import p000X.C66M;
import p000X.C6D3;
import p000X.C76S;
import p000X.C7F9;
import p000X.C7FA;
import p000X.C7GA;
import p000X.C7RB;
import p000X.C7W3;
import p000X.C8aL;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C942957n;
import p000X.C943157p;
import p000X.C944258m;
import p000X.C944658q;
import p000X.C95965Ii;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148728a9;
import p000X.InterfaceC149368cg;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape152S0100000_I2_7 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape152S0100000_I2_7(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x02cf, code lost:
        if (r1 != null) goto L80;
     */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object value;
        C942957n c942957n;
        B7P A05;
        String A0j;
        InterfaceC88914pd A00;
        ?? r2;
        int i;
        C942957n c942957n2;
        C7GA c7ga;
        String name;
        String str;
        Object value2;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        AnonymousClass667 anonymousClass667;
        InterfaceC13700Yl interfaceC13700Yl;
        Object invoke;
        InterfaceC13700Yl interfaceC13700Yl2;
        Object invoke2;
        C7FA A002;
        String A0o;
        switch (this.A01) {
            case 0:
            case 7:
            case 15:
                name = (String) obj;
                C0OR.A0B(name, 0);
                c7ga = (C7GA) this.A00;
                C0OR.A0B(c7ga, 0);
                str = "following_graph?userId=";
                A0o = C073900b.A0L(str, name);
                c7ga.A0G(null, null, A0o);
                break;
            case 1:
            case 2:
            case 8:
                name = (String) obj;
                C0OR.A0B(name, 0);
                c7ga = (C7GA) this.A00;
                C0OR.A0B(c7ga, 0);
                str = "fediversepromise/";
                A0o = C073900b.A0L(str, name);
                c7ga.A0G(null, null, A0o);
                break;
            case 3:
            case 35:
                boolean A1X = C25920wp.A1X(obj);
                c7ga = (C7GA) this.A00;
                C0OR.A0B(c7ga, 0);
                A0o = C073900b.A0o("my_profile/edit/profile_picture_menu?hasProfilePicture=", A1X);
                c7ga.A0G(null, null, A0o);
                break;
            case 4:
                C66M c66m = (C66M) obj;
                C0OR.A0B(c66m, 0);
                c7ga = (C7GA) this.A00;
                name = c66m.name();
                C25950ws.A1V(c7ga, name);
                str = "my_profile/edit/";
                A0o = C073900b.A0L(str, name);
                c7ga.A0G(null, null, A0o);
                break;
            case 5:
            case 13:
            case 21:
            case 22:
                name = (String) obj;
                C0OR.A0B(name, 0);
                c7ga = (C7GA) this.A00;
                C0OR.A0B(c7ga, 0);
                str = "userprofilemenu/";
                A0o = C073900b.A0L(str, name);
                c7ga.A0G(null, null, A0o);
                break;
            case 6:
            case 14:
                C2KZ.A00((Context) this.A00, C25960wt.A0j(obj));
                break;
            case 9:
            case 10:
            case 11:
            case 18:
            case 19:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            default:
                name = (String) obj;
                C0OR.A0B(name, 0);
                c7ga = (C7GA) this.A00;
                C0OR.A0B(c7ga, 0);
                str = "profile?userId=";
                A0o = C073900b.A0L(str, name);
                c7ga.A0G(null, null, A0o);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(obj, 0);
                C7GA c7ga2 = (C7GA) this.A00;
                C7W3 A08 = c7ga2.A08();
                if (A08 != null && (A002 = C7W3.A00(A08)) != null) {
                    A002.A05("edit_picture_option", obj);
                }
                c7ga2.A0H();
                break;
            case 16:
                name = (String) obj;
                C0OR.A0B(name, 0);
                c7ga = (C7GA) this.A00;
                C0OR.A0B(c7ga, 0);
                str = "create_quote/";
                A0o = C073900b.A0L(str, name);
                c7ga.A0G(null, null, A0o);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C118296nz c118296nz = (C118296nz) obj;
                C0OR.A0B(c118296nz, 0);
                C944658q c944658q = ((C7GA) this.A00).A06;
                if (c944658q != null) {
                    c118296nz.A00(c944658q.A00, C145038Ej.A00);
                    break;
                } else {
                    throw C25930wq.A0X(AnonymousClass000.A00(100));
                }
            case 20:
            case 27:
                C0OR.A0B(obj, 0);
                C91574uX.A1L(this.A00, obj);
                break;
            case 23:
                ((C134797ji) this.A00).A00.BhQ(C25960wt.A0j(obj));
                break;
            case 24:
                C7GA c7ga3 = (C7GA) this.A00;
                c7ga3.A0B = true;
                C7GA.A04(c7ga3);
                return new IDxEResultShape418S0100000_2_I2(c7ga3, 15);
            case 25:
                C7RB c7rb = (C7RB) obj;
                C0OR.A0B(c7rb, 0);
                AnonymousClass591 anonymousClass591 = (AnonymousClass591) this.A00;
                if (C25920wp.A1X(anonymousClass591.A00.getValue())) {
                    return ((C145188Ey) C109606Yn.A0E).invoke(c7rb);
                }
                if (C25920wp.A1X(anonymousClass591.A01.getValue())) {
                    C76S c76s = ((C7W3) c7rb.Ap2()).A03;
                    C0OR.A0C(c76s, "null cannot be cast to non-null type com.instagram.barcelona.navigation.BarcelonaComposeNavigator.Destination");
                    interfaceC13700Yl2 = ((C944258m) c76s).A02;
                } else {
                    C76S c76s2 = ((C7W3) c7rb.BFz()).A03;
                    C0OR.A0C(c76s2, "null cannot be cast to non-null type com.instagram.barcelona.navigation.BarcelonaComposeNavigator.Destination");
                    interfaceC13700Yl2 = ((C944258m) c76s2).A00;
                }
                if (interfaceC13700Yl2 != null && (invoke2 = interfaceC13700Yl2.invoke(c7rb)) != null) {
                    return invoke2;
                }
                return AnonymousClass760.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C7RB c7rb2 = (C7RB) obj;
                C0OR.A0B(c7rb2, 0);
                AnonymousClass591 anonymousClass5912 = (AnonymousClass591) this.A00;
                if (C25920wp.A1X(anonymousClass5912.A00.getValue())) {
                    return ((C145198Ez) C109606Yn.A0F).invoke(c7rb2);
                }
                if (C25920wp.A1X(anonymousClass5912.A01.getValue())) {
                    C76S c76s3 = ((C7W3) c7rb2.Ap2()).A03;
                    C0OR.A0C(c76s3, "null cannot be cast to non-null type com.instagram.barcelona.navigation.BarcelonaComposeNavigator.Destination");
                    interfaceC13700Yl = ((C944258m) c76s3).A03;
                } else {
                    C76S c76s4 = ((C7W3) c7rb2.BFz()).A03;
                    C0OR.A0C(c76s4, "null cannot be cast to non-null type com.instagram.barcelona.navigation.BarcelonaComposeNavigator.Destination");
                    interfaceC13700Yl = ((C944258m) c76s4).A01;
                }
                if (interfaceC13700Yl != null && (invoke = interfaceC13700Yl.invoke(c7rb2)) != null) {
                    return invoke;
                }
                return AnonymousClass761.A00;
            case 30:
                name = (String) obj;
                C0OR.A0B(name, 0);
                c7ga = (C7GA) this.A00;
                C0OR.A0B(c7ga, 0);
                str = "replycontrol/";
                A0o = C073900b.A0L(str, name);
                c7ga.A0G(null, null, A0o);
                break;
            case 31:
            case 49:
                C0OR.A0B(obj, 0);
                ((C4sO) this.A00).Cro(obj);
                break;
            case 32:
                InterfaceC149368cg A0U = C91554uV.A0U(obj);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A00;
                C41635M1c c41635M1c = (C41635M1c) A0U;
                c41635M1c.A07 = (1.0f - C25970wu.A00(interfaceC87774na.getValue())) * C7F9.A00(c41635M1c.A09);
                c41635M1c.A00 = C25970wu.A00(interfaceC87774na.getValue());
                break;
            case 33:
                String str2 = (String) obj;
                C0OR.A0B(str2, 0);
                C943157p c943157p = (C943157p) this.A00;
                InterfaceC28348Emj interfaceC28348Emj = c943157p.A00;
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                String A0s = C91544uU.A0s(((KtCSuperShape0S1200000_I2) c943157p.A06.getValue()).A02, 0);
                InterfaceC91484uO interfaceC91484uO = c943157p.A04;
                do {
                    value2 = interfaceC91484uO.getValue();
                    KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) value2;
                    ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S1200000_I22.A01;
                    anonymousClass667 = (AnonymousClass667) ktCSuperShape0S1200000_I22.A00;
                    C25920wp.A1O(ktCSuperShape0S1200000_I2, 1, anonymousClass667);
                } while (!interfaceC91484uO.ADi(value2, new KtCSuperShape0S1200000_I2(ktCSuperShape0S1200000_I2, anonymousClass667, str2)));
                if (!C0OR.A0I(C17570hg.A02(str2), C17570hg.A02(A0s))) {
                    C943157p.A00(c943157p, true);
                    break;
                }
                break;
            case 34:
                C66M c66m2 = (C66M) obj;
                C0OR.A0B(c66m2, 0);
                c7ga = (C7GA) this.A00;
                name = c66m2.name();
                C25950ws.A1V(c7ga, name);
                str = "onboarding/profile/info/";
                A0o = C073900b.A0L(str, name);
                c7ga.A0G(null, null, A0o);
                break;
            case Rfc3492Idn.base /* 36 */:
                C91534uT.A1L((C4sO) this.A00, C25920wp.A04(obj));
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                A0j = C25960wt.A0j(obj);
                C942957n c942957n3 = (C942957n) this.A00;
                c942957n3.A0E.remove(A0j);
                A00 = C6D3.A00(c942957n3);
                r2 = 0;
                i = 13;
                c942957n2 = c942957n3;
                C30587FsV.A00(r2, r2, new KtSLambdaShape1S1101000_I2(c942957n2, A0j, r2, i), A00, 3);
                break;
            case Rfc3492Idn.skew /* 38 */:
                String str3 = (String) obj;
                C0OR.A0B(str3, 0);
                C942957n c942957n4 = (C942957n) this.A00;
                PostRepository.A01(C105546Ik.A00(c942957n4.A0A), c942957n4.A09, str3, false);
                break;
            case 39:
                A0j = C25960wt.A0j(obj);
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                A00 = C6D3.A00(abstractC70103cS);
                r2 = 0;
                i = 12;
                c942957n2 = abstractC70103cS;
                C30587FsV.A00(r2, r2, new KtSLambdaShape1S1101000_I2(c942957n2, A0j, r2, i), A00, 3);
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                String A0j2 = C25960wt.A0j(obj);
                C942957n c942957n5 = (C942957n) this.A00;
                c942957n5.A05.A01(A0j2, c942957n5.A09);
                break;
            case Seq.NULL_REFNUM /* 41 */:
                String A0j3 = C25960wt.A0j(obj);
                C942957n c942957n6 = (C942957n) this.A00;
                C158538xN A02 = c942957n6.A06.A02(A0j3);
                if (A02 != null) {
                    A05 = A02.A05;
                    A05.ADF();
                } else {
                    C19618Ajo c19618Ajo = c942957n6.A08;
                    B7P A052 = c19618Ajo.A05(A0j3);
                    if (A052 != null) {
                        A052.ADF();
                    }
                    A05 = c19618Ajo.A05(A0j3);
                    break;
                }
                A05.AAy(c942957n6.A0A);
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C0OR.A0B(obj, 0);
                c942957n = (C942957n) this.A00;
                c942957n.A0E.add(obj);
                C30587FsV.A00(null, null, C91574uX.A0y(c942957n, null, 24), C6D3.A00(c942957n), 3);
                break;
            case 43:
                C0OR.A0B(obj, 0);
                c942957n = (C942957n) this.A00;
                c942957n.A0E.remove(obj);
                C30587FsV.A00(null, null, C91574uX.A0y(c942957n, null, 24), C6D3.A00(c942957n), 3);
                break;
            case 44:
                return C25950ws.A0z(C91534uT.A0q(this.A00, C25920wp.A04(obj)).getClass());
            case 45:
                ((C8aL) this.A00).BhU(C25960wt.A0j(obj));
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                boolean A1X2 = C25920wp.A1X(obj);
                InterfaceC91484uO interfaceC91484uO2 = ((ProfileEditorViewModel) this.A00).A02.A03;
                do {
                    value = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value, C95965Ii.A00(null, (C95965Ii) value, null, null, null, null, null, 191, A1X2)));
                break;
            case 47:
                ((InterfaceC148728a9) this.A00).Cij(C25960wt.A0j(obj));
                break;
            case 48:
                ((InterfaceC148728a9) this.A00).Cn6(C25960wt.A0j(obj));
                break;
        }
        return Unit.A00;
    }
}
