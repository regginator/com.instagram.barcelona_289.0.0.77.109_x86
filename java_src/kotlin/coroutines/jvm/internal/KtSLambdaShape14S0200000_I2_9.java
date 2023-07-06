package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.modal.ModalActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
import com.instagram.wellbeing.upsells.fragment.remixsettings.RemixSettingsRepository;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import p000X.AbstractC18180if;
import p000X.AbstractC24043Co1;
import p000X.AbstractC24620Cxg;
import p000X.AbstractC30539Frj;
import p000X.AbstractC31842GbY;
import p000X.AbstractC32682GuC;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass981;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C12070Oz;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C18350ix;
import p000X.C18530AFp;
import p000X.C1WP;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22420Bxz;
import p000X.C22474Byu;
import p000X.C22475Byv;
import p000X.C23551Cfa;
import p000X.C23568Cfr;
import p000X.C23569Cfs;
import p000X.C23580Cg3;
import p000X.C24612CxX;
import p000X.C25559DYw;
import p000X.C25570DZo;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26597Dug;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28463EqK;
import p000X.C28466EqO;
import p000X.C28470EqS;
import p000X.C28474EqW;
import p000X.C28487Eqj;
import p000X.C28488Eqk;
import p000X.C28785Eys;
import p000X.C28809EzJ;
import p000X.C28D;
import p000X.C29445FXf;
import p000X.C29446FXg;
import p000X.C29447FXh;
import p000X.C29448FXi;
import p000X.C29449FXk;
import p000X.C29459FXu;
import p000X.C29461FXx;
import p000X.C29519Fa7;
import p000X.C29520Fa8;
import p000X.C29521Fa9;
import p000X.C29522FaA;
import p000X.C29560Fan;
import p000X.C29E;
import p000X.C30587FsV;
import p000X.C31444GHn;
import p000X.C31897Gcn;
import p000X.C31909Gd1;
import p000X.C32443Gpn;
import p000X.C32614Gsp;
import p000X.C32775Gw0;
import p000X.C32952GzN;
import p000X.C33507HNy;
import p000X.C33825HaT;
import p000X.C59432x8;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70263i3;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C755545q;
import p000X.C7G0;
import p000X.C98y;
import p000X.CKE;
import p000X.CKF;
import p000X.DJ6;
import p000X.EnumC29702FdF;
import p000X.EnumC29763FeH;
import p000X.EnumC392928u;
import p000X.F9l;
import p000X.FBI;
import p000X.FXA;
import p000X.FXC;
import p000X.FXL;
import p000X.FY0;
import p000X.FY1;
import p000X.FY5;
import p000X.FY6;
import p000X.FY7;
import p000X.FY8;
import p000X.FY9;
import p000X.FYC;
import p000X.FYD;
import p000X.FYG;
import p000X.FYH;
import p000X.FYI;
import p000X.FYK;
import p000X.FYL;
import p000X.FYN;
import p000X.FYO;
import p000X.FYP;
import p000X.FYQ;
import p000X.FYS;
import p000X.Fa6;
import p000X.GJG;
import p000X.GOH;
import p000X.GRA;
import p000X.GSM;
import p000X.GSQ;
import p000X.GUL;
import p000X.GVZ;
import p000X.HO7;
import p000X.HO8;
import p000X.HOA;
import p000X.HUZ;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.Lg2;
/* loaded from: classes6.dex */
public class KtSLambdaShape14S0200000_I2_9 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape14S0200000_I2_9(InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu) {
        super(2, interfaceC148208Yc);
        this.A02 = 21;
        this.A00 = c0zu;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        switch (this.A02) {
            case 0:
                obj2 = this.A01;
                i = 0;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_9 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_9.A00 = obj;
                return ktSLambdaShape14S0200000_I2_9;
            case 1:
                obj2 = this.A01;
                i = 1;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_92 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_92.A00 = obj;
                return ktSLambdaShape14S0200000_I2_92;
            case 2:
                obj2 = this.A01;
                i = 2;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_922 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_922.A00 = obj;
                return ktSLambdaShape14S0200000_I2_922;
            case 3:
                obj2 = this.A01;
                i = 3;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_9222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_9222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_9222;
            case 4:
                obj2 = this.A01;
                i = 4;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_92222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_92222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_92222;
            case 5:
                obj2 = this.A01;
                i = 5;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_922222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_922222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_922222;
            case 6:
                obj2 = this.A01;
                i = 6;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_9222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_9222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_9222222;
            case 7:
                obj2 = this.A01;
                i = 7;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_92222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_92222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_92222222;
            case 8:
                obj2 = this.A01;
                i = 8;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_922222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_922222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_922222222;
            case 9:
                obj2 = this.A01;
                i = 9;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_9222222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_9222222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_9222222222;
            case 10:
                obj2 = this.A01;
                i = 10;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_92222222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_92222222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_92222222222;
            case 11:
                obj2 = this.A01;
                i = 11;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_922222222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_922222222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_922222222222;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj2 = this.A01;
                i = 12;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_9222222222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_9222222222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_9222222222222;
            case 13:
                obj2 = this.A01;
                i = 13;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_92222222222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_92222222222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_92222222222222;
            case 14:
                obj2 = this.A01;
                i = 14;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_922222222222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_922222222222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_922222222222222;
            case 15:
                obj2 = this.A01;
                i = 15;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_9222222222222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_9222222222222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_9222222222222222;
            case 16:
                obj2 = this.A01;
                i = 16;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_92222222222222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_92222222222222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_92222222222222222;
            case LangUtils.HASH_SEED /* 17 */:
                obj2 = this.A01;
                i = 17;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_922222222222222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_922222222222222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_922222222222222222;
            case 18:
                obj3 = this.A01;
                obj4 = this.A00;
                i2 = 18;
                return new KtSLambdaShape14S0200000_I2_9(obj3, obj4, interfaceC148208Yc, i2);
            case 19:
                obj2 = this.A01;
                i = 19;
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_9222222222222222222 = new KtSLambdaShape14S0200000_I2_9(obj2, interfaceC148208Yc, i);
                ktSLambdaShape14S0200000_I2_9222222222222222222.A00 = obj;
                return ktSLambdaShape14S0200000_I2_9222222222222222222;
            case 20:
                obj3 = this.A01;
                obj4 = this.A00;
                i2 = 20;
                return new KtSLambdaShape14S0200000_I2_9(obj3, obj4, interfaceC148208Yc, i2);
            default:
                KtSLambdaShape14S0200000_I2_9 ktSLambdaShape14S0200000_I2_93 = new KtSLambdaShape14S0200000_I2_9(interfaceC148208Yc, (C0ZU) this.A00);
                ktSLambdaShape14S0200000_I2_93.A01 = obj;
                return ktSLambdaShape14S0200000_I2_93;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        r5 = r4.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        r3.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x08b8, code lost:
        if (r2.A05 != false) goto L409;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x081f  */
    /* JADX WARN: Type inference failed for: r3v10, types: [X.0l7] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Lg2 lg2;
        String str;
        Integer num;
        C32443Gpn c32443Gpn;
        String str2;
        User user;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        C7G0 A0W;
        IgLiveWithGuestFragment igLiveWithGuestFragment;
        C32443Gpn c32443Gpn2;
        boolean A0I;
        HOA hoa;
        String str9;
        HashMap hashMap;
        HOA hoa2;
        C33507HNy c33507HNy;
        String str10;
        C33507HNy c33507HNy2;
        String str11;
        String str12;
        HO8 ho8;
        Integer num2;
        HO8 ho82;
        C29560Fan c29560Fan;
        C31897Gcn c31897Gcn;
        InterfaceC91484uO interfaceC91484uO;
        String str13;
        boolean z;
        Integer num3;
        GJG gjg;
        int i;
        Object value;
        switch (this.A02) {
            case 0:
                C12070Oz.A00(obj);
                int ordinal = ((EnumC29702FdF) this.A00).ordinal();
                if (ordinal != 0 && ordinal != 2) {
                    if (ordinal == 1) {
                        C22475Byv c22475Byv = (C22475Byv) this.A01;
                        c22475Byv.A00.A03(c22475Byv.A01, C755545q.class);
                        if (c22475Byv.A0B.A0G().A00 && (value = c22475Byv.A06.A06.getValue()) != null) {
                            C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(value, c22475Byv, null, 5), C6D3.A00(c22475Byv), 3);
                            break;
                        }
                    }
                } else {
                    C22475Byv c22475Byv2 = (C22475Byv) this.A01;
                    C32614Gsp c32614Gsp = c22475Byv2.A00;
                    c32614Gsp.A02(c22475Byv2.A01, C755545q.class);
                    return c32614Gsp;
                }
                break;
            case 1:
                C12070Oz.A00(obj);
                if (this.A00 instanceof C29447FXh) {
                    return Boolean.valueOf(((C28487Eqj) this.A01).A04());
                }
                break;
            case 2:
                C12070Oz.A00(obj);
                Object obj2 = this.A00;
                C28470EqS c28470EqS = (C28470EqS) this.A01;
                if (obj2 != null) {
                    InterfaceC91484uO.A03(c28470EqS.A05, true);
                    break;
                } else {
                    InterfaceC91484uO.A03(c28470EqS.A05, false);
                    InterfaceC28348Emj interfaceC28348Emj = c28470EqS.A00;
                    if (interfaceC28348Emj == null) {
                        return null;
                    }
                    interfaceC28348Emj.AC7(null);
                    break;
                }
            case 3:
                C12070Oz.A00(obj);
                Object obj3 = this.A00;
                if (obj3 instanceof FYH) {
                    gjg = ((C28470EqS) this.A01).A03;
                    i = 0;
                } else if (obj3 instanceof FY8) {
                    gjg = ((C28470EqS) this.A01).A03;
                    i = 1;
                }
                C22188Bs6.A1T(gjg.A05, i);
                InterfaceC91484uO.A03(gjg.A0I, C25980wv.A1Q(i));
                break;
            case 4:
                C12070Oz.A00(obj);
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) this.A00;
                if (abstractC24043Co1 instanceof CKF) {
                    CKF ckf = (CKF) abstractC24043Co1;
                    List<User> list = ((AnonymousClass981) ckf.A00).A02;
                    C28466EqO c28466EqO = (C28466EqO) this.A01;
                    ArrayList A0y = C25920wp.A0y(list, 10);
                    for (User user2 : list) {
                        if (C0OR.A0I(user2.getId(), C28352Emn.A0b(c28466EqO.A01))) {
                            num3 = AnonymousClass006.A05;
                        } else {
                            num3 = AnonymousClass006.A06;
                        }
                        C32775Gw0.A00(user2, num3, A0y);
                    }
                    List<User> list2 = ((AnonymousClass981) ckf.A00).A01;
                    ArrayList A0y2 = C25920wp.A0y(list2, 10);
                    for (User user3 : list2) {
                        C32775Gw0.A00(user3, AnonymousClass006.A06, A0y2);
                    }
                    return new GRA(A0y, A0y2);
                } else if (abstractC24043Co1 instanceof CKE) {
                    C0ZV c0zv = C0ZV.A00;
                    return new GRA(c0zv, c0zv);
                } else {
                    return GRA.A02;
                }
            case 5:
                C12070Oz.A00(obj);
                if (this.A00 instanceof FYO) {
                    ((C22420Bxz) this.A01).A00(true, true);
                    break;
                }
                break;
            case 6:
                C12070Oz.A00(obj);
                int ordinal2 = ((EnumC29763FeH) this.A00).ordinal();
                z = true;
                if (ordinal2 != 2 && ordinal2 != 7) {
                    if (ordinal2 == 4 || ordinal2 == 8 || ordinal2 == 9) {
                        interfaceC91484uO = ((C28463EqK) this.A01).A01;
                        z = false;
                        InterfaceC91484uO.A03(interfaceC91484uO, z);
                    }
                } else {
                    interfaceC91484uO = ((C28463EqK) this.A01).A01;
                    InterfaceC91484uO.A03(interfaceC91484uO, z);
                    break;
                }
                break;
            case 7:
                C12070Oz.A00(obj);
                Object obj4 = this.A00;
                if (!C0OR.A0I(obj4, FY1.A00) && !C0OR.A0I(obj4, C29461FXx.A00)) {
                    if (C0OR.A0I(obj4, FY7.A00)) {
                        interfaceC91484uO = ((C28463EqK) this.A01).A02;
                        z = false;
                        InterfaceC91484uO.A03(interfaceC91484uO, z);
                    }
                } else {
                    interfaceC91484uO = ((C28463EqK) this.A01).A02;
                    z = true;
                    InterfaceC91484uO.A03(interfaceC91484uO, z);
                    break;
                }
                break;
            case 8:
                C12070Oz.A00(obj);
                C28809EzJ c28809EzJ = (C28809EzJ) this.A00;
                if (c28809EzJ != null) {
                    GSQ gsq = ((C22474Byu) this.A01).A03;
                    Set set = c28809EzJ.A0I;
                    HashSet A0o = C25960wt.A0o();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        C25940wr.A1T(A0o, it);
                    }
                    Set set2 = gsq.A05;
                    set2.clear();
                    set2.addAll(A0o);
                    break;
                } else {
                    return null;
                }
            case 9:
                C12070Oz.A00(obj);
                C28785Eys c28785Eys = (C28785Eys) this.A00;
                if (c28785Eys != null) {
                    GSQ gsq2 = ((C22474Byu) this.A01).A03;
                    Set set3 = c28785Eys.A09;
                    Set set4 = gsq2.A05;
                    set4.clear();
                    set4.addAll(set3);
                    break;
                } else {
                    return null;
                }
            case 10:
                C12070Oz.A00(obj);
                C28809EzJ c28809EzJ2 = (C28809EzJ) this.A00;
                if (c28809EzJ2 != null) {
                    String str14 = c28809EzJ2.A08;
                    C28488Eqk c28488Eqk = (C28488Eqk) this.A01;
                    IgLiveFriendChatRepository igLiveFriendChatRepository = c28488Eqk.A07;
                    InterfaceC88914pd A00 = C6D3.A00(c28488Eqk);
                    List list3 = c28809EzJ2.A0E;
                    C0OR.A0B(A00, 0);
                    AbstractC32682GuC abstractC32682GuC = igLiveFriendChatRepository.A02;
                    String str15 = null;
                    if (abstractC32682GuC != null) {
                        str13 = abstractC32682GuC.A00;
                    } else {
                        str13 = null;
                    }
                    if (!C0OR.A0I(str13, str14)) {
                        AbstractC32682GuC abstractC32682GuC2 = igLiveFriendChatRepository.A02;
                        if (abstractC32682GuC2 != null) {
                            C6N7.A00(igLiveFriendChatRepository.A04).A03(abstractC32682GuC2, FXC.class);
                            igLiveFriendChatRepository.A02 = null;
                        }
                        InterfaceC91484uO interfaceC91484uO2 = igLiveFriendChatRepository.A08;
                        interfaceC91484uO2.Cro(null);
                        C18530AFp c18530AFp = (C18530AFp) C00I.A0D(list3);
                        if (c18530AFp != null) {
                            int ordinal3 = c18530AFp.A00.ordinal();
                            if (ordinal3 != 0) {
                                if (ordinal3 == 1) {
                                    Long l = c18530AFp.A01;
                                    if (l != null) {
                                        str15 = l.toString();
                                    }
                                    interfaceC91484uO2.Cro(str15);
                                }
                            } else {
                                Long l2 = c18530AFp.A01;
                                if (l2 != null) {
                                    C30587FsV.A00(null, null, new KtSLambdaShape1S0201100_I2(c18530AFp, igLiveFriendChatRepository, null, 11, l2.longValue()), A00, 3);
                                }
                            }
                        }
                        FXA fxa = new FXA(igLiveFriendChatRepository, str14, A00);
                        C6N7.A00(igLiveFriendChatRepository.A04).A02(fxa, FXC.class);
                        igLiveFriendChatRepository.A02 = fxa;
                        break;
                    }
                } else {
                    return null;
                }
                break;
            case 11:
                C12070Oz.A00(obj);
                if (C0OR.A0I(this.A00, FY5.A00)) {
                    C23580Cg3 c23580Cg3 = (C23580Cg3) this.A01;
                    c23580Cg3.A01();
                    interfaceC91484uO = c23580Cg3.A02;
                    z = true;
                    InterfaceC91484uO.A03(interfaceC91484uO, z);
                    break;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C12070Oz.A00(obj);
                ((C28474EqW) this.A01).A0C.Cro(this.A00);
                break;
            case 13:
                C12070Oz.A00(obj);
                Object obj5 = this.A00;
                if (obj5 instanceof C23568Cfr) {
                    C70743jA.A03(((Fragment) this.A01).getContext(), null, 2131836069, 0);
                    break;
                } else if (obj5 instanceof C23569Cfs) {
                    C25940wr.A0y(((Fragment) this.A01).getActivity(), AbstractC31842GbY.A00);
                    break;
                }
                break;
            case 14:
                C12070Oz.A00(obj);
                AbstractC30539Frj abstractC30539Frj = (AbstractC30539Frj) this.A00;
                if (abstractC30539Frj instanceof C29522FaA) {
                    Fragment fragment = (Fragment) this.A01;
                    A0W = C25920wp.A0W(fragment);
                    A0W.A0B(2131829710);
                    A0W.A0A(2131829709);
                    C28354Emp.A1G(A0W, fragment, 70, 2131826134);
                    A0W.A0E(null, 2131829270);
                    A0W.A0h(true);
                    A0W.A0i(true);
                    C25920wp.A1N(A0W);
                    break;
                } else if (abstractC30539Frj instanceof C29521Fa9) {
                    C29560Fan c29560Fan2 = (C29560Fan) this.A01;
                    C70793jF c70793jF = new C70793jF(c29560Fan2.requireActivity(), C25930wq.A07(), C25920wp.A0V(c29560Fan2.A0C), ModalActivity.class, C25910wo.A00(39));
                    c70793jF.A0F();
                    c70793jF.A0I(c29560Fan2.requireActivity());
                    break;
                } else if (abstractC30539Frj instanceof Fa6) {
                    C29560Fan c29560Fan3 = (C29560Fan) this.A01;
                    Context requireContext = c29560Fan3.requireContext();
                    AbstractC18180if A0V = C25920wp.A0V(c29560Fan3.A0C);
                    C59432x8.A00(requireContext, C70763jC.A01(C25930wq.A0J(A0V), A0V, 36597107092031995L));
                    break;
                } else if (abstractC30539Frj instanceof C29520Fa8) {
                    DJ6 dj6 = DJ6.A00;
                    C0OR.A0A(dj6);
                    C29560Fan c29560Fan4 = (C29560Fan) this.A01;
                    C29520Fa8 c29520Fa8 = (C29520Fa8) abstractC30539Frj;
                    dj6.A01(c29560Fan4.requireActivity(), C25920wp.A0Y(c29560Fan4.A0C), c29560Fan4.A05, c29520Fa8.A02, c29520Fa8.A01, c29520Fa8.A03, c29520Fa8.A00, c29520Fa8.A04, c29520Fa8.A06, c29520Fa8.A05);
                    break;
                } else if (abstractC30539Frj instanceof C29519Fa7) {
                    C29560Fan c29560Fan5 = (C29560Fan) this.A01;
                    UserSession A0Y = C25920wp.A0Y(c29560Fan5.A0C);
                    FragmentActivity requireActivity = c29560Fan5.requireActivity();
                    int i2 = ((C29519Fa7) abstractC30539Frj).A00;
                    C0OR.A0B(A0Y, 0);
                    String A01 = C70263i3.A01();
                    C0OR.A06(A01);
                    C25570DZo.A03(requireActivity, new C26597Dug(requireActivity, A0Y, i2), A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, requireActivity.getColor(R.color.clips_gradient_redesign_color_1), requireActivity.getColor(R.color.clips_gradient_redesign_color_2), true);
                    break;
                }
                break;
            case 15:
                C12070Oz.A00(obj);
                if ((this.A00 instanceof FYG) && (c31897Gcn = (c29560Fan = (C29560Fan) this.A01).A01) != null) {
                    FBI fbi = new FBI();
                    GVZ A0N = C25960wt.A0N(C25920wp.A0V(c29560Fan.A0C));
                    A0N.A0O = "Additional feedback";
                    A0N.A00 = 0.8f;
                    C25990ww.A1J(A0N, true);
                    A0N.A0I = fbi;
                    A0N.A0Z = true;
                    c31897Gcn.A09(fbi, A0N);
                    break;
                }
                break;
            case 16:
                C12070Oz.A00(obj);
                AbstractC24620Cxg abstractC24620Cxg = (AbstractC24620Cxg) this.A00;
                if (abstractC24620Cxg instanceof FY9) {
                    A0I = true;
                } else {
                    A0I = C0OR.A0I(abstractC24620Cxg, FYS.A00);
                }
                if (A0I) {
                    boolean A0I2 = C0OR.A0I(abstractC24620Cxg, FY9.A00);
                    F9l f9l = (F9l) this.A01;
                    C33507HNy c33507HNy3 = f9l.A02;
                    if (A0I2) {
                        if (c33507HNy3 != null) {
                            ho8 = c33507HNy3.A0T;
                            num2 = AnonymousClass006.A0P;
                            HO8.A00(ho8, num2).BbJ();
                        }
                        ho82 = f9l.A03;
                        if (ho82 != null) {
                            str12 = "liveBroadcastWaterfall";
                        } else {
                            USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L((C20950nT) ho82.A0M, "ig_live_viewer_list_opened"), 1323);
                            C26000wx.A17(A0I3, C22185Bs3.A05(A0I3, ho82, C25920wp.A0e(C28352Emn.A0b(ho82.A0Q))));
                            C25940wr.A1F(A0I3, ho82.A0O);
                            String str16 = ho82.A0A;
                            if (str16 == null) {
                                str16 = "0";
                            }
                            C150618f9.A0t(A0I3, str16);
                            C22185Bs3.A1C(A0I3, ho82, "view_mode", "host");
                            String str17 = f9l.A0A;
                            if (str17 == null || str17.length() == 0) {
                                str17 = C25920wp.A0n(f9l.requireContext(), C14270aP.A01.A01(C25920wp.A0Y(f9l.A0l)).BKR(), 2131828716);
                                if (str17 == null) {
                                    str17 = C25920wp.A0m(f9l.requireContext(), 2131828713);
                                }
                            }
                            C32443Gpn c32443Gpn3 = f9l.A05;
                            if (c32443Gpn3 == null) {
                                str12 = "bottomSheetPresenter";
                            } else {
                                c32443Gpn3.A07(str17);
                                break;
                            }
                        }
                        C0OR.A0E(str12);
                        throw null;
                    }
                    if (c33507HNy3 != null) {
                        ho8 = c33507HNy3.A0T;
                        num2 = AnonymousClass006.A0A;
                        HO8.A00(ho8, num2).BbJ();
                    }
                    ho82 = f9l.A03;
                    if (ho82 != null) {
                    }
                    C0OR.A0E(str12);
                    throw null;
                } else if (abstractC24620Cxg instanceof FY1) {
                    F9l f9l2 = (F9l) this.A01;
                    HOA hoa3 = f9l2.A06;
                    if (hoa3 != null) {
                        hoa3.A03();
                    }
                    GUL gul = f9l2.A07;
                    if (gul == null) {
                        str12 = "endScreenController";
                        C0OR.A0E(str12);
                        throw null;
                    }
                    gul.A01(f9l2.A02);
                    break;
                } else if (abstractC24620Cxg instanceof FYD) {
                    HOA hoa4 = ((F9l) this.A01).A06;
                    if (hoa4 != null && (str11 = (c33507HNy2 = hoa4.A0C).A09) != null) {
                        GJG A04 = C31909Gd1.A04(GOH.A01(hoa4.A0A));
                        C32443Gpn c32443Gpn4 = hoa4.A0K;
                        String string = hoa4.A08.getString(2131829895);
                        Iterable iterable = (Iterable) A04.A0M.getValue();
                        ArrayList A0y3 = C25920wp.A0y(iterable, 10);
                        Iterator it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            C25940wr.A1T(A0y3, it2);
                        }
                        Iterable iterable2 = (Iterable) A04.A0P.getValue();
                        ArrayList A0y4 = C25920wp.A0y(iterable2, 10);
                        Iterator it3 = iterable2.iterator();
                        while (it3.hasNext()) {
                            C25940wr.A1T(A0y4, it3);
                        }
                        c32443Gpn4.A0B(string, str11, A0y3, A0y4);
                        HO8 ho83 = c33507HNy2.A0T;
                        USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L((C20950nT) ho83.A0M, "ig_live_invite_sheet_opened"), 1283);
                        C26000wx.A17(A0I4, C22185Bs3.A05(A0I4, ho83, C25920wp.A0e(C28352Emn.A0b(ho83.A0Q))));
                        C25940wr.A1F(A0I4, ho83.A0O);
                        String str18 = ho83.A0A;
                        if (str18 == null) {
                            str18 = "0";
                        }
                        C150618f9.A0t(A0I4, str18);
                        C22185Bs3.A1C(A0I4, ho83, "view_mode", "host");
                        break;
                    }
                } else if (abstractC24620Cxg instanceof FYK) {
                    HOA hoa5 = ((F9l) this.A01).A06;
                    if (hoa5 != null && (str10 = hoa5.A05) != null) {
                        hoa5.A0K.A08(C25920wp.A0m(hoa5.A08, 2131829889), str10);
                        break;
                    }
                } else if (!(abstractC24620Cxg instanceof FYL) && !C0OR.A0I(abstractC24620Cxg, FYC.A00)) {
                    if (abstractC24620Cxg instanceof FYN) {
                        HOA hoa6 = ((F9l) this.A01).A06;
                        if (hoa6 != null && (str3 = (c33507HNy = hoa6.A0C).A09) != null && (str4 = c33507HNy.A0A) != null) {
                            str5 = C28352Emn.A0b(hoa6.A0A);
                            ?? r3 = c33507HNy.A0N;
                            str6 = "b2v";
                            str7 = "paperplane";
                            C0OR.A0B(str5, 2);
                            c32443Gpn2 = hoa6.A0K;
                            igLiveWithGuestFragment = r3;
                            c32443Gpn2.A06(igLiveWithGuestFragment, str3, str4, str5, str6, str7);
                            break;
                        }
                    } else if (abstractC24620Cxg instanceof FYP) {
                        F9l f9l3 = (F9l) this.A01;
                        C33507HNy c33507HNy4 = f9l3.A02;
                        if (c33507HNy4 != null && (hashMap = c33507HNy4.A0D) != null && (hoa2 = f9l3.A06) != null) {
                            C33507HNy c33507HNy5 = hoa2.A0C;
                            c33507HNy5.A0K = true;
                            c33507HNy5.A0D = hashMap;
                            C25920wp.A0F().post(hoa2.A0Q);
                            break;
                        }
                    } else if (abstractC24620Cxg instanceof FYQ) {
                        HOA hoa7 = ((F9l) this.A01).A06;
                        if (hoa7 != null) {
                            hoa7.A0K.A02();
                            break;
                        }
                    } else if (abstractC24620Cxg instanceof C29459FXu) {
                        F9l f9l4 = (F9l) this.A01;
                        C33507HNy c33507HNy6 = f9l4.A02;
                        if (c33507HNy6 != null && (str9 = c33507HNy6.A0A) != null && f9l4.getContext() != null) {
                            C31444GHn A002 = C24612CxX.A00().A00();
                            C29459FXu c29459FXu = (C29459FXu) abstractC24620Cxg;
                            String str19 = c29459FXu.A01;
                            String str20 = c29459FXu.A02;
                            Fragment A003 = A002.A00(new Integer(c29459FXu.A00), AnonymousClass006.A00, null, str9, str19, str20, null, null, false, false);
                            HOA hoa8 = f9l4.A06;
                            if (hoa8 != null) {
                                hoa8.A0K.A05(A003, str20);
                                break;
                            }
                        }
                    } else if (!(abstractC24620Cxg instanceof FYI)) {
                        if (abstractC24620Cxg instanceof C29448FXi) {
                            C33507HNy c33507HNy7 = ((F9l) this.A01).A02;
                            if (c33507HNy7 != null) {
                                c33507HNy7.A00();
                                break;
                            }
                        } else if (abstractC24620Cxg instanceof C29449FXk) {
                            HOA hoa9 = ((F9l) this.A01).A06;
                            if (hoa9 != null) {
                                hoa9.A04(((C29449FXk) abstractC24620Cxg).A00);
                                break;
                            }
                        } else if (abstractC24620Cxg instanceof C29445FXf) {
                            FXL fxl = ((F9l) this.A01).A08;
                            if (fxl != null) {
                                FXL.A00(fxl, "add_moderator_impression", null, "ufi_action_sheet");
                                break;
                            }
                        } else if (abstractC24620Cxg instanceof C29446FXg) {
                            F9l.A00(null, (F9l) this.A01, true);
                            break;
                        } else if (abstractC24620Cxg instanceof FY0) {
                            F9l f9l5 = (F9l) this.A01;
                            C33507HNy c33507HNy8 = f9l5.A02;
                            if (c33507HNy8 != null) {
                                if (!c33507HNy8.A04.A01()) {
                                    c33507HNy8.A0X.A0H();
                                }
                                HO8.A02(c33507HNy8.A0T, AnonymousClass006.A1C).BbJ();
                            }
                            F9l.A00(null, f9l5, false);
                            break;
                        } else if ((abstractC24620Cxg instanceof FY6) && (hoa = ((F9l) this.A01).A06) != null) {
                            hoa.A05(false);
                            break;
                        }
                    }
                } else {
                    HOA hoa10 = ((F9l) this.A01).A06;
                    if (hoa10 != null) {
                        Integer num4 = AnonymousClass006.A01;
                        UserSession userSession = hoa10.A0A;
                        if (C25920wp.A1X(C31909Gd1.A04(GOH.A01(userSession)).A0U.getValue())) {
                            int i3 = C31909Gd1.A04(GOH.A01(userSession)).A00 - 1;
                            Context context = hoa10.A08;
                            A0W = C25940wr.A0V(context);
                            int i4 = 2131829892;
                            if (i3 > 1) {
                                i4 = 2131829891;
                            }
                            A0W.A02 = C25920wp.A0n(context, Integer.valueOf(i3), i4);
                            A0W.A0S(null, context.getString(2131831977));
                            A0W.A0i(true);
                            C25920wp.A1N(A0W);
                            break;
                        } else {
                            HOA.A00(hoa10, num4);
                            break;
                        }
                    }
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C12070Oz.A00(obj);
                AbstractC24620Cxg abstractC24620Cxg2 = (AbstractC24620Cxg) this.A00;
                if (!(abstractC24620Cxg2 instanceof FY9) && !C0OR.A0I(abstractC24620Cxg2, FYS.A00)) {
                    if (abstractC24620Cxg2 instanceof FYK) {
                        IgLiveWithGuestFragment.A02((IgLiveWithGuestFragment) this.A01);
                        break;
                    } else if (abstractC24620Cxg2 instanceof FYN) {
                        IgLiveWithGuestFragment igLiveWithGuestFragment2 = (IgLiveWithGuestFragment) this.A01;
                        C98y c98y = igLiveWithGuestFragment2.A04;
                        if (c98y != null) {
                            C29E c29e = c98y.A0E;
                            if (c29e == null) {
                                c29e = C29E.A07;
                            }
                            if (c29e == C29E.A06) {
                                A0W = C25920wp.A0W(igLiveWithGuestFragment2);
                                A0W.A0B(2131829866);
                                A0W.A0A(2131829865);
                                A0W.A0F(null, 2131831977);
                                C25920wp.A1N(A0W);
                                break;
                            } else {
                                C32443Gpn c32443Gpn5 = igLiveWithGuestFragment2.A0G;
                                if (c32443Gpn5 == null) {
                                    str8 = "bottomSheetPresenter";
                                } else {
                                    str3 = igLiveWithGuestFragment2.A0M;
                                    if (str3 == null) {
                                        str8 = "broadcastId";
                                    } else {
                                        str4 = igLiveWithGuestFragment2.A0O;
                                        if (str4 == null) {
                                            str8 = "mediaId";
                                        } else {
                                            str5 = igLiveWithGuestFragment2.A0N;
                                            if (str5 == null) {
                                                str8 = "broadcasterId";
                                            } else {
                                                str6 = "g2v";
                                                str7 = "paperplane";
                                                c32443Gpn2 = c32443Gpn5;
                                                igLiveWithGuestFragment = igLiveWithGuestFragment2;
                                                c32443Gpn2.A06(igLiveWithGuestFragment, str3, str4, str5, str6, str7);
                                                break;
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E(str8);
                                throw null;
                            }
                        }
                    } else if (abstractC24620Cxg2 instanceof C29448FXi) {
                        IgLiveWithGuestFragment.A03((IgLiveWithGuestFragment) this.A01);
                        break;
                    } else if (abstractC24620Cxg2 instanceof C23551Cfa) {
                        C32952GzN c32952GzN = ((IgLiveWithGuestFragment) this.A01).A0D;
                        if (c32952GzN == null) {
                            str = "composerView";
                            C0OR.A0E(str);
                            throw null;
                        }
                        String A0M = C073900b.A0M("@", ((C23551Cfa) abstractC24620Cxg2).A00, ' ');
                        EditText editText = c32952GzN.A07;
                        editText.setText(A0M);
                        editText.requestFocus();
                        C0hI.A0K(editText);
                        break;
                    }
                } else {
                    boolean A0I5 = C0OR.A0I(abstractC24620Cxg2, FY9.A00);
                    str = "liveWithGuestWaterfall";
                    IgLiveWithGuestFragment igLiveWithGuestFragment3 = (IgLiveWithGuestFragment) this.A01;
                    HO7 ho7 = igLiveWithGuestFragment3.A0B;
                    if (A0I5) {
                        if (ho7 != null) {
                            num = AnonymousClass006.A0G;
                            HO7.A01(ho7, num).BbJ();
                            c32443Gpn = igLiveWithGuestFragment3.A0G;
                            if (c32443Gpn != null) {
                                str = "bottomSheetPresenter";
                            } else {
                                C98y c98y2 = igLiveWithGuestFragment3.A04;
                                if (c98y2 != null) {
                                    str2 = c98y2.A0R;
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                } else {
                                    str2 = null;
                                }
                                if ((str2 == null || str2.length() == 0) && (c98y2 == null || (user = c98y2.A0D) == null || (str2 = C25920wp.A0n(igLiveWithGuestFragment3.requireContext(), user.BKR(), 2131828716)) == null)) {
                                    str2 = igLiveWithGuestFragment3.requireContext().getString(2131828713);
                                }
                                c32443Gpn.A07(str2);
                                break;
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    if (ho7 != null) {
                        num = AnonymousClass006.A0A;
                        HO7.A01(ho7, num).BbJ();
                        c32443Gpn = igLiveWithGuestFragment3.A0G;
                        if (c32443Gpn != null) {
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                break;
            case 18:
                C12070Oz.A00(obj);
                boolean z2 = false;
                try {
                    Lg2 lg22 = (Lg2) this.A01;
                    z2 = lg22.A0F.await(lg22.A0A.A06 * 3 * lg22.A0D.size(), TimeUnit.MILLISECONDS);
                } catch (InterruptedException e) {
                    C18350ix.A07(AnonymousClass000.A00(980), e);
                }
                if (z2) {
                    lg2 = (Lg2) this.A01;
                    break;
                }
                lg2 = (Lg2) this.A01;
                lg2.A08.post(new HUZ(lg2));
                if (!lg2.A05) {
                    C28355Emq.A1W((InterfaceC13700Yl) this.A00, z2);
                    break;
                } else {
                    lg2.A08.getLooper().quitSafely();
                    break;
                }
            case 19:
                C12070Oz.A00(obj);
                RemixSettingsRepository remixSettingsRepository = (RemixSettingsRepository) this.A01;
                remixSettingsRepository.A02.A01(remixSettingsRepository.A01, EnumC392928u.REMIX_SETTINGS, AnonymousClass006.A01, AnonymousClass006.A05, remixSettingsRepository.A03, C25970wu.A0o());
                return C28D.A01.get(new Integer(((C1WP) this.A00).A00));
            case 20:
                C12070Oz.A00(obj);
                GSM gsm = (GSM) this.A01;
                gsm.A01.CVG(gsm.A04.get(), gsm.A02, gsm.A03, (List) this.A00);
                break;
            default:
                C12070Oz.A00(obj);
                InterfaceC34662HrO Aa5 = ((InterfaceC88914pd) this.A01).Aa5();
                C0ZU c0zu = (C0ZU) this.A00;
                try {
                    C33825HaT c33825HaT = new C33825HaT(C25559DYw.A00(Aa5));
                    c33825HaT.A00 = c33825HaT.A02.BRE(c33825HaT, true, true);
                    while (true) {
                        int i5 = c33825HaT._state;
                        if (i5 == 0) {
                            if (C33825HaT.A03.compareAndSet(c33825HaT, i5, 0)) {
                                break;
                            }
                        } else if (i5 != 2 && i5 != 3) {
                            throw C25930wq.A0X(C073900b.A0J("Illegal state ", i5));
                        }
                    }
                } catch (InterruptedException e2) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e2);
                }
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape14S0200000_I2_9) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape14S0200000_I2_9(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape14S0200000_I2_9(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
