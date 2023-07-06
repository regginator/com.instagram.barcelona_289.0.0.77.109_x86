package kotlin.jvm.internal;

import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.GestureDetector;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Function;
import kotlin.Unit;
import p000X.A67;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC37240JZk;
import p000X.AbstractC38113JuU;
import p000X.AnonymousClass793;
import p000X.Bs9;
import p000X.C00I;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C113976gi;
import p000X.C131507bw;
import p000X.C136367oQ;
import p000X.C136527oi;
import p000X.C136537oj;
import p000X.C136547ok;
import p000X.C136557ol;
import p000X.C18670jc;
import p000X.C18766AOz;
import p000X.C19144Abt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C28799Ez6;
import p000X.C31138G3y;
import p000X.C32909GyT;
import p000X.C32914GyY;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C36607J5k;
import p000X.C36608J5l;
import p000X.C36609J5m;
import p000X.C37060JQn;
import p000X.C37187JXd;
import p000X.C37422Jdb;
import p000X.C37524Jfe;
import p000X.C38268JzZ;
import p000X.C38272Jzd;
import p000X.C38615KGm;
import p000X.C38618KGp;
import p000X.C38952KXo;
import p000X.C38959KXy;
import p000X.C40131Kzd;
import p000X.C40159L0q;
import p000X.C40978Lfu;
import p000X.C41504LvN;
import p000X.C41567Lxb;
import p000X.C4A3;
import p000X.C70763jC;
import p000X.C75D;
import p000X.C7Aj;
import p000X.C7a5;
import p000X.C8Q9;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.EnumC35984Ipp;
import p000X.GSR;
import p000X.IIh;
import p000X.IPd;
import p000X.InterfaceC148778aE;
import p000X.InterfaceC21980pK;
import p000X.InterfaceC28181Ejt;
import p000X.InterfaceC39732Kpd;
import p000X.InterfaceC39738Kpn;
import p000X.InterfaceC39943KuQ;
import p000X.InterfaceC42497Mfu;
import p000X.InterfaceExecutorServiceC150488em;
import p000X.JKR;
import p097go.Seq;
/* loaded from: classes7.dex */
public class KtLambdaShape24S0100000_I2_4 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape24S0100000_I2_4(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c4, code lost:
        if (p000X.C25920wp.A1X(r1.A03.getValue()) != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017e  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        String str2;
        ProxyServiceBroadcaster proxyServiceBroadcaster;
        boolean z;
        String A0c;
        Set set;
        switch (this.A01) {
            case 0:
                C38618KGp c38618KGp = (C38618KGp) this.A00;
                C38268JzZ c38268JzZ = (C38268JzZ) c38618KGp.A03.getValue();
                return new C38272Jzd((InterfaceC39732Kpd) c38618KGp.A02.getValue(), c38268JzZ, EnumC35984Ipp.PREDICT, (C37524Jfe) c38618KGp.A08.getValue(), (InterfaceC39943KuQ) c38618KGp.A09.getValue(), C34905Hvf.A0J(c38618KGp.A0B), (InterfaceExecutorServiceC150488em) C25940wr.A0b(c38618KGp.A06));
            case 1:
                return new C7a5((UserSession) this.A00);
            case 2:
                return new C38615KGm((UserSession) this.A00);
            case 3:
                return new C7a5(((C38615KGm) this.A00).A01);
            case 4:
                return new C32909GyT((UserSession) this.A00);
            case 5:
                throw C25970wu.A0c("getValue");
            case 6:
                throw C25970wu.A0c("getValue");
            case 7:
                throw C25970wu.A0c("getTag");
            case 8:
                throw C25970wu.A0c("isShown");
            case 9:
                return this.A00;
            case 10:
                ((Drawable) this.A00).invalidateSelf();
                return Unit.A00;
            case 11:
                return new C38952KXo(new C36607J5k((Function) this.A00));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C38959KXy(new C36607J5k((Function) this.A00));
            case 13:
                AnonymousClass793.A01(C073900b.A0L("onEvent: ", ((IIh) this.A00).A00));
                return Unit.A00;
            case 14:
                return new C19144Abt(((C0ZU) this.A00).invoke());
            case 15:
                Context context = ((C113976gi) this.A00).A00.A04;
                C0OR.A06(context);
                JKR jkr = AbstractC37240JZk.A01;
                Configuration A0J = C91524uS.A0J(context);
                C0OR.A06(A0J);
                return new C37060JQn(context, jkr.A00(A0J));
            case 16:
                return new C18766AOz(this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                return ((C0ZU) this.A00).invoke();
            case 18:
                C19144Abt c19144Abt = (C19144Abt) this.A00;
                C37422Jdb.A00();
                Integer valueOf = Integer.valueOf(C25920wp.A04(c19144Abt.A00) + 1);
                C37422Jdb.A00();
                c19144Abt.A00 = valueOf;
                return null;
            case 19:
                return new C36608J5l((C40978Lfu) this.A00);
            case 20:
                return new C36609J5m((C41504LvN) this.A00);
            case 21:
                return ((InterfaceC148778aE) this.A00).Agw();
            case 22:
                UserSession userSession = (UserSession) this.A00;
                return new C136537oj(new A67(userSession), userSession);
            case 23:
                return C01R.A0p;
            case 24:
                ((InterfaceC42497Mfu) this.A00).AZ0(InterfaceC28181Ejt.A00);
                return C01R.A0p;
            case 25:
                C01R c01r = C01R.A0p;
                C0OR.A06(c01r);
                return new C136557ol(c01r);
            case Rfc3492Idn.tmax /* 26 */:
                return new C136527oi((UserSession) this.A00);
            case 27:
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                C0TD c0td = C0TD.A05;
                return new C136547ok(C70763jC.A03(c0td, abstractC18180if, 36600860893056598L), C70763jC.A03(c0td, abstractC18180if, 36600860893122135L), C70763jC.A03(c0td, abstractC18180if, 36600860893187672L), C70763jC.A0E(c0td, abstractC18180if, 2342162395130303622L), C70763jC.A0E(c0td, abstractC18180if, 2342162395130369159L), C70763jC.A0E(c0td, abstractC18180if, 2342162395130434696L));
            case 28:
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A00;
                C0TD c0td2 = C0TD.A05;
                return new C131507bw(C70763jC.A0C(c0td2, abstractC18180if2, 36882335871009054L), C70763jC.A0C(c0td2, abstractC18180if2, 36882335870812444L), C70763jC.A0C(c0td2, abstractC18180if2, 36882335870877981L), C70763jC.A0E(c0td2, abstractC18180if2, 36319385916937353L), C70763jC.A0E(c0td2, abstractC18180if2, 2342162395130762378L), C70763jC.A0E(c0td2, abstractC18180if2, 2342162395131221133L), C70763jC.A0E(c0td2, abstractC18180if2, 2342162395130893451L), C70763jC.A0E(c0td2, abstractC18180if2, 36319385917330572L));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new C136367oQ((AbstractC18180if) this.A00);
            case 30:
            case 31:
            default:
                C75D A02 = ((C7Aj) this.A00).A02();
                C0OR.A06(A02);
                return A02;
            case 32:
                return new C4A3((AbstractC18180if) this.A00);
            case 33:
                C0LJ.A0C("proxy_service", "onConnected");
                AbstractC38113JuU abstractC38113JuU = (AbstractC38113JuU) this.A00;
                ProxyServiceBroadcaster proxyServiceBroadcaster2 = abstractC38113JuU.A05;
                if (proxyServiceBroadcaster2 != null) {
                    int i = abstractC38113JuU.A00;
                    int i2 = abstractC38113JuU.A01;
                    String str3 = abstractC38113JuU.A02;
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = abstractC38113JuU.A03;
                    if (str4 == null) {
                        str4 = "";
                    }
                    synchronized (proxyServiceBroadcaster2) {
                        proxyServiceBroadcaster2.proxyAddress = "localhost";
                        proxyServiceBroadcaster2.httpProxyPort = i;
                        proxyServiceBroadcaster2.socksProxyPort = i2;
                        proxyServiceBroadcaster2.clientAddress = str3;
                        proxyServiceBroadcaster2.clientRegion = str4;
                        proxyServiceBroadcaster2.isProxyMode = true;
                        for (InterfaceC39738Kpn interfaceC39738Kpn : proxyServiceBroadcaster2.observers) {
                            interfaceC39738Kpn.Brz(proxyServiceBroadcaster2.proxyAddress, proxyServiceBroadcaster2.httpProxyPort, proxyServiceBroadcaster2.socksProxyPort, proxyServiceBroadcaster2.clientAddress);
                        }
                    }
                }
                return Unit.A00;
            case 34:
                str = "proxy_service";
                str2 = "onConnecting";
                C0LJ.A0C(str, str2);
                proxyServiceBroadcaster = ((AbstractC38113JuU) this.A00).A05;
                if (proxyServiceBroadcaster != null) {
                    synchronized (proxyServiceBroadcaster) {
                        if (proxyServiceBroadcaster.isProxyMode) {
                            proxyServiceBroadcaster.isProxyMode = false;
                            proxyServiceBroadcaster.proxyAddress = "";
                            proxyServiceBroadcaster.socksProxyPort = 0;
                            proxyServiceBroadcaster.httpProxyPort = 0;
                            proxyServiceBroadcaster.clientAddress = "";
                            proxyServiceBroadcaster.clientRegion = "";
                            for (InterfaceC39738Kpn interfaceC39738Kpn2 : proxyServiceBroadcaster.observers) {
                                interfaceC39738Kpn2.BuI();
                            }
                        }
                    }
                }
                return Unit.A00;
            case 35:
                str = "proxy_service";
                str2 = "onExiting";
                C0LJ.A0C(str, str2);
                proxyServiceBroadcaster = ((AbstractC38113JuU) this.A00).A05;
                if (proxyServiceBroadcaster != null) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                return ((C31138G3y) this.A00).A02.invoke();
            case LangUtils.HASH_OFFSET /* 37 */:
                Object systemService = ((Context) this.A00).getApplicationContext().getSystemService(NetInfoModule.CONNECTION_TYPE_BLUETOOTH);
                if (systemService instanceof BluetoothManager) {
                    return systemService;
                }
                return null;
            case Rfc3492Idn.skew /* 38 */:
                return new C40131Kzd((C41567Lxb) this.A00);
            case 39:
                IPd iPd = ((C37187JXd) this.A00).A00;
                if (iPd == null) {
                    C0OR.A0E("cask");
                    throw null;
                }
                File file = null;
                try {
                    file = iPd.AOD(null, 384226697);
                    return file;
                } catch (Exception unused) {
                    return file;
                }
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                InterfaceC21980pK A00 = C18670jc.A00();
                C0OR.A06(A00);
                return new C32914GyY(A00);
            case Seq.NULL_REFNUM /* 41 */:
                LinkedHashSet A0s = C91574uX.A0s();
                for (C28799Ez6 c28799Ez6 : (Iterable) ((KtCSuperShape0S0300000_I2) this.A00).A02) {
                    Bs9.A1W(A0s, c28799Ez6.A02);
                }
                return A0s;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                ArrayList A0w = C25920wp.A0w();
                Iterator it = C8Q9.A0V(((GSR) this.A00).A00, new char[]{'_'}, 0).iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    if (A0h.length() > 0 && !GSR.A09.contains(A0h) && !GSR.A08.contains(A0h)) {
                        A0w.add(A0h);
                    }
                }
                return C00I.A0H("_", null, null, A0w, null, 62);
            case 43:
                return Boolean.valueOf(C8Q9.A0X(((GSR) this.A00).A00, '#'));
            case 44:
                String str5 = ((GSR) this.A00).A00;
                z = false;
                if (C8Q9.A0X(str5, '_')) {
                    A0c = C34903Hvd.A0c(C8Q9.A07(str5, '_'), str5);
                    C0OR.A06(A0c);
                    set = GSR.A08;
                    z = set.contains(A0c);
                }
                return Boolean.valueOf(z);
            case 45:
                GSR gsr = (GSR) this.A00;
                if (!C25920wp.A1X(gsr.A05.getValue())) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                String str6 = ((GSR) this.A00).A00;
                z = false;
                if (C8Q9.A0X(str6, '_')) {
                    A0c = C34903Hvd.A0c(C8Q9.A07(str6, '_'), str6);
                    C0OR.A06(A0c);
                    set = GSR.A09;
                    z = set.contains(A0c);
                }
                return Boolean.valueOf(z);
            case 47:
                return ((GSR) this.A00).A01.get("unique_id");
            case 48:
                C40159L0q c40159L0q = (C40159L0q) this.A00;
                return new GestureDetector(c40159L0q.getContext(), c40159L0q.A0B);
            case 49:
                Bundle bundle = ((Fragment) this.A00).mArguments;
                z = false;
                if (bundle != null) {
                    z = bundle.getBoolean("display_input_as_warning", false);
                }
                return Boolean.valueOf(z);
        }
    }
}
