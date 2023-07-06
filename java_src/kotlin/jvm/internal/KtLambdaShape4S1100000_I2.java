package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.query.JSONPersistedQueryProvider;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import com.instagram.barcelona.feed.post.data.PostRepository;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncMediaImportRepository;
import com.instagram.clips.audio.trending.repository.TrendingAudioPagingSource;
import com.instagram.clips.drafts.model.ClipsImportDraftRepository;
import com.instagram.creation.capture.quickcapture.template.p052v2.repository.ClipsTemplateBrowserSectionContentPagingSource;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.groupprofiles.data.GroupProfilePendingInvitesPagingSource;
import com.instagram.groupprofiles.data.GroupProfileSuggestedGroupsPagingSource;
import com.instagram.groupprofiles.data.GroupProfileSuggestionsRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import p000X.AI3;
import p000X.AOC;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC38113JuU;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass587;
import p000X.AnonymousClass963;
import p000X.BJC;
import p000X.BJE;
import p000X.BJP;
import p000X.Bs8;
import p000X.C00I;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C103896Cb;
import p000X.C127207Aa;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C135957nF;
import p000X.C150658fD;
import p000X.C150708fI;
import p000X.C161899Ca;
import p000X.C20758BIf;
import p000X.C20761BIi;
import p000X.C20763BIk;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C22323BwO;
import p000X.C22446ByR;
import p000X.C23402Ccd;
import p000X.C23405Ccg;
import p000X.C24330Csg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C2RV;
import p000X.C30061Fjw;
import p000X.C30587FsV;
import p000X.C30779Fvj;
import p000X.C31311GAu;
import p000X.C31802Ga2;
import p000X.C31895Gck;
import p000X.C31919GdN;
import p000X.C32503Gqt;
import p000X.C32504Gqu;
import p000X.C32505Gqv;
import p000X.C32806Gwd;
import p000X.C32807Gwe;
import p000X.C32808Gwf;
import p000X.C32809Gwg;
import p000X.C32810Gwh;
import p000X.C32811Gwi;
import p000X.C32812Gwj;
import p000X.C32813Gwk;
import p000X.C32814Gwl;
import p000X.C32815Gwm;
import p000X.C32816Gwn;
import p000X.C32817Gwo;
import p000X.C32818Gwp;
import p000X.C32819Gwq;
import p000X.C32820Gwr;
import p000X.C32880Gxy;
import p000X.C32919Gye;
import p000X.C32925Gyk;
import p000X.C32928Gyo;
import p000X.C33380HHr;
import p000X.C33433HKf;
import p000X.C33435HKh;
import p000X.C33436HKi;
import p000X.C33437HKj;
import p000X.C33438HKk;
import p000X.C38632KIa;
import p000X.C3HO;
import p000X.C3Xd;
import p000X.C56T;
import p000X.C5IK;
import p000X.C5If;
import p000X.C64633Du;
import p000X.C64643Dv;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C754845j;
import p000X.C79O;
import p000X.C7F8;
import p000X.C81614bu;
import p000X.C8EO;
import p000X.C8EP;
import p000X.C8ES;
import p000X.C8EU;
import p000X.C8Q9;
import p000X.C8aL;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C943857y;
import p000X.CGF;
import p000X.DBR;
import p000X.DialogC26080xC;
import p000X.E2Z;
import p000X.E4I;
import p000X.E6W;
import p000X.E6Z;
import p000X.EnumC170499fG;
import p000X.EnumC29744Fdx;
import p000X.F3d;
import p000X.FSN;
import p000X.FSR;
import p000X.GDU;
import p000X.GNI;
import p000X.GP1;
import p000X.GWT;
import p000X.GXG;
import p000X.GXI;
import p000X.GZM;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27621Eai;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.JN8;
import p000X.JN9;
import p000X.JNA;
import p000X.JNB;
import p000X.KIY;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape4S1100000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S1100000_I2(String str, Object obj, int i) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x0641, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r5, 36327520584476723L) != false) goto L178;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession userSession;
        InterfaceC19580l7 c32503Gqt;
        C31919GdN A0A;
        C31919GdN A0A2;
        C31919GdN A0A3;
        View view;
        int i;
        Object obj;
        Object obj2;
        Object obj3;
        C56T c56t;
        String str;
        Object value;
        String str2;
        InterfaceC13700Yl interfaceC13700Yl;
        E4I e4i;
        InterfaceC27621Eai[] interfaceC27621EaiArr;
        InterfaceC27621Eai e6z;
        C31895Gck c31895Gck;
        String str3;
        boolean z;
        switch (this.A02) {
            case 0:
                return new F3d(C150708fI.A02(), this.A01);
            case 1:
                String str4 = this.A01;
                C0LJ.A0O(AnonymousClass000.A00(74), "onClientAddress %s", str4);
                ((AbstractC38113JuU) this.A00).A02 = C91524uS.A0q(str4, 0, C8Q9.A07(str4, ':'));
                return Unit.A00;
            case 2:
                String str5 = this.A01;
                C0LJ.A0O(AnonymousClass000.A00(74), "onClientRegion %s", str5);
                ((AbstractC38113JuU) this.A00).A03 = str5;
                return Unit.A00;
            case 3:
                C133567gE A00 = C7F8.A00();
                AnonymousClass587 anonymousClass587 = (AnonymousClass587) this.A00;
                LoggingContext loggingContext = anonymousClass587.A02;
                if (loggingContext == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                String str6 = this.A01;
                C79O A03 = anonymousClass587.A0S.A03();
                LinkedHashMap A0o = C25970wu.A0o();
                C128357Gu.A0A(A03, A0o);
                A00.A0O(loggingContext, str6, A0o);
                return Unit.A00;
            case 4:
            case 5:
                ((C31802Ga2) this.A00).A00.C22(this.A01);
                return Unit.A00;
            case 6:
                ((C32928Gyo) this.A00).A0A(this.A01);
                return Unit.A00;
            case 7:
                C56T c56t2 = (C56T) this.A00;
                String str7 = this.A01;
                C0OR.A0B(str7, 0);
                Iterator it = ((C5IK) c56t2.A0E.getValue()).A0B.iterator();
                while (true) {
                    obj = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (C0OR.A0I(((C5If) obj2).A03, str7)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C5If c5If = (C5If) obj2;
                if (c5If != null) {
                    List list = c5If.A04;
                    ListIterator A0u = C91574uX.A0u(list);
                    while (true) {
                        if (A0u.hasPrevious()) {
                            obj3 = A0u.previous();
                            if (!((KtCSuperShape0S1410000_I2) obj3).A05) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) obj3;
                    if (ktCSuperShape0S1410000_I2 != null) {
                        ListIterator A0u2 = C91574uX.A0u(list);
                        while (true) {
                            if (A0u2.hasPrevious()) {
                                Object previous = A0u2.previous();
                                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I22 = (KtCSuperShape0S1410000_I2) previous;
                                if (!C0OR.A0I(ktCSuperShape0S1410000_I22.A04, ktCSuperShape0S1410000_I2.A04) && !ktCSuperShape0S1410000_I22.A05) {
                                    obj = previous;
                                }
                            }
                        }
                        C56T.A03(c56t2, str7, new KtLambdaShape10S0300000_I2(37, ktCSuperShape0S1410000_I2, c56t2, obj));
                    }
                }
                return Unit.A00;
            case 8:
                c56t = (C56T) this.A00;
                str = this.A01;
                C0OR.A0B(str, 0);
                InterfaceC91504uQ interfaceC91504uQ = c56t.A0E;
                List list2 = ((C5IK) interfaceC91504uQ.getValue()).A0B;
                if (list2.size() != 1 || !C0OR.A0I(((C5If) C00I.A0C(list2)).A03, str)) {
                    C56T.A03(c56t, str, C8EO.A00);
                    List list3 = ((C5IK) interfaceC91504uQ.getValue()).A0B;
                    if (str.equals(((C5IK) interfaceC91504uQ.getValue()).A06)) {
                        int i2 = 0;
                        Iterator it2 = list3.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (!C0OR.A0I(((C5If) it2.next()).A03, str)) {
                                    i2++;
                                }
                            } else {
                                i2 = -1;
                            }
                        }
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj4 : list3) {
                            C150658fD.A1T(obj4, A0w, ((C5If) obj4).A07 ? 1 : 0);
                        }
                        int A0M = C91544uU.A0M(A0w, 1);
                        if (i2 > A0M) {
                            i2 = A0M;
                        }
                        C5If c5If2 = (C5If) C00I.A0G(A0w, i2);
                        if (c5If2 != null) {
                            InterfaceC91484uO interfaceC91484uO = c56t.A0D;
                            do {
                                value = interfaceC91484uO.getValue();
                                str2 = c5If2.A03;
                            } while (!interfaceC91484uO.ADi(value, C5IK.A00(null, null, null, (C5IK) value, null, str2, null, null, null, 8387583, false, false, false, false, false, false, false)));
                            interfaceC13700Yl = C8EP.A00;
                            C56T.A03(c56t, str2, interfaceC13700Yl);
                        }
                    }
                    return Unit.A00;
                }
                c56t.A0C(str);
                return Unit.A00;
            case 9:
                c56t = (C56T) this.A00;
                str = this.A01;
                c56t.A0C(str);
                return Unit.A00;
            case 10:
                c56t = (C56T) this.A00;
                String str8 = this.A01;
                C0OR.A0B(str8, 0);
                List list4 = ((C5IK) c56t.A0E.getValue()).A0B;
                Iterator it3 = list4.iterator();
                int i3 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        if (C0OR.A0I(((C5If) it3.next()).A03, str8)) {
                            if (i3 >= 1) {
                                C5If c5If3 = (C5If) list4.get(i3 - 1);
                                C5If c5If4 = (C5If) list4.get(i3);
                                if (!C25940wr.A1a(c5If4.A05)) {
                                    String A0L = C073900b.A0L(C8Q9.A0E(c5If3.A00.A01.A00).toString(), "\n\n");
                                    String A0q = Bs8.A0q(C8Q9.A0F(c5If4.A00.A01.A00), A0L);
                                    if (A0q.length() < c56t.A03) {
                                        String str9 = c5If3.A03;
                                        int length = A0L.length();
                                        c56t.A0B(new C127207Aa(A0q, 4, C103896Cb.A00(length, length)), str9);
                                        C56T.A03(c56t, str9, C8ES.A00);
                                        str = c5If4.A03;
                                        break;
                                    }
                                }
                            }
                        } else {
                            i3++;
                        }
                    }
                }
                return Unit.A00;
            case 11:
                c56t = (C56T) this.A00;
                str2 = this.A01;
                C0OR.A0B(str2, 0);
                interfaceC13700Yl = C8EU.A00;
                C56T.A03(c56t, str2, interfaceC13700Yl);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
            case 16:
            case 18:
            case 20:
            default:
                ((InterfaceC13700Yl) this.A00).invoke(this.A01);
                return Unit.A00;
            case 13:
                C943857y c943857y = (C943857y) this.A00;
                String str10 = this.A01;
                C0OR.A0B(str10, 0);
                PostRepository.A01(c943857y.A01, c943857y.A03, str10, true);
                C943857y.A01(c943857y);
                return Unit.A00;
            case 15:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                String str11 = this.A01;
                C0OR.A0B(str11, 0);
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(abstractC70103cS, str11, null, 6), C6D3.A00(abstractC70103cS), 3);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                ((C8aL) this.A00).BhL(this.A01);
                return Unit.A00;
            case 19:
                ((C8aL) this.A00).BhU(this.A01);
                return Unit.A00;
            case 21:
                Bundle A07 = C25930wq.A07();
                A07.putString("module_name", this.A01);
                A07.putBoolean("set_as_push", true);
                ((C0YS) this.A00).invoke(C22184Bs2.A00(1055), A07);
                return Unit.A00;
            case 22:
                UserSession userSession2 = (UserSession) this.A00;
                BJP bjp = new BJP(userSession2, this.A01);
                EnumC170499fG enumC170499fG = EnumC170499fG.CLIPS;
                return new C33438HKk(GXI.A00(userSession2, new BJE(enumC170499fG)), new JNB(userSession2, enumC170499fG, bjp));
            case 23:
                UserSession userSession3 = (UserSession) this.A00;
                String str12 = this.A01;
                if (!C70763jC.A0E(C0TD.A05, userSession3, 36322276429274384L)) {
                    C0OR.A0B(userSession3, 0);
                    break;
                }
                C20763BIk c20763BIk = new C20763BIk(str12, userSession3);
                EnumC170499fG enumC170499fG2 = EnumC170499fG.CLIPS;
                return new C33437HKj(GXG.A00(userSession3, new BJC(enumC170499fG2)), new JNA(userSession3, c20763BIk, enumC170499fG2));
            case 24:
                UserSession userSession4 = (UserSession) this.A00;
                String str13 = this.A01;
                if (C70763jC.A0E(C0TD.A05, userSession4, 36326683065722589L)) {
                    C20761BIi c20761BIi = new C20761BIi(str13, userSession4);
                    EnumC170499fG enumC170499fG3 = EnumC170499fG.CLIPS;
                    JN9 jn9 = new JN9(userSession4, c20761BIi, enumC170499fG3);
                    C25920wp.A1Q(userSession4, enumC170499fG3);
                    return new C33436HKi(new C38632KIa(userSession4, enumC170499fG3), jn9);
                }
                return new C33433HKf();
            case 25:
                UserSession userSession5 = (UserSession) this.A00;
                String str14 = this.A01;
                C0OR.A0B(userSession5, 0);
                if (C70763jC.A0E(C0TD.A06, userSession5, 36327520584411186L)) {
                    return new C33435HKh(new KIY(userSession5), new JN8(userSession5, new C20758BIf(str14, userSession5), EnumC170499fG.CLIPS));
                }
                return new C33433HKf();
            case Rfc3492Idn.tmax /* 26 */:
                E2Z e2z = (E2Z) ((ClipsSoundSyncMediaImportRepository) this.A00).A0A.getValue();
                String str15 = this.A01;
                C25920wp.A1Q(e2z, str15);
                File A0g = C91564uW.A0g(e2z.A01(), str15);
                C24330Csg.A00(A0g);
                return A0g;
            case 27:
                C23405Ccg c23405Ccg = (C23405Ccg) this.A00;
                return new TrendingAudioPagingSource(c23405Ccg.A00, c23405Ccg.A01, this.A01);
            case 28:
                CGF cgf = (CGF) this.A00;
                return new C22323BwO(cgf.requireActivity(), cgf.requireActivity(), C25920wp.A0Y(cgf.A02), this.A01);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ClipsImportDraftRepository.A02((ClipsImportDraftRepository) this.A00, this.A01);
                return Unit.A00;
            case 30:
                AnonymousClass963 anonymousClass963 = ((C161899Ca) this.A00).A07;
                String str16 = this.A01;
                GZM gzm = anonymousClass963.A00;
                if (gzm != null) {
                    gzm.A02();
                }
                anonymousClass963.A00 = null;
                if (str16 != null) {
                    anonymousClass963.A0I(AnonymousClass000.A00(HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED), str16);
                }
                return Unit.A00;
            case 31:
                String str17 = this.A01;
                if (str17 != null && str17.length() != 0) {
                    ((DialogC26080xC) this.A00).A04(str17);
                }
                return Unit.A00;
            case 32:
                DBR dbr = ((C22446ByR) this.A00).A01;
                String str18 = this.A01;
                C0OR.A0B(str18, 0);
                return new ClipsTemplateBrowserSectionContentPagingSource(dbr.A02, str18, dbr.A03);
            case 33:
                userSession = ((C64633Du) this.A00).A00;
                c32503Gqt = new C32503Gqt(this.A01);
                return C20950nT.A01(c32503Gqt, userSession);
            case 34:
                userSession = ((C64643Dv) this.A00).A00;
                c32503Gqt = new C32504Gqu(this.A01);
                return C20950nT.A01(c32503Gqt, userSession);
            case 35:
                userSession = ((AI3) this.A00).A00;
                c32503Gqt = new C32505Gqv(this.A01);
                return C20950nT.A01(c32503Gqt, userSession);
            case Rfc3492Idn.base /* 36 */:
                UserSession userSession6 = (UserSession) this.A00;
                AOC aoc = C30061Fjw.A00(userSession6).A00;
                C32925Gyk A01 = C32925Gyk.A01(userSession6, this.A01);
                C0OR.A06(A01);
                C31919GdN c31919GdN = A01.A03;
                C31919GdN c31919GdN2 = A01.A02;
                C32880Gxy A002 = C3Xd.A00(userSession6);
                C31919GdN A003 = GWT.A00(c31919GdN2.A0F(C32812Gwj.A00), "mailbox_instagram_secure_message");
                C31919GdN A004 = GWT.A00(c31919GdN2.A0F(C32811Gwi.A00), "mailbox_instagram_search");
                C31919GdN A005 = GWT.A00(c31919GdN2.A0F(C32813Gwk.A00), "mailbox_search");
                C31919GdN A006 = GWT.A00(c31919GdN2.A0F(C32814Gwl.A00), "mailbox_shim");
                C31919GdN A007 = GWT.A00(c31919GdN2.A0F(C32815Gwm.A00), "mailbox_tam");
                C31919GdN A008 = GWT.A00(c31919GdN2.A0F(C32808Gwf.A00), "mailbox_feature_limits");
                C31919GdN A009 = GWT.A00(c31919GdN2.A0F(C32816Gwn.A00), "mailbox_tam_reporting_shim");
                C31919GdN A0010 = GWT.A00(c31919GdN2.A0F(C32807Gwe.A00), "mailbox_business_inbox");
                C31919GdN A0011 = GWT.A00(c31919GdN2.A0F(C32806Gwd.A00), "mailbox_advanced_crypto_dual_send");
                C31919GdN A0012 = GWT.A00(c31919GdN2.A0F(C32817Gwo.A00), "mailbox_thread_theme");
                C31919GdN A0013 = GWT.A00(c31919GdN2.A0F(C32809Gwg.A00), "mailbox_fts");
                C31919GdN A0014 = GWT.A00(c31919GdN2.A0F(C32810Gwh.A00), "mailbox_instagram_open_xma_receiver_fetch");
                C0OR.A0B(userSession6, 0);
                userSession6.user.Avg();
                Object obj5 = A002.A1N.get();
                C0OR.A06(obj5);
                boolean A1X = C25920wp.A1X(obj5);
                ((Number) A002.A1C.get()).longValue();
                A002.A1A.get();
                C70763jC.A0E(C0TD.A05, userSession6, 36315241273756141L);
                return new C32919Gye(aoc.A00(GP1.A00), A01.A00, new GDU(c31919GdN, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, (C3HO) C2RV.A00(userSession6).A01(C3HO.class, C81614bu.A00), A1X));
            case LangUtils.HASH_OFFSET /* 37 */:
                UserSession userSession7 = (UserSession) this.A00;
                C31919GdN A0015 = C30061Fjw.A00(userSession7).A00.A00(GP1.A00);
                C31919GdN c31919GdN3 = C32925Gyk.A01(userSession7, this.A01).A03;
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession7, 36323745308483627L);
                C31919GdN A0F = c31919GdN3.A0F(C32820Gwr.A00);
                if (A0E) {
                    A0A = GWT.A00(A0F, "mailbox_tam_provider");
                } else {
                    A0A = A0F.A0A();
                }
                C31919GdN A0F2 = c31919GdN3.A0F(C32818Gwp.A00);
                if (A0E) {
                    A0A2 = GWT.A00(A0F2, "mailbox_instagram_secure_message_provider");
                } else {
                    A0A2 = A0F2.A0A();
                }
                C31919GdN A0F3 = c31919GdN3.A0F(C32819Gwq.A00);
                if (A0E) {
                    A0A3 = GWT.A00(A0F3, "mailbox_shim_provider");
                } else {
                    A0A3 = A0F3.A0A();
                }
                return new C30779Fvj(new C31311GAu(new C135957nF(new IDxProviderShape237S0100000_5_I2(userSession7, 7)), A0015, A0A, A0A2, A0A3, userSession7));
            case Rfc3492Idn.skew /* 38 */:
                return new JSONPersistedQueryProvider((Context) this.A00, this.A01);
            case 39:
                return new GroupProfilePendingInvitesPagingSource(((C23402Ccd) this.A00).A00, this.A01);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                GroupProfileSuggestionsRepository groupProfileSuggestionsRepository = (GroupProfileSuggestionsRepository) this.A00;
                GroupProfileSuggestedGroupsPagingSource groupProfileSuggestedGroupsPagingSource = new GroupProfileSuggestedGroupsPagingSource(groupProfileSuggestionsRepository.A00, this.A01);
                groupProfileSuggestionsRepository.A01.add(groupProfileSuggestedGroupsPagingSource);
                return groupProfileSuggestedGroupsPagingSource;
            case Seq.NULL_REFNUM /* 41 */:
                e4i = (E4I) this.A00;
                interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                e6z = new E6Z(this.A01);
                interfaceC27621EaiArr[0] = e6z;
                E4I.A00(e4i, interfaceC27621EaiArr);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                e4i = (E4I) this.A00;
                interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                e6z = new E6W(this.A01);
                interfaceC27621EaiArr[0] = e6z;
                E4I.A00(e4i, interfaceC27621EaiArr);
                return Unit.A00;
            case 43:
            case 44:
                C6N7.A00((AbstractC18180if) this.A00).CXK(new C754845j(EnumC29744Fdx.A02, this.A01));
                return Unit.A00;
            case 45:
                view = (View) this.A00;
                i = R.id.first_option;
                View A02 = C080502w.A02(view, i);
                TextView textView = (TextView) A02;
                textView.setText(this.A01);
                C0OR.A06(A02);
                return textView;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                view = (View) this.A00;
                i = R.id.second_option;
                View A022 = C080502w.A02(view, i);
                TextView textView2 = (TextView) A022;
                textView2.setText(this.A01);
                C0OR.A06(A022);
                return textView2;
            case 47:
                FSN fsn = (FSN) this.A00;
                GNI.A00(fsn.A09, fsn.A0G, this.A01, true);
                return Unit.A00;
            case 48:
                c31895Gck = ((FSR) this.A00).A0F;
                str3 = this.A01;
                z = false;
                c31895Gck.A04(new C33380HHr(str3, z));
                return Unit.A00;
            case 49:
                c31895Gck = ((FSR) this.A00).A0F;
                str3 = this.A01;
                z = true;
                c31895Gck.A04(new C33380HHr(str3, z));
                return Unit.A00;
        }
    }
}
