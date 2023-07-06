package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import androidx.activity.ComponentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4440000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S0100000_I2;
import com.instagram.barcelona.feed.data.BarcelonaFeedRepository;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.B7P;
import p000X.C00I;
import p000X.C03H;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C110376ah;
import p000X.C112866es;
import p000X.C127207Aa;
import p000X.C127757Cy;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26579DuJ;
import p000X.C30587FsV;
import p000X.C33512HOi;
import p000X.C37073JRt;
import p000X.C3WQ;
import p000X.C4sO;
import p000X.C56T;
import p000X.C57C;
import p000X.C57D;
import p000X.C57X;
import p000X.C5Ht;
import p000X.C5I1;
import p000X.C5I8;
import p000X.C66M;
import p000X.C6D3;
import p000X.C6JM;
import p000X.C76X;
import p000X.C79h;
import p000X.C7G9;
import p000X.C7GA;
import p000X.C8aG;
import p000X.C8aL;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C943057o;
import p000X.C943157p;
import p000X.C943857y;
import p000X.DKA;
import p000X.EnumC1025665i;
import p000X.EnumC1025865k;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.GFN;
import p000X.GZQ;
import p000X.HAb;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147048Tb;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148728a9;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34682Hri;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape19S0200000_I2_3 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape19S0200000_I2_3(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC13700Yl interfaceC13700Yl;
        Object obj;
        C943857y c943857y;
        User user;
        Object obj2;
        Object obj3;
        int i;
        InterfaceC88914pd interfaceC88914pd;
        ?? r3;
        Object obj4;
        Object invoke;
        Activity activity;
        String str;
        C3WQ c3wq;
        UserSession userSession;
        InterfaceC19580l7 interfaceC19580l7;
        C112866es c112866es;
        switch (this.A02) {
            case 0:
                ((C56T) this.A01).A0A();
                obj2 = this.A00;
                C25980wv.A1J(obj2);
                break;
            case 1:
                C76X c76x = (C76X) C91524uS.A0i(this.A01);
                if (c76x != null) {
                    return Float.valueOf(C7G9.A02(c76x.A0A(C91524uS.A03(((C127207Aa) this.A00).A00)).A00()));
                }
                return null;
            case 2:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                obj = ((KtCSuperShape0S3200000_I2) this.A00).A04;
                interfaceC13700Yl.invoke(obj);
                break;
            case 3:
                C26579DuJ c26579DuJ = ((BarcelonaFeedRepository) this.A01).A01;
                Object obj5 = this.A00;
                C0OR.A0B(obj5, 0);
                c26579DuJ.A00.A06.remove(obj5);
                break;
            case 4:
                ((C943857y) this.A01).A02((Context) this.A00);
                break;
            case 5:
                c943857y = (C943857y) this.A01;
                Context context = (Context) this.A00;
                C91564uW.A1R(context);
                Activity activity2 = (Activity) context;
                C0OR.A0B(activity2, 0);
                KtCSuperShape5S0100000_I2 ktCSuperShape5S0100000_I2 = c943857y.A00;
                C0OR.A0C(ktCSuperShape5S0100000_I2, "null cannot be cast to non-null type com.instagram.barcelona.feed.post.actionmenu.PostActionMenuViewModel.Subject.Media");
                B7P b7p = (B7P) ktCSuperShape5S0100000_I2.A00;
                GFN gfn = c943857y.A02;
                C0OR.A0B(b7p, 0);
                User A2c = b7p.A2c(gfn.A01);
                A2c.getClass();
                gfn.A00(activity2, A2c, b7p.A35());
                C943857y.A01(c943857y);
                break;
            case 6:
                c943857y = (C943857y) this.A01;
                final Activity A0G = C91554uV.A0G(this.A00);
                GFN gfn2 = c943857y.A02;
                String str2 = c943857y.A05;
                UserSession userSession2 = gfn2.A01;
                B7P A0V = C25970wu.A0V(userSession2, str2);
                C03H.A00(A0G.getWindow(), true);
                GZQ gzq = new GZQ(A0G, gfn2.A00, userSession2, EnumC23789CjX.A08, EnumC23788CjW.A0U, str2);
                if (A0V != null) {
                    user = A0V.A0f.A1i;
                } else {
                    user = null;
                }
                gzq.A01 = user;
                gzq.A08 = true;
                gzq.A03 = new InterfaceC34682Hri() { // from class: X.7tg
                    @Override // p000X.InterfaceC34682Hri
                    public final /* synthetic */ void CGP() {
                    }

                    @Override // p000X.InterfaceC34682Hri
                    public final /* synthetic */ void CGR(String str3) {
                    }

                    @Override // p000X.InterfaceC34682Hri
                    public final /* synthetic */ void CNC(String str3, String str4, String str5) {
                    }

                    @Override // p000X.InterfaceC34682Hri
                    public final /* synthetic */ void CND(String str3) {
                    }

                    @Override // p000X.InterfaceC34682Hri
                    public final void Bn2(boolean z) {
                        C03H.A00(A0G.getWindow(), false);
                    }
                };
                gzq.A06();
                C943857y.A01(c943857y);
                break;
            case 7:
                ((InterfaceC147048Tb) this.A00).CWy(0);
                obj2 = this.A01;
                C25980wv.A1J(obj2);
                break;
            case 8:
                C25980wv.A1J(this.A01);
                C91514uR.A1F((C4sO) this.A00, false);
                break;
            case 9:
                DKA dka = (DKA) this.A00;
                C4sO c4sO = dka.A01;
                dka.A00((C37073JRt) this.A01, C25970wu.A00(c4sO.getValue()));
                float A00 = C25970wu.A00(c4sO.getValue());
                C33512HOi c33512HOi = dka.A02;
                c33512HOi.A02((int) (A00 * c33512HOi.A05.AeQ()), true);
                dka.A01("Seek end", true);
                break;
            case 10:
                ((C8aL) this.A00).BhQ(((KtCSuperShape0S3200000_I2) ((KtCSuperShape0S4440000_I2) ((C8aG) this.A01)).A01).A04);
                break;
            case 11:
            case 14:
                ((C8aL) this.A00).BhN((String) C91524uS.A0i(this.A01));
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj = C91524uS.A0i(this.A01);
                interfaceC13700Yl.invoke(obj);
                break;
            case 13:
            case 24:
                ((C8aL) this.A00).BhL((String) C91524uS.A0i(this.A01));
                break;
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                ((InterfaceC13700Yl) this.A00).invoke(C91524uS.A0i(this.A01));
                break;
            case 18:
                ((C8aL) this.A00).BhU(((C5I1) this.A01).A09);
                break;
            case 25:
                ((HAb) this.A01).CEQ(((C110376ah) this.A00).A00);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                C30587FsV.A00(null, null, new KtSLambdaShape12S0100000_I2_1(this.A01, null, 23), (InterfaceC88914pd) this.A00, 3);
                break;
            case 27:
                C112866es c112866es2 = (C112866es) this.A01;
                obj3 = this.A00;
                i = 0;
                C0OR.A0B(obj3, 0);
                interfaceC88914pd = c112866es2.A01;
                r3 = 0;
                c112866es = c112866es2;
                C30587FsV.A00(r3, r3, new KtSLambdaShape16S0201000_I2_2(obj3, c112866es, (InterfaceC148208Yc) r3, i), interfaceC88914pd, 3);
                break;
            case 28:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                obj = ((C5Ht) this.A00).A03;
                interfaceC13700Yl.invoke(obj);
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj4 = this.A01;
                interfaceC13700Yl = (InterfaceC13700Yl) obj4;
                obj = this.A00;
                interfaceC13700Yl.invoke(obj);
                break;
            case 30:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null && (invoke = c0zu.invoke()) != null) {
                    return invoke;
                }
                return ((ComponentActivity) this.A01).getDefaultViewModelCreationExtras();
            case 31:
            case 39:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj = this.A01;
                interfaceC13700Yl.invoke(obj);
                break;
            case 32:
                if (!((C7GA) this.A01).A0H()) {
                    Context context2 = (Context) this.A00;
                    if ((context2 instanceof Activity) && (activity = (Activity) context2) != null) {
                        activity.finish();
                        break;
                    }
                }
                break;
            case 33:
                C25980wv.A1J(this.A01);
                C91524uS.A0T(this.A00).A0G(null, null, "takeabreak");
                break;
            case 34:
                obj4 = C91524uS.A0i(this.A01);
                interfaceC13700Yl = (InterfaceC13700Yl) obj4;
                obj = this.A00;
                interfaceC13700Yl.invoke(obj);
                break;
            case 35:
                ((InterfaceC13700Yl) this.A01).invoke(((C127757Cy) this.A00).A02);
                return C25930wq.A0V();
            case Rfc3492Idn.base /* 36 */:
                C79h c79h = ((C943057o) this.A01).A02;
                c79h.A03.clear();
                c79h.A04.clear();
                C6JM.A00(c79h.A02).A07();
                obj2 = this.A00;
                C25980wv.A1J(obj2);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                C943057o c943057o = (C943057o) this.A01;
                C79h c79h2 = c943057o.A02;
                C6JM.A00(c943057o.A03).A08(C91534uT.A0d(c79h2.A05), C00I.A0J(c79h2.A03), C00I.A0J(c79h2.A04));
                obj2 = this.A00;
                C25980wv.A1J(obj2);
                break;
            case Rfc3492Idn.skew /* 38 */:
                C5I8 c5i8 = (C5I8) this.A01;
                ((C0YS) this.A00).invoke(c5i8.A02, C25990ww.A0Y(c5i8.A06));
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C57C c57c = (C57C) this.A01;
                C3WQ.A01.A01(c57c.A03, c57c.A04, "profile_continue");
                obj2 = this.A00;
                C25980wv.A1J(obj2);
                break;
            case Seq.NULL_REFNUM /* 41 */:
                C91514uR.A1F((C4sO) this.A00, true);
                C57C c57c2 = (C57C) this.A01;
                C30587FsV.A00(null, null, C91574uX.A0y(c57c2, null, 14), C6D3.A00(c57c2), 3);
                str = "import_profile_details_from_ig";
                c3wq = C3WQ.A01;
                userSession = c57c2.A04;
                interfaceC19580l7 = c57c2.A03;
                c3wq.A01(interfaceC19580l7, userSession, str);
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C91514uR.A1F((C4sO) this.A00, true);
                C57D c57d = (C57D) this.A01;
                C30587FsV.A00(null, null, C91574uX.A0y(c57d, null, 17), C6D3.A00(c57d), 3);
                str = "create_profile";
                c3wq = C3WQ.A01;
                userSession = c57d.A03;
                interfaceC19580l7 = c57d.A02;
                c3wq.A01(interfaceC19580l7, userSession, str);
                break;
            case 43:
                C943157p c943157p = (C943157p) this.A01;
                c943157p.A03(AnonymousClass000.A00(923));
                c943157p.A02();
                obj2 = this.A00;
                C25980wv.A1J(obj2);
                break;
            case 44:
                C943157p c943157p2 = (C943157p) this.A01;
                c943157p2.A03(AnonymousClass000.A00(847));
                obj3 = this.A00;
                C0OR.A0B(obj3, 0);
                interfaceC88914pd = C6D3.A00(c943157p2);
                r3 = 0;
                i = 5;
                c112866es = c943157p2;
                C30587FsV.A00(r3, r3, new KtSLambdaShape16S0201000_I2_2(obj3, c112866es, (InterfaceC148208Yc) r3, i), interfaceC88914pd, 3);
                break;
            case 45:
                InterfaceC91484uO interfaceC91484uO = ((C943157p) this.A01).A05;
                do {
                } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), EnumC1025665i.Success));
                obj2 = this.A00;
                C25980wv.A1J(obj2);
                break;
            case 47:
                ((InterfaceC148728a9) this.A01).C8w((C66M) this.A00);
                break;
            case 48:
                ((InterfaceC148728a9) this.A01).CIU((C66M) this.A00);
                break;
            case 49:
                ((C57X) this.A01).A00((EnumC1025865k) this.A00);
                break;
        }
        return Unit.A00;
    }
}
