package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.smartcapture.view.SelfieOnboardingActivity;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceInterest;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.modal.ModalActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass079;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C28535Eri;
import p000X.C29985Fib;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C37688JjA;
import p000X.C3QO;
import p000X.C40160L0r;
import p000X.C40415LId;
import p000X.C40758Lal;
import p000X.C41199LlF;
import p000X.C41548Lwm;
import p000X.C41927MFk;
import p000X.C41928MFl;
import p000X.C41929MFm;
import p000X.C41930MFn;
import p000X.C41932MFp;
import p000X.C70523ib;
import p000X.C70793jF;
import p000X.C7nX;
import p000X.CJ6;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC42335McF;
import p000X.L0h;
import p000X.L3f;
import p000X.L48;
import p000X.L49;
import p000X.LA2;
import p000X.LG9;
import p000X.LGA;
import p000X.LGD;
import p000X.LGJ;
import p000X.LIU;
import p000X.LIV;
import p000X.LIX;
import p000X.LIY;
import p000X.LIZ;
import p000X.LMp;
import p000X.MFq;
import p000X.MGu;
import p000X.MYJ;
import p097go.Seq;
/* loaded from: classes8.dex */
public class IDxCListenerShape84S0200000_7_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape84S0200000_7_I2(C40758Lal c40758Lal, ReelDashboardFragment reelDashboardFragment, int i) {
        this.A02 = i;
        switch (i) {
            case 33:
            case 34:
            case 35:
                this.A00 = reelDashboardFragment;
                this.A01 = c40758Lal;
                return;
            default:
                this.A01 = reelDashboardFragment;
                this.A00 = c40758Lal;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x046c  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int i;
        int i2;
        int A05;
        int i3;
        LGJ lgj;
        int i4;
        View view2;
        switch (this.A02) {
            case 0:
                LGD lgd = (LGD) this.A00;
                if (lgd.A04.getCurrentItem() == ((AnonymousClass079) this.A01).getCount() - 1) {
                    MYJ myj = (MYJ) ((LG9) lgd).A00.get();
                    if (myj == null) {
                        return;
                    }
                    SelfieOnboardingActivity.A00((SelfieOnboardingActivity) myj);
                    return;
                }
                ViewPager viewPager = lgd.A04;
                viewPager.setCurrentItem(viewPager.getCurrentItem() + 1);
                return;
            case 1:
                lgj = (LGJ) this.A00;
                i4 = 18;
                IDxCListenerShape198S0100000_7_I2 iDxCListenerShape198S0100000_7_I2 = new IDxCListenerShape198S0100000_7_I2(lgj, i4);
                FragmentActivity requireActivity = lgj.requireActivity();
                view2 = lgj.A01;
                if (view2 instanceof ViewGroup) {
                    LGJ.A00(lgj);
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) view2;
                lgj.A0O.clear();
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    View childAt = viewGroup.getChildAt(i5);
                    if (childAt.getVisibility() == 0) {
                        childAt.setVisibility(8);
                        lgj.A0O.add(childAt);
                    }
                }
                lgj.A0B.setupDestructiveButton(lgj.getString(2131835239), iDxCListenerShape198S0100000_7_I2);
                C40160L0r c40160L0r = lgj.A0B;
                int A01 = C37688JjA.A01(requireActivity, R.attr.sc_popover_shadow);
                C0OR.A0B(c40160L0r, 2);
                L0h l0h = new L0h(requireActivity, c40160L0r, A01, false);
                lgj.A0B.setupCancelButton(lgj.getString(2131835238), new IDxCListenerShape84S0200000_7_I2(3, lgj, l0h));
                lgj.A0D.addView(l0h);
                l0h.A00 = new IDxCListenerShape198S0100000_7_I2(lgj, 23);
                lgj.A0D.setVisibility(0);
                l0h.A01();
                return;
            case 2:
                lgj = (LGJ) this.A00;
                if (((LGA) lgj).A00 == null) {
                    return;
                }
                i4 = 22;
                IDxCListenerShape198S0100000_7_I2 iDxCListenerShape198S0100000_7_I22 = new IDxCListenerShape198S0100000_7_I2(lgj, i4);
                FragmentActivity requireActivity2 = lgj.requireActivity();
                view2 = lgj.A01;
                if (view2 instanceof ViewGroup) {
                }
                break;
            case 3:
                A05 = C21950pH.A05(-221613397);
                ((L0h) this.A01).A00();
                i3 = -1402111530;
                C21950pH.A0C(i3, A05);
                return;
            case 4:
                A05 = C21950pH.A05(-1542682866);
                MGu mGu = (MGu) this.A00;
                mGu.A01.cancel();
                mGu.A02 = new KtCSuperShape0S0200000_I2(mGu.A00(true), AnonymousClass006.A01);
                C7nX.A03((C7nX) this.A01, mGu.A03.A02, "Cancelled before auto open timeout", null);
                mGu.A01();
                i3 = -209741804;
                C21950pH.A0C(i3, A05);
                return;
            case 5:
                A05 = C21950pH.A05(1554930962);
                ((LIV) this.A01).A01.invoke(Long.valueOf(((C41927MFk) this.A00).A00));
                i3 = -793496870;
                C21950pH.A0C(i3, A05);
                return;
            case 6:
                A05 = C21950pH.A05(-1230819401);
                C0YS c0ys = ((LIZ) this.A01).A03;
                C41932MFp c41932MFp = (C41932MFp) this.A00;
                c0ys.invoke(c41932MFp.A05, c41932MFp.A04.getId());
                i3 = -2055884720;
                C21950pH.A0C(i3, A05);
                return;
            case 7:
                A05 = C21950pH.A05(879150428);
                C0YS c0ys2 = ((LIZ) this.A01).A02;
                C41932MFp c41932MFp2 = (C41932MFp) this.A00;
                c0ys2.invoke(c41932MFp2.A04, c41932MFp2.A05);
                i3 = -1389263904;
                C21950pH.A0C(i3, A05);
                return;
            case 8:
                A05 = C21950pH.A05(-929745452);
                C0YS c0ys3 = ((LIZ) this.A01).A03;
                C41932MFp c41932MFp3 = (C41932MFp) this.A00;
                c0ys3.invoke(c41932MFp3.A05, c41932MFp3.A04.getId());
                i3 = -1637733732;
                C21950pH.A0C(i3, A05);
                return;
            case 9:
                A05 = C21950pH.A05(-1272015626);
                LIX lix = (LIX) this.A01;
                C31878GcM c31878GcM = new C31878GcM(lix.A01, lix.A03);
                C29985Fib.A00();
                C41929MFm c41929MFm = (C41929MFm) this.A00;
                String str = c41929MFm.A02;
                ImageUrl imageUrl = c41929MFm.A01;
                String moduleName = lix.A02.getModuleName();
                C0OR.A06(moduleName);
                c31878GcM.A03 = C70523ib.A02(imageUrl, str, moduleName, c41929MFm.A04);
                c31878GcM.A04();
                i3 = 2024440643;
                C21950pH.A0C(i3, A05);
                return;
            case 10:
                i2 = -1036928618;
                C21950pH.A05(i2);
                LIY liy = (LIY) this.A01;
                new C31878GcM(liy.A01, liy.A03);
                C3QO.A00();
                throw null;
            case 11:
                i2 = -770249253;
                C21950pH.A05(i2);
                LIY liy2 = (LIY) this.A01;
                new C31878GcM(liy2.A01, liy2.A03);
                C3QO.A00();
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i2 = 1055262137;
                C21950pH.A05(i2);
                LIY liy22 = (LIY) this.A01;
                new C31878GcM(liy22.A01, liy22.A03);
                C3QO.A00();
                throw null;
            case 13:
                A05 = C21950pH.A05(-64132535);
                LIY liy3 = (LIY) this.A01;
                FragmentActivity fragmentActivity = liy3.A01;
                UserSession userSession = liy3.A03;
                C31878GcM c31878GcM2 = new C31878GcM(fragmentActivity, userSession);
                C29985Fib.A00();
                C41930MFn c41930MFn = (C41930MFn) this.A00;
                String str2 = c41930MFn.A03;
                String moduleName2 = liy3.A02.getModuleName();
                C0OR.A06(moduleName2);
                c31878GcM2.A03 = C70523ib.A03(userSession, str2, moduleName2, c41930MFn.A05);
                c31878GcM2.A04();
                i3 = -1552500278;
                C21950pH.A0C(i3, A05);
                return;
            case 14:
                A05 = C21950pH.A05(2120758753);
                ((C28535Eri) this.A01).A02.A00((AudienceInterest) this.A00);
                i3 = 696040769;
                C21950pH.A0C(i3, A05);
                return;
            case 15:
                A05 = C21950pH.A05(-188908646);
                ((C28535Eri) this.A01).A02.A01((AudienceInterest) this.A00);
                i3 = -1733856228;
                C21950pH.A0C(i3, A05);
                return;
            case 16:
                A05 = C21950pH.A05(517993010);
                ((L48) this.A01).A01.A00((AudienceInterest) this.A00);
                i3 = -1337517292;
                C21950pH.A0C(i3, A05);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = C21950pH.A05(-2002048840);
                ((L49) this.A01).A01.A01((AudienceInterest) this.A00);
                i3 = 1882466294;
                C21950pH.A0C(i3, A05);
                return;
            case 18:
                A05 = AbstractC41388Lq2.A0A(this, 402918042);
                i3 = 1987659372;
                C21950pH.A0C(i3, A05);
                return;
            case 19:
                A05 = AbstractC41388Lq2.A0A(this, 1660826526);
                i3 = -1322583058;
                C21950pH.A0C(i3, A05);
                return;
            case 20:
                A05 = AbstractC41388Lq2.A0A(this, -1756779212);
                i3 = -194075648;
                C21950pH.A0C(i3, A05);
                return;
            case 21:
                A05 = AbstractC41388Lq2.A0A(this, 514986358);
                i3 = 291530871;
                C21950pH.A0C(i3, A05);
                return;
            case 22:
                A05 = C21950pH.A05(1236243870);
                ((L3f) this.A01).A07.invoke(((CJ6) ((MFq) this.A00)).A05);
                i3 = -1580333468;
                C21950pH.A0C(i3, A05);
                return;
            case 23:
                A05 = AbstractC41388Lq2.A0A(this, -459298479);
                i3 = 335994573;
                C21950pH.A0C(i3, A05);
                return;
            case 24:
                A05 = C21950pH.A05(-1302184208);
                C41548Lwm c41548Lwm = (C41548Lwm) this.A01;
                C41199LlF.A00(LMp.MESSAGE_SETTING_ICEBREAKER_CLICK, c41548Lwm.A02);
                C70793jF.A0B(c41548Lwm.A00, C25930wq.A07(), ModalActivity.class, C25910wo.A00(329));
                ((C31897Gcn) this.A00).A06();
                i3 = -1674642006;
                C21950pH.A0C(i3, A05);
                return;
            case 25:
                A05 = C21950pH.A05(1745795816);
                C41548Lwm c41548Lwm2 = (C41548Lwm) this.A01;
                C41199LlF.A00(LMp.MESSAGE_SETTING_MESSAGE_CONTROL_CLICK, c41548Lwm2.A02);
                C70793jF.A0B(c41548Lwm2.A00, C25930wq.A07(), ModalActivity.class, C25910wo.A00(330));
                ((C31897Gcn) this.A00).A06();
                i3 = 131368146;
                C21950pH.A0C(i3, A05);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(590213053);
                C41548Lwm c41548Lwm3 = (C41548Lwm) this.A01;
                C41199LlF.A00(LMp.MESSAGE_SETTINGS_RESPONSE_SUGGESTIONS_CLICK, c41548Lwm3.A02);
                C70793jF.A0B(c41548Lwm3.A00, C25930wq.A07(), ModalActivity.class, C22184Bs2.A00(713));
                ((C31897Gcn) this.A00).A06();
                i3 = -798841445;
                C21950pH.A0C(i3, A05);
                return;
            case 27:
                A05 = C21950pH.A05(-57353697);
                C41548Lwm c41548Lwm4 = (C41548Lwm) this.A01;
                C41199LlF.A00(LMp.MESSAGE_SETTING_SAVED_REPLIES_CLICK, c41548Lwm4.A02);
                C70793jF.A0B(c41548Lwm4.A00, C25930wq.A07(), ModalActivity.class, C22184Bs2.A00(712));
                ((C31897Gcn) this.A00).A06();
                i3 = 1278184261;
                C21950pH.A0C(i3, A05);
                return;
            case 28:
                A05 = C21950pH.A05(-1950088252);
                C41548Lwm c41548Lwm5 = (C41548Lwm) this.A01;
                C41199LlF.A00(LMp.MESSAGE_SETTING_WELCOME_MESSAGE_CLICK, c41548Lwm5.A02);
                C70793jF.A0B(c41548Lwm5.A00, C25930wq.A07(), ModalActivity.class, C25910wo.A00(328));
                ((C31897Gcn) this.A00).A06();
                i3 = -1698183076;
                C21950pH.A0C(i3, A05);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A05 = C21950pH.A05(-2966213);
                ((LA2) this.A01).A00.A07.invoke(C25930wq.A05((View) this.A00));
                i3 = 1215203983;
                C21950pH.A0C(i3, A05);
                return;
            case 30:
                A05 = C21950pH.A05(-1150420029);
                ((LA2) this.A01).A00.A02.invoke(C25930wq.A05((View) this.A00));
                i3 = -1885174138;
                C21950pH.A0C(i3, A05);
                return;
            case 31:
                A05 = C21950pH.A05(-1215819451);
                ((LA2) this.A01).A00.A02.invoke(this.A00);
                i3 = -1081863381;
                C21950pH.A0C(i3, A05);
                return;
            case 32:
                A05 = C21950pH.A05(-1258736398);
                InterfaceC13700Yl interfaceC13700Yl = ((LA2) this.A01).A00.A02;
                Object obj = this.A00;
                C0OR.A05(obj);
                interfaceC13700Yl.invoke(obj);
                i3 = 918317642;
                C21950pH.A0C(i3, A05);
                return;
            case 33:
            case 34:
            case 35:
            default:
                C40758Lal c40758Lal = (C40758Lal) this.A01;
                ((ReelDashboardFragment) this.A00).A0H(view, c40758Lal.A00, c40758Lal.A01);
                return;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(-1817717586);
                C40758Lal c40758Lal2 = (C40758Lal) this.A00;
                ((ReelDashboardFragment) this.A01).A0H(view, c40758Lal2.A00, c40758Lal2.A01);
                i3 = -1773295653;
                C21950pH.A0C(i3, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A05 = C21950pH.A05(-569084156);
                ((LIU) this.A01).A00.invoke(this.A00);
                i3 = -1824578516;
                C21950pH.A0C(i3, A05);
                return;
            case Rfc3492Idn.skew /* 38 */:
                i = 1375170111;
                C21950pH.A05(i);
                ((C40415LId) this.A00).A05.A01(((C41928MFl) this.A01).A01);
                throw null;
            case 39:
                A05 = C21950pH.A05(-138617483);
                ((C40415LId) this.A00).A05.A00(((C41928MFl) this.A01).A01);
                i3 = 482841994;
                C21950pH.A0C(i3, A05);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                i = 1882266060;
                C21950pH.A05(i);
                ((C40415LId) this.A00).A05.A01(((C41928MFl) this.A01).A01);
                throw null;
            case Seq.NULL_REFNUM /* 41 */:
                i = -735095915;
                C21950pH.A05(i);
                ((C40415LId) this.A00).A05.A01(((C41928MFl) this.A01).A01);
                throw null;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A05 = C21950pH.A05(1860520739);
                ((C40415LId) this.A00).A05.A00(((C41928MFl) this.A01).A01);
                i3 = -761557322;
                C21950pH.A0C(i3, A05);
                return;
            case 43:
            case 44:
                ((InterfaceC42335McF) this.A00).CSx(((User) this.A01).getId());
                return;
        }
    }

    public IDxCListenerShape84S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
