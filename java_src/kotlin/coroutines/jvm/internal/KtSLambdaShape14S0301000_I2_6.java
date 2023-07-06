package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxFCollectorShape28S0400000_4_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveFollowStatusApi;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import p000X.AbstractC087405x;
import p000X.AbstractC24620Cxg;
import p000X.AbstractC33840Haw;
import p000X.AbstractC34068Hgz;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.B7B;
import p000X.C00I;
import p000X.C09y;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0P3;
import p000X.C0PH;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C164209Mb;
import p000X.C19073Aaj;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C23556Cff;
import p000X.C24641Cy1;
import p000X.C25508DWi;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28467EqP;
import p000X.C28474EqW;
import p000X.C28480Eqc;
import p000X.C28785Eys;
import p000X.C28809EzJ;
import p000X.C29450FXl;
import p000X.C29451FXm;
import p000X.C29452FXn;
import p000X.C29456FXr;
import p000X.C29457FXs;
import p000X.C29458FXt;
import p000X.C29516Fa1;
import p000X.C29518Fa4;
import p000X.C29543FaW;
import p000X.C29553Fag;
import p000X.C29554Fah;
import p000X.C29E;
import p000X.C31646GRp;
import p000X.C33837Hao;
import p000X.C34019Hfs;
import p000X.C3V1;
import p000X.C41331LoT;
import p000X.C4UK;
import p000X.C73823yq;
import p000X.DAY;
import p000X.DH8;
import p000X.DYF;
import p000X.ESM;
import p000X.EZ2;
import p000X.EZA;
import p000X.EnumC087305w;
import p000X.EnumC35959IpB;
import p000X.EnumC387426q;
import p000X.F77;
import p000X.FY3;
import p000X.FYE;
import p000X.FYL;
import p000X.Fa2;
import p000X.GOH;
import p000X.HOA;
import p000X.InterfaceC095609x;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28130Ej4;
import p000X.InterfaceC34769HtC;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91504uQ;
/* loaded from: classes6.dex */
public class KtSLambdaShape14S0301000_I2_6 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape14S0301000_I2_6(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        int i2;
        HOA hoa;
        User user;
        Integer num;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        KtSLambdaShape14S0301000_I2_6 ktSLambdaShape14S0301000_I2_6;
        Object obj8;
        Object obj9;
        int i5;
        switch (this.A04) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 0;
                return new KtSLambdaShape14S0301000_I2_6(obj3, obj4, obj2, interfaceC148208Yc, i);
            case 1:
                obj5 = this.A03;
                i2 = 1;
                KtSLambdaShape14S0301000_I2_6 ktSLambdaShape14S0301000_I2_62 = new KtSLambdaShape14S0301000_I2_6(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape14S0301000_I2_62.A01 = obj;
                return ktSLambdaShape14S0301000_I2_62;
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 2;
                return new KtSLambdaShape14S0301000_I2_6(obj3, obj4, obj2, interfaceC148208Yc, i);
            case 3:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 3;
                return new KtSLambdaShape14S0301000_I2_6(obj3, obj4, obj2, interfaceC148208Yc, i);
            case 4:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 4;
                return new KtSLambdaShape14S0301000_I2_6(obj3, obj4, obj2, interfaceC148208Yc, i);
            case 5:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 5;
                return new KtSLambdaShape14S0301000_I2_6(obj3, obj4, obj2, interfaceC148208Yc, i);
            case 6:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 6;
                return new KtSLambdaShape14S0301000_I2_6(obj3, obj4, obj2, interfaceC148208Yc, i);
            case 7:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 7;
                return new KtSLambdaShape14S0301000_I2_6(obj3, obj4, obj2, interfaceC148208Yc, i);
            case 8:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 8;
                return new KtSLambdaShape14S0301000_I2_6(obj3, obj4, obj2, interfaceC148208Yc, i);
            case 9:
                obj5 = this.A03;
                i2 = 9;
                KtSLambdaShape14S0301000_I2_6 ktSLambdaShape14S0301000_I2_622 = new KtSLambdaShape14S0301000_I2_6(obj5, interfaceC148208Yc, i2);
                ktSLambdaShape14S0301000_I2_622.A01 = obj;
                return ktSLambdaShape14S0301000_I2_622;
            case 10:
                return new KtSLambdaShape14S0301000_I2_6(this.A03, interfaceC148208Yc, 10);
            case 11:
                hoa = (HOA) this.A03;
                user = (User) this.A01;
                num = (Integer) this.A02;
                i3 = 11;
                return new KtSLambdaShape14S0301000_I2_6(user, hoa, num, interfaceC148208Yc, i3);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                hoa = (HOA) this.A03;
                user = (User) this.A02;
                num = (Integer) this.A01;
                i3 = 12;
                return new KtSLambdaShape14S0301000_I2_6(user, hoa, num, interfaceC148208Yc, i3);
            case 13:
                obj3 = this.A02;
                obj4 = this.A01;
                obj2 = this.A03;
                i = 13;
                return new KtSLambdaShape14S0301000_I2_6(obj3, obj4, obj2, interfaceC148208Yc, i);
            case 14:
                ktSLambdaShape14S0301000_I2_6 = new KtSLambdaShape14S0301000_I2_6(this.A01, this.A02, interfaceC148208Yc, 14);
                ktSLambdaShape14S0301000_I2_6.A03 = obj;
                return ktSLambdaShape14S0301000_I2_6;
            case 15:
                obj8 = this.A01;
                obj9 = this.A02;
                i5 = 15;
                ktSLambdaShape14S0301000_I2_6 = new KtSLambdaShape14S0301000_I2_6(obj8, obj9, interfaceC148208Yc, i5);
                ktSLambdaShape14S0301000_I2_6.A03 = obj;
                return ktSLambdaShape14S0301000_I2_6;
            case 16:
                obj8 = this.A01;
                obj9 = this.A02;
                i5 = 16;
                ktSLambdaShape14S0301000_I2_6 = new KtSLambdaShape14S0301000_I2_6(obj8, obj9, interfaceC148208Yc, i5);
                ktSLambdaShape14S0301000_I2_6.A03 = obj;
                return ktSLambdaShape14S0301000_I2_6;
            case LangUtils.HASH_SEED /* 17 */:
                obj8 = this.A01;
                obj9 = this.A02;
                i5 = 17;
                ktSLambdaShape14S0301000_I2_6 = new KtSLambdaShape14S0301000_I2_6(obj8, obj9, interfaceC148208Yc, i5);
                ktSLambdaShape14S0301000_I2_6.A03 = obj;
                return ktSLambdaShape14S0301000_I2_6;
            case 18:
                obj8 = this.A01;
                obj9 = this.A02;
                i5 = 18;
                ktSLambdaShape14S0301000_I2_6 = new KtSLambdaShape14S0301000_I2_6(obj8, obj9, interfaceC148208Yc, i5);
                ktSLambdaShape14S0301000_I2_6.A03 = obj;
                return ktSLambdaShape14S0301000_I2_6;
            case 19:
                obj6 = this.A01;
                obj7 = this.A03;
                i4 = 19;
                KtSLambdaShape14S0301000_I2_6 ktSLambdaShape14S0301000_I2_63 = new KtSLambdaShape14S0301000_I2_6(obj6, obj7, interfaceC148208Yc, i4, 42);
                ktSLambdaShape14S0301000_I2_63.A02 = obj;
                return ktSLambdaShape14S0301000_I2_63;
            case 20:
                obj3 = this.A02;
                obj4 = this.A01;
                obj2 = this.A03;
                i = 20;
                return new KtSLambdaShape14S0301000_I2_6(obj3, obj4, obj2, interfaceC148208Yc, i);
            case 21:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 21;
                return new KtSLambdaShape14S0301000_I2_6(obj3, obj4, obj2, interfaceC148208Yc, i);
            case 22:
                obj7 = this.A03;
                obj6 = this.A01;
                i4 = 22;
                KtSLambdaShape14S0301000_I2_6 ktSLambdaShape14S0301000_I2_632 = new KtSLambdaShape14S0301000_I2_6(obj6, obj7, interfaceC148208Yc, i4, 42);
                ktSLambdaShape14S0301000_I2_632.A02 = obj;
                return ktSLambdaShape14S0301000_I2_632;
            default:
                obj8 = this.A01;
                obj9 = this.A02;
                i5 = 23;
                ktSLambdaShape14S0301000_I2_6 = new KtSLambdaShape14S0301000_I2_6(obj8, obj9, interfaceC148208Yc, i5);
                ktSLambdaShape14S0301000_I2_6.A03 = obj;
                return ktSLambdaShape14S0301000_I2_6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x013b: IF  (r0v149 ?? I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) != (r7 I:??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:416:?, block:B:60:0x013b */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0905  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x094f  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0a36 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:413:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:415:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f3  */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Yc, kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v167, types: [X.LoT] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object A00;
        int i;
        Object fa2;
        DAY day;
        String str;
        String str2;
        String str3;
        ArrayList A0x;
        USLEBaseShape0S0000000 A0I;
        DAY day2;
        String str4;
        String str5;
        InterfaceC150608ez interfaceC150608ez;
        Object obj2;
        C28480Eqc c28480Eqc;
        int i2;
        InterfaceC91504uQ interfaceC91504uQ;
        Integer num;
        String str6;
        C28480Eqc c28480Eqc2;
        Pair pair;
        Object obj3;
        Object c0ph;
        Object ez2;
        IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel;
        AbstractC24620Cxg abstractC24620Cxg;
        DAY day3;
        String str7;
        String str8;
        AbstractC69863c2 abstractC69863c2;
        IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel2;
        DAY day4;
        String str9;
        String str10;
        C29518Fa4 c29518Fa4;
        InterfaceC150608ez interfaceC150608ez2;
        Object A002;
        InterfaceC88924pe interfaceC88924pe;
        KtSLambdaShape14S0301000_I2_6 ktSLambdaShape14S0301000_I2_6 = this;
        Object obj4 = obj;
        switch (ktSLambdaShape14S0301000_I2_6.A04) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                DH8 dh8 = ((C28467EqP) ktSLambdaShape14S0301000_I2_6.A03).A03;
                C23556Cff c23556Cff = new C23556Cff((Integer) ktSLambdaShape14S0301000_I2_6.A01, C28354Emp.A0o(ktSLambdaShape14S0301000_I2_6.A02));
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = dh8.A00(c23556Cff, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                String str11 = null;
                switch (ktSLambdaShape14S0301000_I2_6.A00) {
                    case 0:
                        C12070Oz.A00(obj4);
                        abstractC24620Cxg = (AbstractC24620Cxg) ktSLambdaShape14S0301000_I2_6.A01;
                        if (abstractC24620Cxg instanceof C29452FXn) {
                            IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel3 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                            if (igLiveOptionsDialogViewModel3.A05.ordinal() == 0) {
                                User user = ((C29452FXn) abstractC24620Cxg).A00;
                                ktSLambdaShape14S0301000_I2_6.A01 = abstractC24620Cxg;
                                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                                if (igLiveOptionsDialogViewModel3.A01(user, null, "header", ktSLambdaShape14S0301000_I2_6, false) == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                                IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel4 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                                day4 = igLiveOptionsDialogViewModel4.A00;
                                if (day4 != null) {
                                    return null;
                                }
                                String str12 = igLiveOptionsDialogViewModel4.A05.A00;
                                InterfaceC91504uQ interfaceC91504uQ2 = igLiveOptionsDialogViewModel4.A0E.A06;
                                C28809EzJ A0Y = C28353Emo.A0Y(interfaceC91504uQ2);
                                if (A0Y != null) {
                                    str9 = A0Y.A08;
                                } else {
                                    str9 = null;
                                }
                                C28809EzJ A0Y2 = C28353Emo.A0Y(interfaceC91504uQ2);
                                if (A0Y2 != null) {
                                    str10 = C28809EzJ.A00(A0Y2);
                                } else {
                                    str10 = null;
                                }
                                C28809EzJ A0Y3 = C28353Emo.A0Y(interfaceC91504uQ2);
                                if (A0Y3 != null) {
                                    str11 = A0Y3.A09;
                                }
                                Iterable iterable = (Iterable) igLiveOptionsDialogViewModel4.A0H.A0M.getValue();
                                ArrayList A0y = C25920wp.A0y(iterable, 10);
                                Iterator it = iterable.iterator();
                                while (it.hasNext()) {
                                    C25940wr.A1T(A0y, it);
                                }
                                Set A0c = C00I.A0c(A0y);
                                String id = ((C29452FXn) abstractC24620Cxg).A00.getId();
                                C28352Emn.A12(0, str12, A0c, id);
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(day4.A01, "ig_live_open_options_menu"), 1292);
                                long j = 0;
                                C73823yq c73823yq = new C73823yq(Long.valueOf(C25960wt.A08(str10)));
                                InterfaceC095609x interfaceC095609x = ((C09y) A0I2).A00;
                                interfaceC095609x.A7d(c73823yq, "a_pk");
                                if (str9 != null) {
                                    j = Long.parseLong(str9);
                                }
                                C26000wx.A17(A0I2, j);
                                C25940wr.A1F(A0I2, day4.A00);
                                if (str11 == null) {
                                    str11 = "0";
                                }
                                C150618f9.A0t(A0I2, str11);
                                C28353Emo.A1D(A0I2, str12);
                                C28355Emq.A1F(A0I2, A0c);
                                A0I2.A0T("method", "header");
                                interfaceC095609x.A7d(C73823yq.A01(id), "target_user_id");
                                A0I2.BbJ();
                                return Unit.A00;
                            }
                            IgLiveFollowStatusApi igLiveFollowStatusApi = igLiveOptionsDialogViewModel3.A06;
                            String id2 = ((C29452FXn) abstractC24620Cxg).A00.getId();
                            ktSLambdaShape14S0301000_I2_6.A01 = abstractC24620Cxg;
                            ktSLambdaShape14S0301000_I2_6.A00 = 2;
                            obj4 = igLiveFollowStatusApi.A00(id2, ktSLambdaShape14S0301000_I2_6);
                            if (obj4 == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                            abstractC69863c2 = (AbstractC69863c2) obj4;
                            igLiveOptionsDialogViewModel2 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                            if (!(abstractC69863c2 instanceof C1nC)) {
                                C19073Aaj.A00(igLiveOptionsDialogViewModel2.A03).A0A((F77) ((C1nC) abstractC69863c2).A00, ((C29452FXn) abstractC24620Cxg).A00, null);
                            } else if (!(abstractC69863c2 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                            ktSLambdaShape14S0301000_I2_6.A01 = abstractC24620Cxg;
                            ktSLambdaShape14S0301000_I2_6.A00 = 3;
                            if (igLiveOptionsDialogViewModel2.A00(((C29452FXn) abstractC24620Cxg).A00, null, "header", (List) igLiveOptionsDialogViewModel2.A0D.A0E.getValue(), ktSLambdaShape14S0301000_I2_6, false) == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                            IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel42 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                            day4 = igLiveOptionsDialogViewModel42.A00;
                            if (day4 != null) {
                            }
                        } else if (abstractC24620Cxg instanceof C29457FXs) {
                            C29457FXs c29457FXs = (C29457FXs) abstractC24620Cxg;
                            C164209Mb c164209Mb = c29457FXs.A00;
                            User user2 = c164209Mb.A0J;
                            if (user2 == null) {
                                return null;
                            }
                            igLiveOptionsDialogViewModel = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                            int ordinal = igLiveOptionsDialogViewModel.A05.ordinal();
                            boolean z = c29457FXs.A01;
                            if (ordinal == 0) {
                                ktSLambdaShape14S0301000_I2_6.A01 = abstractC24620Cxg;
                                ktSLambdaShape14S0301000_I2_6.A02 = igLiveOptionsDialogViewModel;
                                ktSLambdaShape14S0301000_I2_6.A00 = 4;
                                A002 = igLiveOptionsDialogViewModel.A01(user2, c164209Mb, "comment_action_sheet", ktSLambdaShape14S0301000_I2_6, z);
                            } else {
                                ktSLambdaShape14S0301000_I2_6.A01 = abstractC24620Cxg;
                                ktSLambdaShape14S0301000_I2_6.A02 = igLiveOptionsDialogViewModel;
                                ktSLambdaShape14S0301000_I2_6.A00 = 5;
                                A002 = igLiveOptionsDialogViewModel.A00(user2, c164209Mb, "comment_action_sheet", (List) igLiveOptionsDialogViewModel.A0D.A0E.getValue(), ktSLambdaShape14S0301000_I2_6, z);
                            }
                            if (A002 == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                            day3 = igLiveOptionsDialogViewModel.A00;
                            if (day3 != null) {
                                return null;
                            }
                            String str13 = igLiveOptionsDialogViewModel.A05.A00;
                            InterfaceC91504uQ interfaceC91504uQ3 = igLiveOptionsDialogViewModel.A0E.A06;
                            C28809EzJ A0Y4 = C28353Emo.A0Y(interfaceC91504uQ3);
                            if (A0Y4 != null) {
                                str7 = A0Y4.A08;
                            } else {
                                str7 = null;
                            }
                            C28809EzJ A0Y5 = C28353Emo.A0Y(interfaceC91504uQ3);
                            if (A0Y5 != null) {
                                str8 = C28809EzJ.A00(A0Y5);
                            } else {
                                str8 = null;
                            }
                            C28809EzJ A0Y6 = C28353Emo.A0Y(interfaceC91504uQ3);
                            if (A0Y6 != null) {
                                str11 = A0Y6.A09;
                            }
                            Iterable iterable2 = (Iterable) igLiveOptionsDialogViewModel.A0H.A0M.getValue();
                            ArrayList A0y2 = C25920wp.A0y(iterable2, 10);
                            Iterator it2 = iterable2.iterator();
                            while (it2.hasNext()) {
                                C25940wr.A1T(A0y2, it2);
                            }
                            Set A0c2 = C00I.A0c(A0y2);
                            C164209Mb c164209Mb2 = ((C29457FXs) abstractC24620Cxg).A00;
                            C25920wp.A1P(str13, 0, A0c2);
                            USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(day3.A01, "ig_live_open_options_menu"), 1292);
                            C73823yq c73823yq2 = new C73823yq(Long.valueOf(C25960wt.A08(str8)));
                            InterfaceC095609x interfaceC095609x2 = ((C09y) A0I3).A00;
                            interfaceC095609x2.A7d(c73823yq2, "a_pk");
                            C26000wx.A17(A0I3, C25960wt.A08(str7));
                            C25940wr.A1F(A0I3, day3.A00);
                            if (str11 == null) {
                                str11 = "0";
                            }
                            C150618f9.A0t(A0I3, str11);
                            C28353Emo.A1D(A0I3, str13);
                            C28355Emq.A1E(A0I3, InterfaceC34769HtC.A00(c164209Mb2));
                            C28355Emq.A1F(A0I3, A0c2);
                            A0I3.A0T("method", "comment");
                            interfaceC095609x2.A7d(C73823yq.A01(C25960wt.A0g(c164209Mb2.BKI())), "target_user_id");
                            A0I3.BbJ();
                            return Unit.A00;
                        } else {
                            if (abstractC24620Cxg instanceof FYE) {
                                IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel5 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                                ktSLambdaShape14S0301000_I2_6.A00 = 6;
                                InterfaceC150608ez interfaceC150608ez3 = igLiveOptionsDialogViewModel5.A0J;
                                c29518Fa4 = new C29518Fa4(C14270aP.A01.A01(igLiveOptionsDialogViewModel5.A03), null, "friend chat", 3670008, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false);
                                interfaceC150608ez2 = interfaceC150608ez3;
                            } else {
                                if (abstractC24620Cxg instanceof C29456FXr) {
                                    IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel6 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                                    C29456FXr c29456FXr = (C29456FXr) abstractC24620Cxg;
                                    User user3 = c29456FXr.A00;
                                    String str14 = c29456FXr.A01;
                                    ktSLambdaShape14S0301000_I2_6.A00 = 7;
                                    InterfaceC150608ez interfaceC150608ez4 = igLiveOptionsDialogViewModel6.A0J;
                                    c29518Fa4 = new C29518Fa4(user3, null, "friend chat", 1048568, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, C0OR.A0I(str14, C28352Emn.A0b(igLiveOptionsDialogViewModel6.A03)), true);
                                    interfaceC150608ez2 = interfaceC150608ez4;
                                }
                                return Unit.A00;
                            }
                            Object ChK = interfaceC150608ez2.ChK(c29518Fa4, ktSLambdaShape14S0301000_I2_6);
                            if (ChK != enumC35959IpB2) {
                                ChK = Unit.A00;
                            }
                            if (ChK == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                            return Unit.A00;
                        }
                    case 1:
                    case 3:
                        abstractC24620Cxg = (AbstractC24620Cxg) ktSLambdaShape14S0301000_I2_6.A01;
                        C12070Oz.A00(obj4);
                        IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel422 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                        day4 = igLiveOptionsDialogViewModel422.A00;
                        if (day4 != null) {
                        }
                        break;
                    case 2:
                        abstractC24620Cxg = (AbstractC24620Cxg) ktSLambdaShape14S0301000_I2_6.A01;
                        C12070Oz.A00(obj4);
                        abstractC69863c2 = (AbstractC69863c2) obj4;
                        igLiveOptionsDialogViewModel2 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                        if (!(abstractC69863c2 instanceof C1nC)) {
                        }
                        ktSLambdaShape14S0301000_I2_6.A01 = abstractC24620Cxg;
                        ktSLambdaShape14S0301000_I2_6.A00 = 3;
                        if (igLiveOptionsDialogViewModel2.A00(((C29452FXn) abstractC24620Cxg).A00, null, "header", (List) igLiveOptionsDialogViewModel2.A0D.A0E.getValue(), ktSLambdaShape14S0301000_I2_6, false) == enumC35959IpB2) {
                        }
                        IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel4222 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                        day4 = igLiveOptionsDialogViewModel4222.A00;
                        if (day4 != null) {
                        }
                        break;
                    case 4:
                    case 5:
                        igLiveOptionsDialogViewModel = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A02;
                        abstractC24620Cxg = (AbstractC24620Cxg) ktSLambdaShape14S0301000_I2_6.A01;
                        C12070Oz.A00(obj4);
                        day3 = igLiveOptionsDialogViewModel.A00;
                        if (day3 != null) {
                        }
                        break;
                    default:
                        C12070Oz.A00(obj4);
                        return Unit.A00;
                }
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = ktSLambdaShape14S0301000_I2_6.A00;
                i = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                InterfaceC150608ez interfaceC150608ez5 = ((IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03).A0J;
                fa2 = new Fa2((User) ktSLambdaShape14S0301000_I2_6.A02, (InterfaceC34769HtC) ktSLambdaShape14S0301000_I2_6.A01);
                interfaceC150608ez = interfaceC150608ez5;
                ktSLambdaShape14S0301000_I2_6.A00 = i;
                A00 = interfaceC150608ez.ChK(fa2, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            C12070Oz.A00(obj4);
                            IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel7 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                            day = igLiveOptionsDialogViewModel7.A00;
                            if (day != null) {
                                str = igLiveOptionsDialogViewModel7.A05.A00;
                                InterfaceC91504uQ interfaceC91504uQ4 = igLiveOptionsDialogViewModel7.A0E.A06;
                                C28809EzJ A0Y7 = C28353Emo.A0Y(interfaceC91504uQ4);
                                String str15 = null;
                                if (A0Y7 != null) {
                                    str2 = A0Y7.A08;
                                } else {
                                    str2 = null;
                                }
                                C28809EzJ A0Y8 = C28353Emo.A0Y(interfaceC91504uQ4);
                                if (A0Y8 != null) {
                                    str3 = C28809EzJ.A00(A0Y8);
                                } else {
                                    str3 = null;
                                }
                                C28809EzJ A0Y9 = C28353Emo.A0Y(interfaceC91504uQ4);
                                if (A0Y9 != null) {
                                    str15 = A0Y9.A09;
                                }
                                Iterable iterable3 = (Iterable) igLiveOptionsDialogViewModel7.A0H.A0M.getValue();
                                A0x = C25920wp.A0x(iterable3);
                                Iterator it3 = iterable3.iterator();
                                while (it3.hasNext()) {
                                    C25940wr.A1T(A0x, it3);
                                }
                                String A0p = C22188Bs6.A0p(ktSLambdaShape14S0301000_I2_6.A02);
                                C164209Mb c164209Mb3 = (C164209Mb) ktSLambdaShape14S0301000_I2_6.A01;
                                C25930wq.A1Q(str, 0, A0p);
                                A0I = C25930wq.A0I(C25920wp.A0L(day.A01, "ig_live_delete_comment"), 1275);
                                long j2 = 0;
                                C73823yq c73823yq3 = new C73823yq(Long.valueOf(C25960wt.A08(str3)));
                                InterfaceC095609x interfaceC095609x3 = ((C09y) A0I).A00;
                                interfaceC095609x3.A7d(c73823yq3, "a_pk");
                                C26000wx.A17(A0I, C25960wt.A08(str2));
                                C25940wr.A1F(A0I, day.A00);
                                if (c164209Mb3 != null) {
                                    j2 = InterfaceC34769HtC.A00(c164209Mb3);
                                }
                                C28355Emq.A1E(A0I, j2);
                                interfaceC095609x3.A7d(C73823yq.A01(A0p), "ca_pk");
                                if (str15 == null) {
                                    str15 = "0";
                                }
                                C150618f9.A0t(A0I, str15);
                                C28353Emo.A1D(A0I, str);
                                A0I.A0U("current_guest_ids", A0x);
                                A0I.BbJ();
                            }
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    DH8 dh82 = ((IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03).A0I;
                    C29451FXm c29451FXm = new C29451FXm((C164209Mb) ktSLambdaShape14S0301000_I2_6.A01);
                    ktSLambdaShape14S0301000_I2_6.A00 = 1;
                    if (dh82.A00(c29451FXm, ktSLambdaShape14S0301000_I2_6) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel8 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                C28809EzJ A0Z = C22187Bs5.A0Z(igLiveOptionsDialogViewModel8.A0E);
                if (A0Z != null) {
                    String str16 = A0Z.A08;
                    IgLiveCommentsRepository igLiveCommentsRepository = igLiveOptionsDialogViewModel8.A0A;
                    ktSLambdaShape14S0301000_I2_6.A00 = 2;
                    if (igLiveCommentsRepository.A0A((C164209Mb) ktSLambdaShape14S0301000_I2_6.A01, str16, ktSLambdaShape14S0301000_I2_6) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel72 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                day = igLiveOptionsDialogViewModel72.A00;
                if (day != null) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                DH8 dh83 = ((IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03).A0I;
                C29458FXt c29458FXt = new C29458FXt((User) ktSLambdaShape14S0301000_I2_6.A02, (Integer) ktSLambdaShape14S0301000_I2_6.A01, false);
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = dh83.A00(c29458FXt, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                IgLiveModerationRepository igLiveModerationRepository = ((IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03).A0D;
                String str17 = ((C28809EzJ) ktSLambdaShape14S0301000_I2_6.A01).A08;
                String A0p2 = C22188Bs6.A0p(ktSLambdaShape14S0301000_I2_6.A02);
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = igLiveModerationRepository.A04.A02(str17, A0p2, ktSLambdaShape14S0301000_I2_6);
                if (A00 != enumC35959IpB) {
                    A00 = Unit.A00;
                }
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            C12070Oz.A00(obj4);
                            IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel9 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                            day2 = igLiveOptionsDialogViewModel9.A00;
                            if (day2 != null) {
                                str = igLiveOptionsDialogViewModel9.A05.A00;
                                InterfaceC91504uQ interfaceC91504uQ5 = igLiveOptionsDialogViewModel9.A0E.A06;
                                C28809EzJ A0Y10 = C28353Emo.A0Y(interfaceC91504uQ5);
                                String str18 = null;
                                if (A0Y10 != null) {
                                    str4 = A0Y10.A08;
                                } else {
                                    str4 = null;
                                }
                                C28809EzJ A0Y11 = C28353Emo.A0Y(interfaceC91504uQ5);
                                if (A0Y11 != null) {
                                    str5 = C28809EzJ.A00(A0Y11);
                                } else {
                                    str5 = null;
                                }
                                C28809EzJ A0Y12 = C28353Emo.A0Y(interfaceC91504uQ5);
                                if (A0Y12 != null) {
                                    str18 = A0Y12.A09;
                                }
                                Iterable iterable4 = (Iterable) igLiveOptionsDialogViewModel9.A0H.A0M.getValue();
                                A0x = C25920wp.A0x(iterable4);
                                Iterator it4 = iterable4.iterator();
                                while (it4.hasNext()) {
                                    C25940wr.A1T(A0x, it4);
                                }
                                String A0p3 = C22188Bs6.A0p(ktSLambdaShape14S0301000_I2_6.A02);
                                InterfaceC34769HtC interfaceC34769HtC = (InterfaceC34769HtC) ktSLambdaShape14S0301000_I2_6.A01;
                                C25930wq.A1Q(str, 0, A0p3);
                                long j3 = 0;
                                A0I = C25930wq.A0I(C25920wp.A0L(day2.A01, "ig_live_remove_user"), 1301);
                                long A08 = C25960wt.A08(str5);
                                if (interfaceC34769HtC != null) {
                                    C28353Emo.A1B(A0I, A08);
                                    C28354Emp.A1D(A0I, Long.valueOf(C25960wt.A08(str4)));
                                    if (str18 == null) {
                                        str18 = "0";
                                    }
                                    C150618f9.A0t(A0I, str18);
                                    C25940wr.A1F(A0I, day2.A00);
                                    A0I.A0T("method", "comment_action_sheet");
                                    A0I.A0S("target_user_id", C25920wp.A0e(A0p3));
                                    C28353Emo.A1D(A0I, str);
                                    C28355Emq.A1E(A0I, InterfaceC34769HtC.A00(interfaceC34769HtC));
                                    A0I.A0U("current_guest_ids", A0x);
                                    A0I.BbJ();
                                } else {
                                    C28353Emo.A1B(A0I, A08);
                                    if (str4 != null) {
                                        j3 = Long.parseLong(str4);
                                    }
                                    C28354Emp.A1D(A0I, Long.valueOf(j3));
                                    if (str18 == null) {
                                        str18 = "0";
                                    }
                                    C150618f9.A0t(A0I, str18);
                                    C25940wr.A1F(A0I, day2.A00);
                                    A0I.A0T("method", "header");
                                    A0I.A0S("target_user_id", C25920wp.A0e(A0p3));
                                    C28353Emo.A1D(A0I, str);
                                    A0I.A0U("current_guest_ids", A0x);
                                    A0I.BbJ();
                                }
                            }
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    DH8 dh84 = ((IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03).A0I;
                    C29450FXl c29450FXl = new C29450FXl(C22188Bs6.A0p(ktSLambdaShape14S0301000_I2_6.A02));
                    ktSLambdaShape14S0301000_I2_6.A00 = 1;
                    if (dh84.A00(c29450FXl, ktSLambdaShape14S0301000_I2_6) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel10 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                C28809EzJ A0Z2 = C22187Bs5.A0Z(igLiveOptionsDialogViewModel10.A0E);
                if (A0Z2 != null) {
                    String str19 = A0Z2.A08;
                    IgLiveModerationRepository igLiveModerationRepository2 = igLiveOptionsDialogViewModel10.A0D;
                    String id3 = ((User) ktSLambdaShape14S0301000_I2_6.A02).getId();
                    ktSLambdaShape14S0301000_I2_6.A00 = 2;
                    if (igLiveModerationRepository2.A02(str19, id3, ktSLambdaShape14S0301000_I2_6) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel92 = (IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03;
                day2 = igLiveOptionsDialogViewModel92.A00;
                if (day2 != null) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = ktSLambdaShape14S0301000_I2_6.A00;
                i = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                InterfaceC150608ez interfaceC150608ez6 = ((IgLiveOptionsDialogViewModel) ktSLambdaShape14S0301000_I2_6.A03).A0J;
                fa2 = new C29516Fa1((User) ktSLambdaShape14S0301000_I2_6.A02, (InterfaceC34769HtC) ktSLambdaShape14S0301000_I2_6.A01);
                interfaceC150608ez = interfaceC150608ez6;
                ktSLambdaShape14S0301000_I2_6.A00 = i;
                A00 = interfaceC150608ez.ChK(fa2, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                InterfaceC150608ez interfaceC150608ez7 = ((C28474EqW) ktSLambdaShape14S0301000_I2_6.A03).A0A;
                String A003 = C28809EzJ.A00((C28809EzJ) ktSLambdaShape14S0301000_I2_6.A01);
                B7B b7b = (B7B) ktSLambdaShape14S0301000_I2_6.A02;
                C0OR.A06(b7b.A0V);
                C0OR.A06(b7b.A0U);
                C29543FaW c29543FaW = new C29543FaW(A003);
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = interfaceC150608ez7.ChK(c29543FaW, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            c28480Eqc = (C28480Eqc) ktSLambdaShape14S0301000_I2_6.A02;
                            obj2 = ktSLambdaShape14S0301000_I2_6.A01;
                            C12070Oz.A00(obj4);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                obj2 = ktSLambdaShape14S0301000_I2_6.A01;
                if (C0OR.A0I(obj2, FY3.A00) || C0OR.A0I(obj2, FYL.A00)) {
                    c28480Eqc = (C28480Eqc) ktSLambdaShape14S0301000_I2_6.A03;
                    C28785Eys c28785Eys = (C28785Eys) c28480Eqc.A07.A07.getValue();
                    if (c28785Eys != null && c28785Eys.A0D) {
                        InterfaceC150608ez interfaceC150608ez8 = c28480Eqc.A08;
                        C29553Fag c29553Fag = new C29553Fag(EnumC387426q.ERROR, 2131829700);
                        ktSLambdaShape14S0301000_I2_6.A00 = 1;
                        A00 = interfaceC150608ez8.ChK(c29553Fag, ktSLambdaShape14S0301000_I2_6);
                        if (A00 == enumC35959IpB) {
                        }
                    } else {
                        C28809EzJ A0Z3 = C22187Bs5.A0Z(c28480Eqc.A06);
                        if (A0Z3 != null) {
                            InterfaceC150608ez interfaceC150608ez9 = c28480Eqc.A08;
                            User user4 = c28480Eqc.A02.A00;
                            User user5 = A0Z3.A04;
                            C29E c29e = A0Z3.A05;
                            int ordinal2 = c29e.ordinal();
                            if (ordinal2 == 4 || (ordinal2 == 3 && c28480Eqc.A0A)) {
                                i2 = 2131830062;
                            } else {
                                i2 = 2131830060;
                            }
                            int A004 = C28480Eqc.A00(user5.A0e(), c29e, c28480Eqc, A0Z3.A0C);
                            int i12 = 2131830048;
                            if (C25920wp.A1X(c28480Eqc.A05.A06.getValue())) {
                                i12 = 2131830056;
                            }
                            C29554Fah c29554Fah = new C29554Fah(user4, user5, i2, A004, i12, !C25920wp.A1X(interfaceC91504uQ.getValue()));
                            ktSLambdaShape14S0301000_I2_6.A01 = obj2;
                            ktSLambdaShape14S0301000_I2_6.A02 = c28480Eqc;
                            ktSLambdaShape14S0301000_I2_6.A00 = 2;
                            if (interfaceC150608ez9.ChK(c29554Fah, ktSLambdaShape14S0301000_I2_6) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            return null;
                        }
                    }
                }
                return Unit.A00;
                C3V1 c3v1 = c28480Eqc.A03;
                if (obj2 instanceof FY3) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A0C;
                }
                A0I = C3V1.A00(c3v1, AnonymousClass006.A00);
                if (1 - num.intValue() != 0) {
                    str6 = "footer";
                } else {
                    str6 = "comment";
                }
                A0I.A0T("method", str6);
                A0I.BbJ();
                return Unit.A00;
            case 10:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 == 2) {
                            pair = (Pair) ktSLambdaShape14S0301000_I2_6.A02;
                            c28480Eqc2 = (C28480Eqc) ktSLambdaShape14S0301000_I2_6.A01;
                            C12070Oz.A00(obj4);
                            C31646GRp c31646GRp = c28480Eqc2.A04;
                            obj3 = pair.A01;
                            HashMap A0z = C25920wp.A0z();
                            if (obj3 == null) {
                                obj3 = "";
                            }
                            A0z.put("errorMessage", obj3);
                            A0z.put("eventName", "request_join_live_by_viewer_failed");
                            A0z.put("multiPartyLiveUserID", C28352Emn.A0b(c31646GRp.A02));
                            A0z.put("source", "ANDROID_VIEWER");
                            float nextLong = ((float) C31646GRp.A04.nextLong()) - ((float) Long.MIN_VALUE);
                            A0I = C25930wq.A0I(C25920wp.A0L(c31646GRp.A01, "facecast_trace_id_embedded"), 610);
                            Integer valueOf = Integer.valueOf((int) System.currentTimeMillis());
                            InterfaceC095609x interfaceC095609x4 = ((C09y) A0I).A00;
                            interfaceC095609x4.A6L("event_creation_time", valueOf);
                            interfaceC095609x4.A6B("event_id", Float.valueOf(nextLong));
                            A0I.A0T("event_name", "multi_party_live_failure");
                            A0I.A0T("event_severity", "ERROR");
                            A0I.A0T("parent_source", "");
                            A0I.A0T("source", "ANDROID_VIEWER");
                            A0I.A0T("stream_id", c31646GRp.A00);
                            Integer A0a = C25980wv.A0a();
                            interfaceC095609x4.A6L(TraceFieldType.StreamType, A0a);
                            interfaceC095609x4.A6L("trace_id", A0a);
                            A0I.A0V("metadata", A0z);
                            A0I.BbJ();
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    c28480Eqc2 = (C28480Eqc) ktSLambdaShape14S0301000_I2_6.A01;
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    c28480Eqc2 = (C28480Eqc) ktSLambdaShape14S0301000_I2_6.A03;
                    C28809EzJ A0Z4 = C22187Bs5.A0Z(c28480Eqc2.A06);
                    if (A0Z4 != null) {
                        IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository = c28480Eqc2.A05;
                        String str20 = A0Z4.A08;
                        ktSLambdaShape14S0301000_I2_6.A01 = c28480Eqc2;
                        ktSLambdaShape14S0301000_I2_6.A00 = 1;
                        obj4 = igLiveViewerJoinFlowRepository.A03(str20, ktSLambdaShape14S0301000_I2_6);
                        if (obj4 == enumC35959IpB5) {
                            return enumC35959IpB5;
                        }
                    }
                    return Unit.A00;
                }
                Pair pair2 = (Pair) obj4;
                if (C25920wp.A1X(pair2.A00)) {
                    A0I = C3V1.A00(c28480Eqc2.A03, AnonymousClass006.A01);
                    A0I.BbJ();
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez10 = c28480Eqc2.A08;
                C29553Fag c29553Fag2 = new C29553Fag(EnumC387426q.DEFAULT, 2131830058);
                ktSLambdaShape14S0301000_I2_6.A01 = c28480Eqc2;
                ktSLambdaShape14S0301000_I2_6.A02 = pair2;
                ktSLambdaShape14S0301000_I2_6.A00 = 2;
                if (interfaceC150608ez10.ChK(c29553Fag2, ktSLambdaShape14S0301000_I2_6) != enumC35959IpB5) {
                    pair = pair2;
                    C31646GRp c31646GRp2 = c28480Eqc2.A04;
                    obj3 = pair.A01;
                    HashMap A0z2 = C25920wp.A0z();
                    if (obj3 == null) {
                    }
                    A0z2.put("errorMessage", obj3);
                    A0z2.put("eventName", "request_join_live_by_viewer_failed");
                    A0z2.put("multiPartyLiveUserID", C28352Emn.A0b(c31646GRp2.A02));
                    A0z2.put("source", "ANDROID_VIEWER");
                    float nextLong2 = ((float) C31646GRp.A04.nextLong()) - ((float) Long.MIN_VALUE);
                    A0I = C25930wq.A0I(C25920wp.A0L(c31646GRp2.A01, "facecast_trace_id_embedded"), 610);
                    Integer valueOf2 = Integer.valueOf((int) System.currentTimeMillis());
                    InterfaceC095609x interfaceC095609x42 = ((C09y) A0I).A00;
                    interfaceC095609x42.A6L("event_creation_time", valueOf2);
                    interfaceC095609x42.A6B("event_id", Float.valueOf(nextLong2));
                    A0I.A0T("event_name", "multi_party_live_failure");
                    A0I.A0T("event_severity", "ERROR");
                    A0I.A0T("parent_source", "");
                    A0I.A0T("source", "ANDROID_VIEWER");
                    A0I.A0T("stream_id", c31646GRp2.A00);
                    Integer A0a2 = C25980wv.A0a();
                    interfaceC095609x42.A6L(TraceFieldType.StreamType, A0a2);
                    interfaceC095609x42.A6L("trace_id", A0a2);
                    A0I.A0V("metadata", A0z2);
                    A0I.BbJ();
                    return Unit.A00;
                }
                return enumC35959IpB5;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                DH8 A005 = GOH.A00(ktSLambdaShape14S0301000_I2_6.A03);
                C23556Cff c23556Cff2 = new C23556Cff((Integer) ktSLambdaShape14S0301000_I2_6.A02, C28354Emp.A0o(ktSLambdaShape14S0301000_I2_6.A01));
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = A005.A00(c23556Cff2, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                DH8 A006 = GOH.A00(ktSLambdaShape14S0301000_I2_6.A03);
                C29458FXt c29458FXt2 = new C29458FXt((User) ktSLambdaShape14S0301000_I2_6.A02, (Integer) ktSLambdaShape14S0301000_I2_6.A01, true);
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = A006.A00(c29458FXt2, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                AbstractC087405x lifecycle = ((AnonymousClass061) ktSLambdaShape14S0301000_I2_6.A02).getLifecycle();
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                KtSLambdaShape24S0201000_I2_10 ktSLambdaShape24S0201000_I2_10 = new KtSLambdaShape24S0201000_I2_10(ktSLambdaShape14S0301000_I2_6.A01, ktSLambdaShape14S0301000_I2_6.A03, (InterfaceC148208Yc) null, 9);
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = C121306tO.A00(enumC087305w, lifecycle, ktSLambdaShape14S0301000_I2_6, ktSLambdaShape24S0201000_I2_10);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = ktSLambdaShape14S0301000_I2_6.A00;
                try {
                    if (i17 != 0) {
                        if (i17 != 1) {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        C12070Oz.A00(obj4);
                    } else {
                        C12070Oz.A00(obj4);
                        InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) ktSLambdaShape14S0301000_I2_6.A02;
                        Object obj5 = ktSLambdaShape14S0301000_I2_6.A01;
                        ktSLambdaShape14S0301000_I2_6.A00 = 1;
                        if (interfaceC148528Zo.ChK(obj5, ktSLambdaShape14S0301000_I2_6) == enumC35959IpB6) {
                            return enumC35959IpB6;
                        }
                    }
                    c0ph = Unit.A00;
                } catch (Throwable th) {
                    c0ph = new C0PH(th);
                }
                if (!(c0ph instanceof C0PH)) {
                    ez2 = Unit.A00;
                } else {
                    ez2 = new EZ2(C0P3.A00(c0ph));
                }
                return new DYF(ez2);
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I2 = new IDxFCollectorShape91S0200000_1_I2(49, ktSLambdaShape14S0301000_I2_6.A03, ktSLambdaShape14S0301000_I2_6.A02);
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = ((InterfaceC90264s5) ktSLambdaShape14S0301000_I2_6.A01).collect(iDxFCollectorShape91S0200000_1_I2, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = ktSLambdaShape14S0301000_I2_6.A00;
                try {
                } catch (ESM e) {
                    if (e.A00 != interfaceC88924pe) {
                        throw e;
                    }
                }
                if (i19 != 0) {
                    if (i19 == 1) {
                        Object obj6 = ktSLambdaShape14S0301000_I2_6.A03;
                        C12070Oz.A00(obj4);
                        return Unit.A00;
                    }
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
                C12070Oz.A00(obj4);
                Object obj7 = ktSLambdaShape14S0301000_I2_6.A03;
                InterfaceC90264s5 interfaceC90264s5 = (InterfaceC90264s5) ktSLambdaShape14S0301000_I2_6.A01;
                IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(83, obj7, ktSLambdaShape14S0301000_I2_6.A02);
                ktSLambdaShape14S0301000_I2_6.A03 = iDxFCollectorShape94S0200000_4_I2;
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C34019Hfs c34019Hfs = C34019Hfs.A00;
                KtSLambdaShape16S0301000_I2_1 ktSLambdaShape16S0301000_I2_1 = new KtSLambdaShape16S0301000_I2_1(ktSLambdaShape14S0301000_I2_6.A02, null, 2);
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = C24641Cy1.A00(ktSLambdaShape14S0301000_I2_6, c34019Hfs, ktSLambdaShape16S0301000_I2_1, (InterfaceC88924pe) ktSLambdaShape14S0301000_I2_6.A03, (InterfaceC90264s5[]) ktSLambdaShape14S0301000_I2_6.A01);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                int i21 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C0OR.A02();
                throw null;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                InterfaceC28130Ej4 A01 = ((AbstractC33840Haw) ktSLambdaShape14S0301000_I2_6.A03).A01((InterfaceC88914pd) ktSLambdaShape14S0301000_I2_6.A02);
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = C25508DWi.A00(ktSLambdaShape14S0301000_I2_6, A01, (InterfaceC88924pe) ktSLambdaShape14S0301000_I2_6.A01, true);
                if (A00 != enumC35959IpB) {
                }
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = ktSLambdaShape14S0301000_I2_6.A00;
                try {
                    if (i23 != 0) {
                        if (i23 == 1) {
                            C12070Oz.A00(obj4);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj4);
                        ktSLambdaShape14S0301000_I2_6.A00 = 1;
                        if (((InterfaceC90264s5) ktSLambdaShape14S0301000_I2_6.A02).collect((C33837Hao) ktSLambdaShape14S0301000_I2_6.A01, ktSLambdaShape14S0301000_I2_6) == enumC35959IpB7) {
                            return enumC35959IpB7;
                        }
                    }
                    return Unit.A00;
                } finally {
                    ((C41331LoT) ktSLambdaShape14S0301000_I2_6.A03).A01();
                }
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C0YM c0ym = ((EZA) ktSLambdaShape14S0301000_I2_6.A03).A00;
                Object obj8 = ktSLambdaShape14S0301000_I2_6.A01;
                Object obj9 = ktSLambdaShape14S0301000_I2_6.A02;
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = c0ym.invoke(obj8, obj9, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                Object obj10 = ktSLambdaShape14S0301000_I2_6.A02;
                C0OE c0oe = new C0OE();
                AbstractC34068Hgz abstractC34068Hgz = (AbstractC34068Hgz) ktSLambdaShape14S0301000_I2_6.A03;
                InterfaceC90264s5 interfaceC90264s52 = abstractC34068Hgz.A00;
                IDxFCollectorShape28S0400000_4_I2 iDxFCollectorShape28S0400000_4_I2 = new IDxFCollectorShape28S0400000_4_I2(3, ktSLambdaShape14S0301000_I2_6.A01, abstractC34068Hgz, obj10, c0oe);
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = interfaceC90264s52.collect(iDxFCollectorShape28S0400000_4_I2, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = ktSLambdaShape14S0301000_I2_6.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                Object obj11 = ktSLambdaShape14S0301000_I2_6.A03;
                Object obj12 = ktSLambdaShape14S0301000_I2_6.A02;
                ktSLambdaShape14S0301000_I2_6.A00 = 1;
                A00 = ((C0YM) ktSLambdaShape14S0301000_I2_6.A01).invoke(obj11, obj12, ktSLambdaShape14S0301000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape14S0301000_I2_6) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape14S0301000_I2_6(User user, HOA hoa, Integer num, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = hoa;
        if (11 - i != 0) {
            this.A02 = user;
            this.A01 = num;
        } else {
            this.A01 = user;
            this.A02 = num;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape14S0301000_I2_6(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape14S0301000_I2_6(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A03 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape14S0301000_I2_6(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
    }
}
