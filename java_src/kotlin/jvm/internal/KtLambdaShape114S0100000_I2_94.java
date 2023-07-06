package kotlin.jvm.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxProviderShape175S0000000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Set;
import kotlin.Unit;
import p000X.AGW;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C151888hp;
import p000X.C1613099b;
import p000X.C161849Bo;
import p000X.C166719Wh;
import p000X.C19307AeY;
import p000X.C19693Al2;
import p000X.C19735Alj;
import p000X.C19744Alt;
import p000X.C19897Arf;
import p000X.C19898Arg;
import p000X.C19916As0;
import p000X.C22184Bs2;
import p000X.C22187Bs5;
import p000X.C23413Ccv;
import p000X.C25232DJg;
import p000X.C25722Dd4;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C28353Emo;
import p000X.C29363FTa;
import p000X.C29364FTb;
import p000X.C29365FTc;
import p000X.C30399FpS;
import p000X.C31528GMn;
import p000X.C31617GQl;
import p000X.C31654GRy;
import p000X.C31700GUf;
import p000X.C31728GVx;
import p000X.C32870Gxn;
import p000X.C32901GyL;
import p000X.C32902GyM;
import p000X.C32912GyW;
import p000X.C32920Gyf;
import p000X.C32922Gyh;
import p000X.C35140I3n;
import p000X.C70763jC;
import p000X.C8h2;
import p000X.C91574uX;
import p000X.C9BQ;
import p000X.DOB;
import p000X.DTQ;
import p000X.EnumC29770FeS;
import p000X.F9K;
import p000X.FBG;
import p000X.FTX;
import p000X.FTY;
import p000X.FTZ;
import p000X.FUH;
import p000X.FUI;
import p000X.FUJ;
import p000X.FUK;
import p000X.FUL;
import p000X.FUM;
import p000X.FUN;
import p000X.FUO;
import p000X.G86;
import p000X.GBN;
import p000X.GGK;
import p000X.GK3;
import p000X.GUs;
import p000X.GVe;
import p000X.GW0;
import p000X.InterfaceC12130Pj;
import p000X.L3r;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape114S0100000_I2_94 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape114S0100000_I2_94(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x022c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36317547670277956L) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x025e, code lost:
        if (p000X.C0OR.A0I(r4.getModuleName(), "serp_users") != false) goto L91;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        View A07;
        int i;
        Comparator comparator;
        boolean A0E;
        boolean z;
        View A072;
        int i2;
        String str;
        InterfaceC12130Pj interfaceC12130Pj;
        Object obj;
        Object obj2;
        switch (this.A01) {
            case 0:
                C9BQ c9bq = (C9BQ) this.A00;
                B7P b7p = c9bq.A05;
                boolean z2 = false;
                if (b7p != null) {
                    z = C19744Alt.A08(b7p, C25920wp.A0Y(c9bq.A0Q), c9bq.A00);
                } else {
                    z = false;
                }
                InterfaceC12130Pj interfaceC12130Pj2 = c9bq.A0Q;
                boolean A0C = C19744Alt.A0C(C25920wp.A0Y(interfaceC12130Pj2));
                Context requireContext = c9bq.requireContext();
                Boolean valueOf = Boolean.valueOf(A0C);
                Boolean valueOf2 = Boolean.valueOf(z);
                if (A0C) {
                    z2 = C19735Alj.A08(C25920wp.A0Y(interfaceC12130Pj2));
                }
                C151888hp c151888hp = new C151888hp(requireContext, c9bq, c9bq, valueOf, valueOf2, Boolean.valueOf(z2));
                B7P b7p2 = c9bq.A05;
                obj = c151888hp;
                if (b7p2 != null) {
                    obj = c151888hp;
                    if (b7p2.B93() != null) {
                        c151888hp.A03 = b7p2.B93();
                        return c151888hp;
                    }
                }
                return obj;
            case 1:
                A072 = C150628fA.A07(((C9BQ) this.A00).A0O);
                i2 = R.id.edit_text_underline;
                obj2 = C080502w.A02(A072, i2);
                C0OR.A06(obj2);
                obj = obj2;
                return obj;
            case 2:
                return C28353Emo.A0a(C25920wp.A0B((Fragment) this.A00), R.dimen.abc_dropdownitem_icon_width);
            case 3:
                A07 = C150628fA.A07(((C9BQ) this.A00).A0O);
                i = R.id.create_collection_edit_text;
                return C25920wp.A0J(A07, i);
            case 4:
                A07 = C150628fA.A07(((C9BQ) this.A00).A0O);
                i = R.id.collection_image;
                return C25920wp.A0J(A07, i);
            case 5:
                ViewStub viewStub = ((C9BQ) this.A00).A02;
                if (viewStub == null) {
                    str = "newCollectionViewStub";
                    C0OR.A0E(str);
                    throw null;
                }
                A072 = viewStub.inflate();
                i2 = R.id.save_to_collections_new_collection;
                obj2 = C080502w.A02(A072, i2);
                C0OR.A06(obj2);
                obj = obj2;
                return obj;
            case 6:
                C9BQ c9bq2 = (C9BQ) this.A00;
                ViewStub viewStub2 = c9bq2.A03;
                if (viewStub2 == null) {
                    str = "trayBackButtonStub";
                    C0OR.A0E(str);
                    throw null;
                }
                View inflate = viewStub2.inflate();
                C0OR.A0C(inflate, C22184Bs2.A00(5));
                inflate.setContentDescription(c9bq2.getString(2131821803));
                inflate.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(c9bq2, 175));
                return inflate;
            case 7:
            case 13:
            case 35:
                return this.A00;
            case 8:
            case 14:
            case Rfc3492Idn.base /* 36 */:
                return C91574uX.A0h(this.A00);
            case 9:
            case 15:
            case LangUtils.HASH_OFFSET /* 37 */:
            default:
                obj2 = C22187Bs5.A0J(this.A00).getViewModelStore();
                C0OR.A06(obj2);
                obj = obj2;
                return obj;
            case 10:
                C1613099b c1613099b = (C1613099b) this.A00;
                return new C19897Arf(C25940wr.A06(c1613099b), C25920wp.A0Y(c1613099b.A01), null);
            case 11:
                C8h2.A00((C8h2) ((C161849Bo) this.A00).A05.getValue(), 1, false, true);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new L3r(new C35140I3n((C8h2) ((C161849Bo) this.A00).A05.getValue()));
            case 16:
                C161849Bo c161849Bo = (C161849Bo) this.A00;
                UserSession A0Y = C25920wp.A0Y(c161849Bo.A04);
                SavedCollection savedCollection = c161849Bo.A00;
                if (savedCollection == null) {
                    str = "collection";
                } else {
                    String str2 = c161849Bo.A01;
                    if (str2 == null) {
                        str = "gridKey";
                    } else {
                        return new C19898Arg(savedCollection, A0Y, str2);
                    }
                }
                C0OR.A0E(str);
                throw null;
            case LangUtils.HASH_SEED /* 17 */:
                return new C23413Ccv((UserSession) this.A00);
            case 18:
                return new C32912GyW((UserSession) this.A00);
            case 19:
                return new DTQ((UserSession) this.A00);
            case 20:
                return new C31700GUf((UserSession) this.A00);
            case 21:
                return new C32920Gyf((UserSession) this.A00);
            case 22:
                return new GVe((UserSession) this.A00);
            case 23:
                return new C31617GQl((UserSession) this.A00);
            case 24:
                return new GUs((UserSession) this.A00);
            case 25:
                return new C32901GyL((UserSession) this.A00);
            case Rfc3492Idn.tmax /* 26 */:
                return new C32902GyM((UserSession) this.A00);
            case 27:
                final UserSession userSession = (UserSession) this.A00;
                return new Object(userSession) { // from class: X.3Bo
                    public final C37511yy A00;
                    public final Set A01;

                    {
                        HashSet A0o = C25960wt.A0o();
                        this.A01 = A0o;
                        C37511yy A03 = C70173gG.A03(userSession);
                        this.A00 = A03;
                        try {
                            String A0s = C25950ws.A0s(A03.A01);
                            if (A0s != null && A0s.length() > 0) {
                                String[] A1b = C25930wq.A1b(A0s, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                A0o.addAll(C14200aH.A17(Arrays.copyOf(A1b, A1b.length)));
                            }
                        } catch (Exception e) {
                            C0LJ.A0E("SearchBlacklistStore", "Error reading to hidden entries.  Clearing results.", e);
                            C25940wr.A0z(C37511yy.A02(this.A00), "blacklist_search_ids");
                        }
                    }
                };
            case 28:
                return new C32870Gxn((UserSession) this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new GGK((UserSession) this.A00);
            case 30:
                return new C32922Gyh((UserSession) this.A00);
            case 31:
                Boolean A05 = C70763jC.A05(C0TD.A05, ((C32922Gyh) this.A00).A02, 36310813161619700L);
                C0OR.A0C(A05, C25910wo.A00(30));
                return A05;
            case 32:
                C32922Gyh c32922Gyh = (C32922Gyh) this.A00;
                UserSession userSession2 = c32922Gyh.A02;
                SharedPreferences A00 = C31528GMn.A01(userSession2).A00(EnumC29770FeS.A1M);
                boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession2, 36310813161881845L);
                IDxProviderShape175S0000000_5_I2 iDxProviderShape175S0000000_5_I2 = c32922Gyh.A01;
                if (A0E2) {
                    comparator = c32922Gyh.A03;
                } else {
                    comparator = c32922Gyh.A04;
                }
                return new C31728GVx(A00, iDxProviderShape175S0000000_5_I2, "keyword:", comparator);
            case 33:
                F9K f9k = (F9K) this.A00;
                return new FTX(f9k.A0C(), F9K.A04(f9k));
            case 34:
                F9K f9k2 = (F9K) this.A00;
                UserSession A0C2 = f9k2.A0C();
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, A0C2, 36321872702413898L) && C70763jC.A0E(c0td, A0C2, 36321872702479435L)) {
                    A0E = true;
                    break;
                } else {
                    A0E = C70763jC.A0E(c0td, f9k2.A0C(), 36321872702413898L);
                }
                return Boolean.valueOf(A0E);
            case Rfc3492Idn.skew /* 38 */:
                F9K f9k3 = (F9K) this.A00;
                String A03 = F9K.A03(f9k3);
                String A0D = f9k3.A0D();
                String A02 = F9K.A02(f9k3);
                C19693Al2 c19693Al2 = (C19693Al2) f9k3.A0C().A01(C19693Al2.class, new KtLambdaShape115S0100000_I2_95(f9k3.requireContext().getApplicationContext(), 3));
                G86 g86 = new G86(f9k3.requireContext(), F9K.A02(f9k3));
                if (f9k3 instanceof FUM) {
                    interfaceC12130Pj = ((FUM) f9k3).A01;
                } else if (f9k3 instanceof FUN) {
                    interfaceC12130Pj = ((FUN) f9k3).A01;
                } else if (f9k3 instanceof FUL) {
                    interfaceC12130Pj = ((FUL) f9k3).A01;
                } else if (f9k3 instanceof FUK) {
                    interfaceC12130Pj = ((FUK) f9k3).A01;
                } else if (f9k3 instanceof FUJ) {
                    interfaceC12130Pj = ((FUJ) f9k3).A01;
                } else if (f9k3 instanceof FUO) {
                    interfaceC12130Pj = ((FUO) f9k3).A04;
                } else {
                    interfaceC12130Pj = ((FUI) f9k3).A01;
                }
                AGW agw = (AGW) interfaceC12130Pj.getValue();
                UserSession A0C3 = f9k3.A0C();
                C19307AeY c19307AeY = f9k3.A0C;
                if (c19307AeY == null) {
                    str = "perfLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                return new C19916As0(agw, c19307AeY, c19693Al2, g86, A0C3, A03, A0D, A02, C150618f9.A1Z(f9k3.A0e));
            case 39:
                return new FTY(((F9K) this.A00).A0C());
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new C166719Wh(((F9K) this.A00).A0C());
            case Seq.NULL_REFNUM /* 41 */:
                return new FTZ(((F9K) this.A00).A0C());
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new C29363FTa(((F9K) this.A00).A0C());
            case 43:
                UserSession userSession3 = ((C31654GRy) this.A00).A01;
                A0E = true;
                if (!C30399FpS.A00(userSession3).A00.A02().isEmpty()) {
                    break;
                }
                A0E = false;
                return Boolean.valueOf(A0E);
            case 44:
                FUH fuh = (FUH) this.A00;
                return new GK3(fuh.requireContext(), fuh.A0A(), fuh.A0D);
            case 45:
                FUH fuh2 = (FUH) this.A00;
                UserSession A0A = fuh2.A0A();
                String str3 = fuh2.A05;
                if (str3 != null) {
                    return new GBN(fuh2, A0A, str3);
                }
                throw C25920wp.A0c();
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                FUH fuh3 = (FUH) this.A00;
                String str4 = fuh3.A05;
                if (str4 != null) {
                    UserSession A0A2 = fuh3.A0A();
                    FragmentActivity requireActivity = fuh3.requireActivity();
                    String A0l = C25920wp.A0l();
                    C0OR.A06(A0l);
                    return new GW0(requireActivity, fuh3, A0A2, str4, A0l, null, false);
                }
                throw C25920wp.A0c();
            case 47:
                FBG fbg = (FBG) this.A00;
                Context requireContext2 = fbg.requireContext();
                UserSession A0A3 = fbg.A0A();
                return new C25232DJg(DOB.A00(requireContext2, null, new C25722Dd4(fbg.requireContext(), fbg.A0A()), A0A3, C70763jC.A0E(C0TD.A05, A0A3, 36318544102756962L)));
            case 48:
                return new C29364FTb(((F9K) this.A00).A0C());
            case 49:
                return new C29365FTc(((F9K) this.A00).A0C());
        }
    }
}
