package kotlin.jvm.internal;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import kotlin.Unit;
import p000X.ARZ;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC31875GcI;
import p000X.AbstractC33501pb;
import p000X.AnonymousClass006;
import p000X.AnonymousClass743;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C108366Tk;
import p000X.C12630Sn;
import p000X.C150628fA;
import p000X.C151918hv;
import p000X.C161919Cc;
import p000X.C171969kh;
import p000X.C172109kv;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C29865FgL;
import p000X.C30611Fst;
import p000X.C30725Fur;
import p000X.C30941FyT;
import p000X.C30945FyX;
import p000X.C31093G2f;
import p000X.C31174G5i;
import p000X.C31416GGe;
import p000X.C31620GQp;
import p000X.C31832Gak;
import p000X.C31895Gck;
import p000X.C32336Gnm;
import p000X.C32358GoB;
import p000X.C32868Gxl;
import p000X.C33286HEb;
import p000X.C33295HEk;
import p000X.C33303HEs;
import p000X.C33336HFz;
import p000X.C37040JPp;
import p000X.C37359Jbt;
import p000X.C70763jC;
import p000X.C7G0;
import p000X.C87064mI;
import p000X.C91584uY;
import p000X.F11;
import p000X.F4W;
import p000X.FIZ;
import p000X.FSE;
import p000X.FSR;
import p000X.G81;
import p000X.G82;
import p000X.G9Q;
import p000X.G9S;
import p000X.GEv;
import p000X.GVb;
import p000X.H93;
import p000X.HD0;
import p000X.HDB;
import p000X.HDC;
import p000X.HDD;
import p000X.HDH;
import p000X.HEJ;
import p000X.HG5;
import p000X.HG6;
import p000X.HH0;
import p000X.HH6;
import p000X.InterfaceC21208Bbv;
import p000X.InterfaceC27628Eap;
import p000X.InterfaceC34758Ht1;
import p000X.InterfaceC90264s5;
import p000X.LFC;
import p000X.LIR;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape113S0100000_I2_93 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape113S0100000_I2_93(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0334, code lost:
        if (r1 != false) goto L69;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession userSession;
        C0TD c0td;
        long j;
        boolean z;
        C31895Gck c31895Gck;
        InterfaceC21208Bbv hg6;
        Integer num;
        GEv gEv;
        InterfaceC27628Eap hd0;
        SharedPreferences sharedPreferences;
        String str;
        String A0c;
        switch (this.A01) {
            case 0:
                C37040JPp A00 = C151918hv.A00(((C33286HEb) this.A00).A00.getContext());
                A00.A01(FIZ.A00);
                A00.A04 = true;
                return A00.A00();
            case 1:
                C33286HEb c33286HEb = (C33286HEb) this.A00;
                RecyclerView recyclerView = (RecyclerView) C150628fA.A07(c33286HEb.A06).findViewById(R.id.identity_key_rv);
                C25940wr.A1C(recyclerView);
                C28352Emn.A1I(recyclerView, c33286HEb.A04);
                return recyclerView;
            case 2:
                C33286HEb c33286HEb2 = (C33286HEb) this.A00;
                return C25920wp.A0H(C25930wq.A0C(c33286HEb2.A00), C28353Emo.A0B(c33286HEb2.A02), R.layout.layout_e2ee_detail);
            case 3:
                FSE fse = (FSE) this.A00;
                fse.A02.A00(HDD.A00);
                fse.A03.A04(HEJ.A00);
                return Unit.A00;
            case 4:
                gEv = ((FSE) this.A00).A02;
                hd0 = HDC.A00;
                gEv.A00(hd0);
                return Unit.A00;
            case 5:
                FSE fse2 = ((C30945FyX) this.A00).A00;
                F11 f11 = (F11) ((AbstractC31875GcI) fse2).A01;
                if (f11 != null) {
                    fse2.A07.AAP(f11);
                }
                return Unit.A00;
            case 6:
                return ((FSE) this.A00).A01.getContext().getString(2131835038);
            case 7:
                c31895Gck = ((C33295HEk) this.A00).A01.A00.A03;
                hg6 = HH0.A00;
                c31895Gck.A05(hg6);
                return Unit.A00;
            case 8:
                FSE fse3 = ((C33295HEk) this.A00).A01.A00;
                C30941FyT c30941FyT = fse3.A06;
                KtLambdaShape113S0100000_I2_93 ktLambdaShape113S0100000_I2_93 = new KtLambdaShape113S0100000_I2_93(fse3, 3);
                KtLambdaShape113S0100000_I2_93 ktLambdaShape113S0100000_I2_932 = new KtLambdaShape113S0100000_I2_93(fse3, 4);
                C7G0 A0V = C25940wr.A0V(c30941FyT.A00);
                A0V.A0h(true);
                A0V.A0i(true);
                A0V.A0B(2131835049);
                A0V.A0A(2131835048);
                C28354Emp.A1G(A0V, ktLambdaShape113S0100000_I2_93, 43, 2131835047);
                C28353Emo.A1N(A0V, ktLambdaShape113S0100000_I2_932, 44, 2131823055);
                Dialog A06 = A0V.A06();
                fse3.A02.A00(HDB.A00);
                c31895Gck = fse3.A03;
                hg6 = new HG5(A06, AnonymousClass006.A01);
                c31895Gck.A05(hg6);
                return Unit.A00;
            case 9:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return Unit.A00;
            case 10:
                FSE fse4 = ((C33295HEk) this.A00).A01.A00;
                gEv = fse4.A02;
                gEv.A00(HDH.A00);
                fse4.A03.A05(new HG6(AnonymousClass006.A01, false));
                if (fse4.A00 != null && C25940wr.A1a(null)) {
                    hd0 = new HD0();
                    gEv.A00(hd0);
                }
                return Unit.A00;
            case 11:
                c31895Gck = ((C33295HEk) this.A00).A01.A00.A03;
                num = AnonymousClass006.A01;
                hg6 = new C33336HFz(num);
                c31895Gck.A05(hg6);
                return Unit.A00;
            case 13:
                return ((C33295HEk) this.A00).A00.findViewById(R.id.bottom_sheet_contents);
            case 14:
                return C150628fA.A07(((C33295HEk) this.A00).A06).findViewById(R.id.settings_room_name_text);
            case 15:
                C37040JPp A002 = C151918hv.A00(((C33295HEk) this.A00).A00.getContext());
                A002.A01(new AbstractC33501pb() { // from class: X.1oG
                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.row_switch_item, viewGroup, false);
                        AnonymousClass159 anonymousClass159 = new AnonymousClass159(inflate);
                        inflate.setTag(anonymousClass159);
                        C44042Tw.A00(inflate, anonymousClass159.A06);
                        C0OR.A0C(anonymousClass159, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleSwitchRowViewBinder.Holder");
                        return anonymousClass159;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C29061At.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C29061At c29061At = (C29061At) interfaceC42580Mhj;
                        AnonymousClass159 anonymousClass159 = (AnonymousClass159) lsI;
                        C25920wp.A1Q(c29061At, anonymousClass159);
                        C59042wV.A00(null, anonymousClass159, null, c29061At.A00);
                    }
                });
                A002.A01(new LIR());
                return C25960wt.A0L(A002, new AbstractC33501pb() { // from class: X.1oE
                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C0OR.A0B(null, 0);
                        throw null;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.row_custom_text, viewGroup, false);
                        C13T c13t = new C13T(inflate);
                        inflate.setTag(c13t);
                        C0OR.A0C(c13t, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleCustomTextRowViewBinder.Holder");
                        return c13t;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C1Aq.class;
                    }
                });
            case 16:
                C33295HEk c33295HEk = (C33295HEk) this.A00;
                RecyclerView recyclerView2 = (RecyclerView) C25920wp.A0I(C150628fA.A07(c33295HEk.A06), R.id.settings_rv);
                C25940wr.A1C(recyclerView2);
                C25970wu.A19(recyclerView2, c33295HEk.A04);
                return recyclerView2;
            case LangUtils.HASH_SEED /* 17 */:
                C33295HEk c33295HEk2 = (C33295HEk) this.A00;
                View A0H = C25920wp.A0H(C25930wq.A0C(c33295HEk2.A00), C28353Emo.A0B(c33295HEk2.A02), R.layout.layout_rooms_settings);
                C91584uY.A04(A0H);
                return A0H;
            case 18:
                return new C33303HEs(((FSR) this.A00).A0B);
            case 19:
                c31895Gck = ((FSR) this.A00).A0F;
                num = AnonymousClass006.A00;
                hg6 = new C33336HFz(num);
                c31895Gck.A05(hg6);
                return Unit.A00;
            case 20:
                c31895Gck = ((FSR) this.A00).A0F;
                hg6 = new HG6(AnonymousClass006.A00, false);
                c31895Gck.A05(hg6);
                return Unit.A00;
            case 21:
                return ((FSR) this.A00).A0B.findViewById(R.id.snack_bar_container);
            case 22:
                return new C32336Gnm((ViewStub) C25920wp.A0I(((FSR) this.A00).A0B, R.id.snack_bar));
            case 23:
                sharedPreferences = ((C31093G2f) this.A00).A00;
                str = "watched_shared_reels";
                A0c = C25960wt.A0c(sharedPreferences, str);
                if (A0c != null || (r0 = C87064mI.A04(A0c, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0)) == null) {
                    Collection collection = C0ZV.A00;
                }
                return C25950ws.A0w(collection);
            case 24:
                if (C30611Fst.A00 == null) {
                    C30611Fst.A00 = new C30611Fst();
                }
                UserSession userSession2 = ((G9Q) this.A00).A03;
                return ((C32868Gxl) userSession2.A01(C32868Gxl.class, new KtLambdaShape51S0100000_I2_31(userSession2, 22))).A02;
            case 25:
                InterfaceC34758Ht1 interfaceC34758Ht1 = InterfaceC34758Ht1.A00;
                F4W f4w = (F4W) this.A00;
                C31620GQp AF1 = interfaceC34758Ht1.AF1(f4w.A02, new C32358GoB(f4w));
                C0OR.A06(AF1);
                return AF1;
            case Rfc3492Idn.tmax /* 26 */:
                return new LFC(((G81) this.A00).A00);
            case 27:
                if (Build.VERSION.SDK_INT >= 29) {
                    userSession = ((ARZ) this.A00).A09;
                    c0td = C0TD.A05;
                    j = 36317375872110172L;
                    boolean A0E = C70763jC.A0E(c0td, userSession, j);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 28:
                return C70763jC.A06(C0TD.A05, ((ARZ) this.A00).A09, 37161800802304113L);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new GVb(C25980wv.A0A((Context) this.A00));
            case 30:
                return new C37359Jbt((Context) this.A00);
            case 31:
                return C23320rx.A01(((C31174G5i) this.A00).A00.A0S);
            case 32:
                return new G82((UserSession) this.A00);
            case 33:
            case 34:
            case 35:
            default:
                sharedPreferences = ((G82) this.A00).A00;
                str = "thread_with_muted_outgoing_chat_notification";
                A0c = C25960wt.A0c(sharedPreferences, str);
                if (A0c != null) {
                    break;
                }
                Collection collection2 = C0ZV.A00;
                return C25950ws.A0w(collection2);
            case Rfc3492Idn.base /* 36 */:
                C25980wv.A1J(this.A00);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C31832Gak(((Context) this.A00).getApplicationContext());
            case Rfc3492Idn.skew /* 38 */:
                return new C31416GGe(C25980wv.A0A(((H93) this.A00).A00));
            case 39:
                C172109kv.A00((UserSession) this.A00).A01("Successfully reject call. Soft reporting error just to compare with other errors");
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                HH6 hh6 = (HH6) this.A00;
                return new G9S(hh6.A02, hh6.A07);
            case Seq.NULL_REFNUM /* 41 */:
                return AnonymousClass743.A00(((C29865FgL) this.A00).A02);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                userSession = ((C29865FgL) this.A00).A02;
                c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36317466069110512L)) {
                    j = 36317466070224638L;
                    boolean A0E2 = C70763jC.A0E(c0td, userSession, j);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 43:
                return new C30725Fur(((C171969kh) this.A00).A00);
            case 44:
                UserSession userSession3 = ((C171969kh) this.A00).A00;
                return userSession3.A01(C161919Cc.class, new KtLambdaShape49S0100000_I2_29(userSession3, 32));
            case 45:
                return C70763jC.A05(C0TD.A05, (AbstractC18180if) this.A00, 36317466066357965L);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C108366Tk.A00((UserSession) this.A00);
            case 47:
                return new Object[((InterfaceC90264s5[]) this.A00).length];
            case 48:
            case 49:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
        }
    }
}
