package kotlin.jvm.internal;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape101S0100000_1_I2;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass069;
import p000X.AnonymousClass466;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C138117rc;
import p000X.C150618f9;
import p000X.C1cC;
import p000X.C20950nT;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C28353Emo;
import p000X.C28940F8s;
import p000X.C2GY;
import p000X.C30706FuY;
import p000X.C30707FuZ;
import p000X.C30871bo;
import p000X.C31041G0f;
import p000X.C31691fz;
import p000X.C31841GbV;
import p000X.C32122Gji;
import p000X.C32158GkK;
import p000X.C32233Glf;
import p000X.C35648Ih6;
import p000X.C37513JfR;
import p000X.C38549KDm;
import p000X.C42532Nz;
import p000X.C56M;
import p000X.C5rk;
import p000X.C69613bQ;
import p000X.C6ML;
import p000X.C6N7;
import p000X.C8b1;
import p000X.C91574uX;
import p000X.F93;
import p000X.F9V;
import p000X.F9Y;
import p000X.FGN;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape41S0100000_I2_21 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape41S0100000_I2_21(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012a  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC12130Pj interfaceC12130Pj;
        String str;
        String string;
        final String string2;
        String string3;
        final boolean z;
        final boolean z2;
        UserSession userSession;
        switch (this.A01) {
            case 0:
                return C42532Nz.A00(((C31041G0f) this.A00).A00);
            case 1:
                C6N7.A00(((C31041G0f) this.A00).A00).CXK(AnonymousClass466.A00);
                return Unit.A00;
            case 2:
                return new C69613bQ((UserSession) this.A00);
            case 3:
                return C20950nT.A02((AbstractC18180if) this.A00);
            case 4:
                return C42532Nz.A00((UserSession) this.A00);
            case 5:
                return new C30707FuZ((UserSession) this.A00);
            case 6:
                return new C30706FuY((UserSession) this.A00);
            case 7:
                return C20950nT.A02(((C37513JfR) this.A00).A03);
            case 8:
                return C6ML.A00(((C38549KDm) this.A00).A01);
            case 9:
                return AnonymousClass069.A00(((C38549KDm) this.A00).A00);
            case 10:
            case 20:
            case 27:
            case 32:
                return this.A00;
            case 11:
            case 21:
            case 28:
            case 33:
                return C91574uX.A0h(this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 22:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 34:
                return C150618f9.A03(this.A00);
            case 13:
                Fragment fragment = (Fragment) this.A00;
                final PromoteData A0L = C25940wr.A0L(fragment);
                final C31841GbV A01 = C31841GbV.A01(fragment, A0L.A0v);
                return new C8b1(A01, A0L) { // from class: X.3xq
                    public final C31841GbV A00;
                    public final PromoteData A01;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new AnonymousClass102(this.A00, this.A01);
                    }

                    {
                        this.A01 = A0L;
                        this.A00 = A01;
                    }
                };
            case 14:
                PromoteActivity promoteActivity = (PromoteActivity) this.A00;
                return new C31841GbV(promoteActivity, promoteActivity, C25920wp.A0Y(promoteActivity.A08));
            case 15:
                Bundle A09 = C25940wr.A09((Activity) this.A00);
                if (A09 != null) {
                    return A09;
                }
                throw C25920wp.A0c();
            case 16:
                interfaceC12130Pj = ((PromoteActivity) this.A00).A08;
                return C32233Glf.A01(C25920wp.A0Y(interfaceC12130Pj));
            case LangUtils.HASH_SEED /* 17 */:
                C12890Tz c12890Tz = C12630Sn.A0C;
                Bundle bundle = (Bundle) ((PromoteActivity) this.A00).A06.getValue();
                C0OR.A06(bundle);
                AbstractC18180if A02 = c12890Tz.A02(bundle);
                C0OR.A0C(A02, C25910wo.A00(0));
                return A02;
            case 18:
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                c35648Ih6.A04 = null;
                C25930wq.A0y(c35648Ih6);
                return Unit.A00;
            case 19:
                userSession = ((C31691fz) this.A00).A03;
                if (userSession != null) {
                    str = "userSession";
                    C0OR.A0E(str);
                    throw null;
                }
                return C32233Glf.A01(userSession);
            case 23:
                final PromoteData A0L2 = C25940wr.A0L((Fragment) this.A00);
                return new C8b1(A0L2) { // from class: X.3xE
                    public final PromoteData A00;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new AnonymousClass106(this.A00);
                    }

                    {
                        this.A00 = A0L2;
                    }
                };
            case 24:
                return new FGN((F9Y) this.A00);
            case 25:
                F9Y f9y = (F9Y) this.A00;
                PromoteData promoteData = f9y.A03;
                if (promoteData != null) {
                    return new C138117rc(promoteData, f9y);
                }
                str = "promoteData";
                C0OR.A0E(str);
                throw null;
            case Rfc3492Idn.tmax /* 26 */:
                userSession = ((F9Y) this.A00).A05;
                if (userSession != null) {
                }
                break;
            case 30:
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                return new C56M(abstractC28455EqB.mArguments, abstractC28455EqB, null, C25940wr.A0L(abstractC28455EqB), null, abstractC28455EqB, 48);
            case 31:
                String A00 = C25910wo.A00(736);
                String A0f = C28353Emo.A0f(C2GY.A00(A00) - 1, A00);
                C1cC c1cC = (C1cC) this.A00;
                C32233Glf c32233Glf = c1cC.A02;
                if (c32233Glf == null) {
                    str = "promoteLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                return new IDxWImplShape101S0100000_1_I2(c32233Glf, c1cC, A0f);
            case 35:
                C5rk c5rk = (C5rk) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c5rk.A03;
                final UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                Bundle bundle2 = c5rk.mArguments;
                final String str2 = null;
                if (bundle2 != null) {
                    str2 = bundle2.getString("access_token");
                }
                if (str2 != null) {
                    Bundle bundle3 = c5rk.mArguments;
                    if (bundle3 != null && (string = bundle3.getString("destination")) != null) {
                        final Destination valueOf = Destination.valueOf(string);
                        Bundle bundle4 = c5rk.mArguments;
                        if (bundle4 != null && (string2 = bundle4.getString("media_id")) != null) {
                            Bundle bundle5 = c5rk.mArguments;
                            if (bundle5 != null && (string3 = bundle5.getString("call_to_action")) != null) {
                                final CallToAction valueOf2 = CallToAction.valueOf(string3);
                                Bundle bundle6 = c5rk.mArguments;
                                if (bundle6 != null) {
                                    z = bundle6.getBoolean("is_political_ads");
                                } else {
                                    z = false;
                                }
                                Bundle bundle7 = c5rk.mArguments;
                                if (bundle7 != null) {
                                    z2 = bundle7.getBoolean("is_media_caption_editable");
                                } else {
                                    z2 = false;
                                }
                                final C32233Glf A012 = C32233Glf.A01(C25920wp.A0Y(interfaceC12130Pj2));
                                return new C8b1(valueOf2, valueOf, A012, A0Y, str2, string2, z, z2) { // from class: X.7Xa
                                    public final CallToAction A00;
                                    public final Destination A01;
                                    public final C32233Glf A02;
                                    public final C6MK A03;
                                    public final UserSession A04;
                                    public final String A05;
                                    public final String A06;
                                    public final boolean A07;
                                    public final boolean A08;

                                    /* JADX WARN: Type inference failed for: r1v0, types: [X.6MK] */
                                    {
                                        ?? r1 = new Object() { // from class: X.6MK
                                        };
                                        C0OR.A0B(A0Y, 1);
                                        C25930wq.A1Q(valueOf, 3, valueOf2);
                                        this.A04 = A0Y;
                                        this.A05 = str2;
                                        this.A01 = valueOf;
                                        this.A06 = string2;
                                        this.A00 = valueOf2;
                                        this.A08 = z;
                                        this.A07 = z2;
                                        this.A02 = A012;
                                        this.A03 = r1;
                                    }

                                    @Override // p000X.C8b1
                                    public final AbstractC70103cS create(Class cls) {
                                        UserSession userSession2 = this.A04;
                                        String str3 = this.A05;
                                        Destination destination = this.A01;
                                        String str4 = this.A06;
                                        return new C57O(this.A00, destination, this.A02, this.A03, userSession2, str3, str4, this.A08, this.A07);
                                    }

                                    @Override // p000X.C8b1
                                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                                        return C8b1.A00(this, cls);
                                    }
                                };
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case Rfc3492Idn.base /* 36 */:
                C30871bo c30871bo = (C30871bo) this.A00;
                return C32158GkK.A00(C25940wr.A0L(c30871bo), C25920wp.A0Y(c30871bo.A02));
            case LangUtils.HASH_OFFSET /* 37 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            default:
                return C25980wv.A0I(this.A00);
            case Rfc3492Idn.skew /* 38 */:
                F9V f9v = (F9V) this.A00;
                UserSession A0Y2 = C25920wp.A0Y(f9v.A05);
                PromoteData promoteData2 = f9v.A01;
                if (promoteData2 != null) {
                    return C32158GkK.A00(promoteData2, A0Y2);
                }
                str = "promoteData";
                C0OR.A0E(str);
                throw null;
            case 39:
                interfaceC12130Pj = ((F9V) this.A00).A05;
                return C32233Glf.A01(C25920wp.A0Y(interfaceC12130Pj));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                F9V f9v2 = (F9V) this.A00;
                UserSession A0Y3 = C25920wp.A0Y(f9v2.A05);
                PromoteData promoteData3 = f9v2.A01;
                if (promoteData3 != null) {
                    String str3 = promoteData3.A0x;
                    C0OR.A05(str3);
                    return new C32122Gji(A0Y3, str3);
                }
                str = "promoteData";
                C0OR.A0E(str);
                throw null;
            case 43:
                C28940F8s c28940F8s = (C28940F8s) this.A00;
                PromoteData A0L3 = C25940wr.A0L(c28940F8s);
                UserSession A0Y4 = C25920wp.A0Y(c28940F8s.A06);
                String str4 = A0L3.A0x;
                C0OR.A05(str4);
                return new C32122Gji(A0Y4, str4);
            case 44:
                C28940F8s c28940F8s2 = (C28940F8s) this.A00;
                return C32158GkK.A00(C25940wr.A0L(c28940F8s2), C25920wp.A0Y(c28940F8s2.A06));
            case 45:
                interfaceC12130Pj = ((C28940F8s) this.A00).A06;
                return C32233Glf.A01(C25920wp.A0Y(interfaceC12130Pj));
            case 48:
                F93 f93 = (F93) this.A00;
                return C32158GkK.A00(C25940wr.A0L(f93), C25920wp.A0Y(f93.A07));
            case 49:
                interfaceC12130Pj = ((F93) this.A00).A07;
                return C32233Glf.A01(C25920wp.A0Y(interfaceC12130Pj));
        }
    }
}
