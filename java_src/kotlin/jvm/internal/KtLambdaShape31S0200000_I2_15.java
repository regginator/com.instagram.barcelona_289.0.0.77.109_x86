package kotlin.jvm.internal;

import android.content.Context;
import android.text.InputFilter;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.redex.IDxCListenerShape123S0000000_4_I2;
import com.facebook.redex.IDxObjectShape275S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.persistence.CreationDatabase;
import com.instagram.creation.persistence.CreationDatabase_Impl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.monetization.api.MonetizationApi;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.newsfeed.data.ActivityFeedRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC26541DtZ;
import p000X.AnonymousClass006;
import p000X.AnonymousClass067;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C114716hv;
import p000X.C114836i7;
import p000X.C138217rp;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C151918hv;
import p000X.C17300gs;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22498BzL;
import p000X.C22987CNp;
import p000X.C23238CYt;
import p000X.C23915Clr;
import p000X.C24030Cno;
import p000X.C24464Cuq;
import p000X.C25065DCb;
import p000X.C25242DJt;
import p000X.C25450DTl;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26557Dtr;
import p000X.C27022E6j;
import p000X.C27041E7d;
import p000X.C29324FRl;
import p000X.C29u;
import p000X.C2I;
import p000X.C30264FnG;
import p000X.C32614Gsp;
import p000X.C3X6;
import p000X.C3Xm;
import p000X.C4Er;
import p000X.C4W;
import p000X.C4u1;
import p000X.C58Q;
import p000X.C762349i;
import p000X.C76874Eg;
import p000X.C7nT;
import p000X.C8b1;
import p000X.C91534uT;
import p000X.C946559y;
import p000X.C9LX;
import p000X.DIC;
import p000X.DSB;
import p000X.DSC;
import p000X.DT7;
import p000X.DUe;
import p000X.DY9;
import p000X.E4I;
import p000X.E6P;
import p000X.E9C;
import p000X.FQV;
import p000X.FQW;
import p000X.G22;
import p000X.InterfaceC086905s;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC27621Eai;
import p000X.InterfaceC28034EhW;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape31S0200000_I2_15 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape31S0200000_I2_15(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        IDxObjectShape275S0100000_3_I2 iDxObjectShape275S0100000_3_I2;
        View A07;
        Object obj;
        int i;
        IDxObjectShape275S0100000_3_I2 iDxObjectShape275S0100000_3_I22;
        E4I e4i;
        InterfaceC27621Eai[] interfaceC27621EaiArr;
        InterfaceC27621Eai e6p;
        C25450DTl c25450DTl;
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        Object invoke;
        InterfaceC086905s interfaceC086905s2;
        Object invoke2;
        switch (this.A02) {
            case 0:
                View A02 = C080502w.A02((View) this.A00, R.id.media_recycler_view);
                C23238CYt c23238CYt = (C23238CYt) this.A01;
                RecyclerView recyclerView = (RecyclerView) A02;
                C25990ww.A16(recyclerView, false);
                C151918hv c151918hv = c23238CYt.A00;
                if (c151918hv == null) {
                    C0OR.A0E("mediaAdapter");
                    throw null;
                }
                recyclerView.setAdapter(c151918hv);
                int dimension = (int) C91534uT.A0I(c23238CYt.itemView).getDimension(R.dimen.abc_floating_window_z);
                recyclerView.A0y(new C946559y(dimension, dimension));
                recyclerView.A13.add(new C2I(c23238CYt));
                C0OR.A06(A02);
                return recyclerView;
            case 1:
                C4W c4w = (C4W) this.A01;
                TextView A072 = C150668fE.A07(c4w.A09);
                if (A072 != null) {
                    A072.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(((C25065DCb) this.A00).A03)});
                }
                TextView A073 = C150668fE.A07(c4w.A03);
                if (A073 != null) {
                    A073.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(((C25065DCb) this.A00).A01)});
                    break;
                }
                break;
            case 2:
                C4W c4w2 = (C4W) this.A01;
                InterfaceC12130Pj interfaceC12130Pj = c4w2.A03;
                TextView A074 = C150668fE.A07(interfaceC12130Pj);
                if (A074 != null) {
                    A074.removeTextChangedListener(c4w2.A00);
                }
                TextView A075 = C150668fE.A07(interfaceC12130Pj);
                if (A075 != null) {
                    iDxObjectShape275S0100000_3_I2 = new IDxObjectShape275S0100000_3_I2(this.A00, 5);
                    A075.addTextChangedListener(iDxObjectShape275S0100000_3_I2);
                } else {
                    iDxObjectShape275S0100000_3_I2 = null;
                }
                c4w2.A00 = iDxObjectShape275S0100000_3_I2;
                break;
            case 3:
                A07 = C150628fA.A07(((C4W) this.A01).A03);
                if (A07 != null) {
                    obj = this.A00;
                    i = 31;
                    C22189Bs7.A1B(A07, 11, new KtLambdaShape86S0100000_I2_66(obj, i));
                    break;
                }
                break;
            case 4:
                C4W c4w3 = (C4W) this.A01;
                InterfaceC12130Pj interfaceC12130Pj2 = c4w3.A09;
                TextView A076 = C150668fE.A07(interfaceC12130Pj2);
                if (A076 != null) {
                    A076.removeTextChangedListener(c4w3.A01);
                }
                TextView A077 = C150668fE.A07(interfaceC12130Pj2);
                if (A077 != null) {
                    iDxObjectShape275S0100000_3_I22 = new IDxObjectShape275S0100000_3_I2(this.A00, 6);
                    A077.addTextChangedListener(iDxObjectShape275S0100000_3_I22);
                } else {
                    iDxObjectShape275S0100000_3_I22 = null;
                }
                c4w3.A01 = iDxObjectShape275S0100000_3_I22;
                break;
            case 5:
                A07 = C150628fA.A07(((C4W) this.A01).A09);
                if (A07 != null) {
                    obj = this.A00;
                    i = 32;
                    C22189Bs7.A1B(A07, 11, new KtLambdaShape86S0100000_I2_66(obj, i));
                    break;
                }
                break;
            case 6:
                E4I e4i2 = (E4I) this.A01;
                C4u1 c4u1 = e4i2.A00;
                C3X6 c3x6 = new C3X6(AnonymousClass006.A0R);
                AbstractC26541DtZ abstractC26541DtZ = (AbstractC26541DtZ) this.A00;
                c3x6.A01(abstractC26541DtZ.A01, abstractC26541DtZ.A00);
                C3Xm.A01(c4u1, c3x6);
                C22498BzL c22498BzL = e4i2.A02;
                String str = abstractC26541DtZ.A05;
                C0OR.A0B(str, 0);
                MediaKitRepository mediaKitRepository = c22498BzL.A06;
                ArrayList arrayList = mediaKitRepository.A02.A04;
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (C0OR.A0I(((KtCSuperShape0S3400000_I2) it.next()).A05, str)) {
                            if (i2 > -1) {
                                arrayList.remove(i2);
                            }
                        } else {
                            i2++;
                        }
                    }
                }
                MediaKitRepository.A04(mediaKitRepository);
                break;
            case 7:
                e4i = (E4I) this.A01;
                C4u1 c4u12 = e4i.A00;
                C3X6 c3x62 = new C3X6(AnonymousClass006.A0Q);
                AbstractC26541DtZ abstractC26541DtZ2 = (AbstractC26541DtZ) this.A00;
                c3x62.A01(abstractC26541DtZ2.A01, abstractC26541DtZ2.A00);
                C3Xm.A01(c4u12, c3x62);
                interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                DSB dsb = new DSB(2131830600, 2131830599);
                DSB.A00(C29u.RED_BOLD, dsb, new KtLambdaShape31S0200000_I2_15(abstractC26541DtZ2, 6, e4i), 2131834608);
                dsb.A00 = new C114716hv(new IDxCListenerShape123S0000000_4_I2(0), C29u.DEFAULT, 2131823055);
                e6p = new E6P(dsb);
                interfaceC27621EaiArr[0] = e6p;
                E4I.A00(e4i, interfaceC27621EaiArr);
                break;
            case 8:
                e4i = (E4I) this.A01;
                C4u1 c4u13 = e4i.A00;
                C3X6 c3x63 = new C3X6(AnonymousClass006.A0S);
                AbstractC26541DtZ abstractC26541DtZ3 = (AbstractC26541DtZ) this.A00;
                c3x63.A01(abstractC26541DtZ3.A01, abstractC26541DtZ3.A00);
                C3Xm.A01(c4u13, c3x63);
                interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                e6p = C27022E6j.A00;
                interfaceC27621EaiArr[0] = e6p;
                E4I.A00(e4i, interfaceC27621EaiArr);
                break;
            case 9:
                final UserSession userSession = (UserSession) this.A01;
                final C114836i7 c114836i7 = (C114836i7) this.A00;
                return new C138217rp(c114836i7, userSession) { // from class: X.60C
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(c114836i7, userSession);
                        C25920wp.A1R(userSession, c114836i7);
                    }
                };
            case 10:
                return new C9LX((UserSession) this.A01, ((KtCSuperShape0S0040000_I2) this.A00).A03);
            case 11:
                Context context = (Context) this.A00;
                C0OR.A05(context);
                return new C26557Dtr(context, (UserSession) this.A01);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Context context2 = (Context) this.A00;
                C0OR.A05(context2);
                return new C25242DJt(context2, (UserSession) this.A01);
            case 13:
                Context context3 = (Context) this.A00;
                C0OR.A05(context3);
                return new DUe(context3, (UserSession) this.A01);
            case 14:
                return new DIC(C25980wv.A0A((Context) this.A00), (UserSession) this.A01);
            case 15:
                return new OnboardingRepository(new MonetizationApi((UserSession) this.A01), (HashMap) this.A00);
            case 16:
                C25990ww.A16(C25990ww.A0G((View) this.A00, R.id.h_scroll_recycle_view), false);
                C0OR.A0E("recyclerAdapter");
                throw null;
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case 21:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 43:
            case 44:
            case 45:
            default:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null || (invoke2 = c0zu.invoke()) == null) {
                    AnonymousClass067 A0J = C22187Bs5.A0J(this.A01);
                    if ((A0J instanceof InterfaceC086905s) && (interfaceC086905s2 = (InterfaceC086905s) A0J) != null) {
                        return interfaceC086905s2.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke2;
            case 18:
            case 25:
            case 34:
                AnonymousClass067 A0J2 = C22187Bs5.A0J(this.A00);
                if (!(A0J2 instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) A0J2) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = ((Fragment) this.A01).getDefaultViewModelProviderFactory();
                }
                C0OR.A09(defaultViewModelProviderFactory);
                return defaultViewModelProviderFactory;
            case 20:
            case 23:
            case 24:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            case 33:
                C0ZU c0zu2 = (C0ZU) this.A00;
                if (c0zu2 != null && (invoke = c0zu2.invoke()) != null) {
                    return invoke;
                }
                return C25990ww.A0F(this.A01).getDefaultViewModelCreationExtras();
            case 22:
                Context context4 = (Context) this.A00;
                UserSession userSession2 = (UserSession) this.A01;
                E9C e9c = CreationDatabase.A00;
                IgRoomDatabase A0b = C22188Bs6.A0b(userSession2, CreationDatabase.class);
                if (A0b == null) {
                    synchronized (e9c) {
                        A0b = C22185Bs3.A0N(e9c, userSession2);
                    }
                }
                CreationDatabase_Impl creationDatabase_Impl = (CreationDatabase_Impl) ((CreationDatabase) A0b);
                if (creationDatabase_Impl.A01 != null) {
                    c25450DTl = creationDatabase_Impl.A01;
                } else {
                    synchronized (creationDatabase_Impl) {
                        if (creationDatabase_Impl.A01 == null) {
                            creationDatabase_Impl.A01 = new C25450DTl(creationDatabase_Impl);
                        }
                        c25450DTl = creationDatabase_Impl.A01;
                    }
                }
                DT7 dt7 = new DT7();
                C23915Clr c23915Clr = new C23915Clr();
                DY9 A00 = DY9.A00(context4);
                C0OR.A06(A00);
                DSC dsc = new DSC(context4, c23915Clr, c25450DTl, A00, dt7, C24030Cno.A00(context4, userSession2));
                C17300gs.A00().AKr(new C22987CNp(dsc));
                return dsc;
            case LangUtils.HASH_OFFSET /* 37 */:
                UserSession userSession3 = (UserSession) this.A01;
                return new C76874Eg(C24464Cuq.A00(userSession3), userSession3, (C0ZU) this.A00);
            case Rfc3492Idn.skew /* 38 */:
                return new C4Er((C32614Gsp) this.A00, new KtLambdaShape89S0100000_I2_69(this.A01, 0));
            case 39:
                UserSession userSession4 = (UserSession) this.A01;
                return new ActivityFeedRepository(C30264FnG.A00(userSession4), (InterfaceC28034EhW) this.A00, new C29324FRl(20, 300000L), userSession4);
            case Seq.NULL_REFNUM /* 41 */:
                ((InterfaceC13700Yl) this.A01).invoke(((FQW) ((G22) this.A00)).A01);
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                FQV fqv = (FQV) ((G22) this.A00);
                ((C0YS) this.A01).invoke(fqv.A01, Integer.valueOf(fqv.A00));
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C762349i c762349i = (C762349i) this.A01;
                c762349i.A03.A00(new C27041E7d((InterfaceC13700Yl) this.A00), c762349i.A04);
                break;
            case 47:
                return new C7nT((UserSession) this.A01, (Context) this.A00);
        }
        return Unit.A00;
    }
}
