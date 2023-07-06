package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.TransactionTooLargeException;
import android.text.TextPaint;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCFuncShape670S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape733S0100000_2_I2;
import com.facebook.redex.IDxListenerShape578S0100000_3_I2;
import com.instagram.api.schemas.ClipsACRMidCardSubType;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.A5I;
import p000X.APW;
import p000X.ATJ;
import p000X.AbstractC09600Ac;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass901;
import p000X.AnonymousClass903;
import p000X.AnonymousClass914;
import p000X.AnonymousClass917;
import p000X.AnonymousClass919;
import p000X.B6l;
import p000X.B7P;
import p000X.B85;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C116876lV;
import p000X.C145428Fw;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C155758pC;
import p000X.C157898wJ;
import p000X.C159238yd;
import p000X.C159978zw;
import p000X.C159988zx;
import p000X.C159998zy;
import p000X.C1601390m;
import p000X.C1602690z;
import p000X.C161929Cd;
import p000X.C162069Cw;
import p000X.C174979pc;
import p000X.C175179pw;
import p000X.C18660jb;
import p000X.C18766AOz;
import p000X.C18824ARg;
import p000X.C18867ATd;
import p000X.C18922AVm;
import p000X.C19253Adf;
import p000X.C19316Aek;
import p000X.C19331Af2;
import p000X.C19495Ahn;
import p000X.C19548Aif;
import p000X.C19676Akl;
import p000X.C19872ArA;
import p000X.C19947AsZ;
import p000X.C20114AvW;
import p000X.C20560B8p;
import p000X.C20562B8r;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C37743Jkp;
import p000X.C3Z5;
import p000X.C3ZS;
import p000X.C41075LiM;
import p000X.C41771M7n;
import p000X.C41947MHt;
import p000X.C4V2;
import p000X.C4wL;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C8q1;
import p000X.C90Q;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C97055dK;
import p000X.C9D4;
import p000X.EnumC169969eK;
import p000X.EnumC170719fd;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.EnumC23783CjR;
import p000X.InterfaceC22086BqL;
import p000X.InterfaceC22129Br9;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape48S0100000_I2_28 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape48S0100000_I2_28(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x0311, code lost:
        if (r1 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e7, code lost:
        if (((p000X.C20562B8r) r12.A00).A0h != p000X.AnonymousClass006.A00) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0161, code lost:
        if (r0.booleanValue() != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0163, code lost:
        r3 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05a2 A[Catch: TransactionTooLargeException -> 0x05c2, TRY_ENTER, TryCatch #0 {TransactionTooLargeException -> 0x05c2, blocks: (B:228:0x0589, B:231:0x05a2, B:232:0x05af, B:233:0x05b4), top: B:255:0x0589 }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05b4 A[Catch: TransactionTooLargeException -> 0x05c2, TRY_LEAVE, TryCatch #0 {TransactionTooLargeException -> 0x05c2, blocks: (B:228:0x0589, B:231:0x05a2, B:232:0x05af, B:233:0x05b4), top: B:255:0x0589 }] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        int AMi;
        C155758pC A07;
        C19548Aif c19548Aif;
        EnumC171709kH enumC171709kH;
        Bundle A00;
        boolean A0E;
        C70793jF A0C;
        AbstractC28455EqB abstractC28455EqB;
        C19548Aif c19548Aif2;
        UserSession userSession;
        C18824ARg A04;
        CreativeConfig creativeConfig;
        C19548Aif c19548Aif3;
        UserSession userSession2;
        EnumC171709kH enumC171709kH2;
        C18824ARg A042;
        C157898wJ c157898wJ;
        InterfaceC22129Br9 interfaceC22129Br9;
        String str;
        MusicAttributionConfig musicAttributionConfig;
        String str2;
        String str3;
        EffectPreview A0F;
        EffectPreview A0F2;
        EffectPreview A0F3;
        C157898wJ c157898wJ2;
        C41075LiM c41075LiM;
        int i;
        Boolean A05;
        UserSession userSession3;
        C0TD c0td;
        long j;
        boolean A1Z;
        UserSession userSession4;
        UserSession userSession5;
        EffectPreview A0F4;
        switch (this.A01) {
            case 0:
                C9D4 c9d4 = (C9D4) this.A00;
                if (c9d4.A07.A0D == ClipsViewerSource.A0U) {
                    A05 = C70763jC.A05(C0TD.A05, c9d4.A0M, 36326051705529738L);
                    break;
                }
                A1Z = false;
                return Boolean.valueOf(A1Z);
            case 1:
                C9D4 c9d42 = (C9D4) this.A00;
                if (c9d42.A07.A0D == ClipsViewerSource.A0V) {
                    userSession3 = c9d42.A0M;
                    c0td = C0TD.A05;
                    j = 36320262089742209L;
                    A05 = C70763jC.A05(c0td, userSession3, j);
                    break;
                }
                A1Z = false;
                return Boolean.valueOf(A1Z);
            case 2:
                C9D4 c9d43 = (C9D4) this.A00;
                if (c9d43.A07.A0D == ClipsViewerSource.A0V) {
                    userSession3 = c9d43.A0M;
                    c0td = C0TD.A05;
                    j = 36320262090659723L;
                    A05 = C70763jC.A05(c0td, userSession3, j);
                    break;
                }
                A1Z = false;
                return Boolean.valueOf(A1Z);
            case 3:
                C20560B8p c20560B8p = (C20560B8p) this.A00;
                C145428Fw c145428Fw = C145428Fw.A00;
                List list = c20560B8p.A06;
                int size = list.size();
                while (true) {
                    size--;
                    if (-1 < size) {
                        c145428Fw.invoke(list.get(size));
                    } else {
                        c20560B8p.A02 = false;
                        return Unit.A00;
                    }
                }
            case 4:
                A1Z = C25950ws.A1Z(C70173gG.A01(((C20560B8p) this.A00).A05), "clips_survey_seen");
                return Boolean.valueOf(A1Z);
            case 5:
                return ((B85) this.A00).A0B;
            case 6:
                C19253Adf c19253Adf = (C19253Adf) this.A00;
                C41771M7n c41771M7n = c19253Adf.A00;
                if (c41771M7n != null && (AMi = c41771M7n.AMi()) != -1) {
                    c19253Adf.A05.Bol(AMi, 1, null);
                }
                return Unit.A00;
            case 7:
                return this.A00;
            case 8:
                return new ATJ((UserSession) this.A00);
            case 9:
                C19947AsZ c19947AsZ = (C19947AsZ) this.A00;
                long A01 = C37743Jkp.A01(c19947AsZ);
                C97055dK c97055dK = new C97055dK();
                c97055dK.A06(C37743Jkp.A02(c19947AsZ, R.color.grey_3));
                int A02 = C37743Jkp.A02(c19947AsZ, R.color.primary_text_disabled_material_dark);
                C116876lV c116876lV = c97055dK.A00;
                c116876lV.A09 = A02;
                c116876lV.A06 = 0;
                c97055dK.A05(A01);
                c116876lV.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                return c97055dK.A02();
            case 10:
                C159978zw c159978zw = (C159978zw) this.A00;
                C159238yd c159238yd = c159978zw.A00;
                ClipsACRMidCardSubType clipsACRMidCardSubType = c159238yd.A07().A05;
                if (clipsACRMidCardSubType != null && clipsACRMidCardSubType.ordinal() == 8) {
                    c159238yd.A07();
                    c19548Aif = c159978zw.A01;
                    C155758pC A072 = c159238yd.A07();
                    ClipsACRMidCardSubType clipsACRMidCardSubType2 = c159238yd.A07().A05;
                    if (clipsACRMidCardSubType2 != null && clipsACRMidCardSubType2.ordinal() == 8) {
                        enumC171709kH = EnumC171709kH.A19;
                    } else {
                        enumC171709kH = null;
                    }
                    C0OR.A0B(A072, 0);
                    UserSession userSession6 = c19548Aif.A01;
                    B6l b6l = c19548Aif.A00;
                    String moduleName = b6l.getModuleName();
                    C161929Cd c161929Cd = b6l.A03;
                    A5I.A00(C150678fF.A0D(b6l, userSession6), A072, moduleName, c161929Cd.A01, c161929Cd.A00);
                    String str4 = A072.A0F;
                    if (str4 != null) {
                        List list2 = A072.A0N;
                        ArrayList A0w = C25920wp.A0w();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            B7P b7p = C150638fB.A0F(it).A01;
                            if (b7p != null) {
                                A0w.add(b7p);
                            }
                        }
                        if (enumC171709kH != null) {
                            C18824ARg A043 = C25990ww.A0N().A04(enumC171709kH, userSession6);
                            ArrayList A0w2 = C25920wp.A0w();
                            Iterator it2 = A0w.iterator();
                            while (it2.hasNext()) {
                                String A37 = C150628fA.A0G(it2).A37();
                                if (A37 != null) {
                                    A0w2.add(A37);
                                }
                            }
                            A043.A0d = A0w2;
                            AudioOverlayTrack audioOverlayTrack = A072.A0C;
                            if (audioOverlayTrack != null) {
                                A043.A0E = audioOverlayTrack;
                            }
                            A00 = A043.A00();
                            A00.putString(C22184Bs2.A00(21), str4);
                            UserSession userSession7 = c19548Aif.A01;
                            A0E = C70763jC.A0E(C0TD.A05, userSession7, 36319875542554089L);
                            String A002 = C25910wo.A00(28);
                            if (!A0E) {
                            }
                            A0C.A0J(abstractC28455EqB, 9587);
                        }
                    }
                } else {
                    A07 = c159238yd.A07();
                    if (A07.A0F != null) {
                        c19548Aif = c159978zw.A01;
                        UserSession userSession8 = c19548Aif.A01;
                        B6l b6l2 = c19548Aif.A00;
                        String moduleName2 = b6l2.getModuleName();
                        C161929Cd c161929Cd2 = b6l2.A03;
                        A5I.A00(C150678fF.A0D(b6l2, userSession8), A07, moduleName2, c161929Cd2.A01, c161929Cd2.A00);
                        enumC171709kH = C19548Aif.A00(A07.A05);
                        if (enumC171709kH != null) {
                            A00 = C25990ww.A0N().A04(enumC171709kH, userSession8).A00();
                            if (A07.A0D == AnonymousClass006.A0u) {
                                List list3 = A07.A0O;
                                if (list3 != null) {
                                    ArrayList A0w3 = C25920wp.A0w();
                                    Iterator it3 = list3.iterator();
                                    while (it3.hasNext()) {
                                        String A372 = C150628fA.A0G(it3).A37();
                                        if (A372 != null) {
                                            A0w3.add(A372);
                                        }
                                    }
                                    List A0Q = C00I.A0Q(A0w3, 10);
                                    if (A0Q != null) {
                                        A00.putStringArrayList(C22184Bs2.A00(36), C25950ws.A0w(A0Q));
                                    }
                                }
                            }
                            if (C70763jC.A0E(C0TD.A05, userSession8, 36327280066176969L)) {
                                A00.putParcelable(C22184Bs2.A00(65), A07.A0C);
                            }
                            String str5 = A07.A0F;
                            if (str5 != null) {
                                A00.putString(C22184Bs2.A00(21), str5);
                                A00.putSerializable("ClipsConstants.ARGS_CLIPS_CREATION_TYPE", EnumC23783CjR.CLIPS);
                                try {
                                    UserSession userSession72 = c19548Aif.A01;
                                    A0E = C70763jC.A0E(C0TD.A05, userSession72, 36319875542554089L);
                                    String A0022 = C25910wo.A00(28);
                                    if (!A0E) {
                                        A0C = C150618f9.A0C(c19548Aif.A03, A00, userSession72, ModalActivity.class, "clips_camera");
                                        abstractC28455EqB = c19548Aif.A05;
                                        C0OR.A0C(abstractC28455EqB, A0022);
                                    } else {
                                        A0C = C150618f9.A0C(c19548Aif.A03, A00, userSession72, TransparentModalActivity.class, "clips_camera");
                                        abstractC28455EqB = c19548Aif.A05;
                                        C0OR.A0C(abstractC28455EqB, A0022);
                                    }
                                    A0C.A0J(abstractC28455EqB, 9587);
                                } catch (TransactionTooLargeException unused) {
                                    UserSession userSession9 = c19548Aif.A01;
                                    String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("ClipsMidcardViewBinderDelegate:navigateToCamera: Failed to pass the media list into camera due to TransactionTooLarge for %s", enumC171709kH.name());
                                    C0OR.A06(formatStrLocaleSafe);
                                    C18660jb.A04(userSession9, formatStrLocaleSafe, null, C4V2.A09());
                                }
                            }
                        }
                    }
                }
                return Unit.A00;
            case 11:
                C159988zx c159988zx = (C159988zx) this.A00;
                A07 = c159988zx.A00.A07();
                if (A07.A0F != null) {
                    c19548Aif = c159988zx.A01;
                    UserSession userSession82 = c19548Aif.A01;
                    B6l b6l22 = c19548Aif.A00;
                    String moduleName22 = b6l22.getModuleName();
                    C161929Cd c161929Cd22 = b6l22.A03;
                    A5I.A00(C150678fF.A0D(b6l22, userSession82), A07, moduleName22, c161929Cd22.A01, c161929Cd22.A00);
                    enumC171709kH = C19548Aif.A00(A07.A05);
                    if (enumC171709kH != null) {
                    }
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c19548Aif2 = ((C159998zy) this.A00).A00;
                C18867ATd A0N = C25990ww.A0N();
                userSession = c19548Aif2.A01;
                A04 = A0N.A04(EnumC171709kH.A0W, userSession);
                C70793jF A0C2 = C150618f9.A0C(c19548Aif2.A03, A04.A00(), userSession, TransparentModalActivity.class, "clips_camera");
                AbstractC28455EqB abstractC28455EqB2 = c19548Aif2.A05;
                C0OR.A0C(abstractC28455EqB2, C25910wo.A00(28));
                A0C2.A0J(abstractC28455EqB2, 9587);
                return Unit.A00;
            case 13:
                c19548Aif2 = ((AnonymousClass901) this.A00).A00;
                C18867ATd A0N2 = C25990ww.A0N();
                userSession = c19548Aif2.A01;
                A04 = A0N2.A04(EnumC171709kH.A0W, userSession);
                A04.A0P = "Ray-Ban Stories";
                C70793jF A0C22 = C150618f9.A0C(c19548Aif2.A03, A04.A00(), userSession, TransparentModalActivity.class, "clips_camera");
                AbstractC28455EqB abstractC28455EqB22 = c19548Aif2.A05;
                C0OR.A0C(abstractC28455EqB22, C25910wo.A00(28));
                A0C22.A0J(abstractC28455EqB22, 9587);
                return Unit.A00;
            case 14:
                ((AnonymousClass903) this.A00).A01.A02(EnumC171709kH.A0r, null);
                return Unit.A00;
            case 15:
                AnonymousClass903 anonymousClass903 = (AnonymousClass903) this.A00;
                C19548Aif c19548Aif4 = anonymousClass903.A01;
                int i2 = anonymousClass903.A00.A07().A01;
                C3Z5 c3z5 = SimpleWebViewActivity.A01;
                Context context = c19548Aif4.A02;
                UserSession userSession10 = c19548Aif4.A01;
                c3z5.A02(context, userSession10, new C3ZS("https://about.instagram.com/features/reels/reels-surprise").A01());
                B6l b6l3 = c19548Aif4.A00;
                USLEBaseShape0S0000000 A0B = C150688fG.A0B(b6l3, userSession10);
                if (C25920wp.A1V(A0B)) {
                    C25960wt.A1B(EnumC171699kG.A0s, A0B);
                    C150658fD.A0y(EnumC171689kF.A0B, A0B);
                    B6l.A00(A0B, b6l3);
                    C150668fE.A0u(A0B, "");
                    C150658fD.A19(A0B, C25980wv.A0d(i2));
                    C161929Cd c161929Cd3 = b6l3.A03;
                    C150628fA.A1K(A0B, c161929Cd3.A01);
                    C20114AvW.A05(A0B, c161929Cd3);
                    A0B.BbJ();
                }
                return Unit.A00;
            case 16:
                C19316Aek c19316Aek = (C19316Aek) this.A00;
                Integer num = c19316Aek.A05;
                int intValue = num.intValue();
                List list4 = null;
                r3 = null;
                List list5 = null;
                r3 = null;
                InterfaceC22129Br9 interfaceC22129Br92 = null;
                list4 = null;
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            Hashtag hashtag = c19316Aek.A04;
                            if (hashtag != null) {
                                c19548Aif3 = c19316Aek.A03;
                                B7P b7p2 = c19316Aek.A01.A01;
                                if (b7p2 != null && (c157898wJ2 = b7p2.A0f.A0l) != null) {
                                    interfaceC22129Br9 = C19676Akl.A00(c157898wJ2);
                                } else {
                                    interfaceC22129Br9 = null;
                                    break;
                                }
                                CreativeConfig creativeConfig2 = b7p2.A0f.A0u;
                                if (creativeConfig2 != null) {
                                    list5 = creativeConfig2.A0C;
                                }
                                C18867ATd A0N3 = C25990ww.A0N();
                                userSession2 = c19548Aif3.A01;
                                enumC171709kH2 = EnumC171709kH.A1d;
                                A042 = A0N3.A04(enumC171709kH2, userSession2);
                                String A0M = C073900b.A0M("#", hashtag.A0C, ' ');
                                C0OR.A0B(A0M, 0);
                                A042.A0X = A0M;
                                ImageUrl imageUrl = null;
                                if (interfaceC22129Br9 != null) {
                                    str = interfaceC22129Br9.ARx();
                                } else {
                                    str = null;
                                }
                                A042.A0J = str;
                                if (interfaceC22129Br9 != null) {
                                    musicAttributionConfig = interfaceC22129Br9.Bgz(c19548Aif3.A02);
                                } else {
                                    musicAttributionConfig = null;
                                }
                                A042.A0D = musicAttributionConfig;
                                if (list5 != null && (A0F3 = C150698fH.A0F(list5)) != null) {
                                    str2 = A0F3.A09;
                                } else {
                                    str2 = null;
                                }
                                A042.A0R = str2;
                                if (list5 != null && (A0F2 = C150698fH.A0F(list5)) != null) {
                                    str3 = A0F2.A0A;
                                } else {
                                    str3 = null;
                                }
                                A042.A0S = str3;
                                if (list5 != null && (A0F = C150698fH.A0F(list5)) != null) {
                                    imageUrl = C150688fG.A0I(A0F);
                                }
                                A042.A06 = imageUrl;
                            }
                        } else {
                            throw C25930wq.A0X(C073900b.A0V("Midcard of type ", C174979pc.A00(num), " not supported in LithoClipsTrendMidcardUtil handleUseInCameraCTA"));
                        }
                    } else {
                        List list6 = c19316Aek.A07;
                        if (list6 != null) {
                            c19548Aif3 = c19316Aek.A03;
                            B7P b7p3 = c19316Aek.A01.A01;
                            if (b7p3 != null && (c157898wJ = b7p3.A0f.A0l) != null) {
                                interfaceC22129Br92 = C19676Akl.A00(c157898wJ);
                            }
                            C18867ATd A0N4 = C25990ww.A0N();
                            userSession2 = c19548Aif3.A01;
                            enumC171709kH2 = EnumC171709kH.A1c;
                            A042 = A0N4.A04(enumC171709kH2, userSession2);
                            A042.A0R = C150698fH.A0F(list6).A09;
                            EnumC169969eK enumC169969eK = EnumC169969eK.NONE;
                            C0OR.A0B(enumC169969eK, 0);
                            A042.A04 = enumC169969eK;
                            if (interfaceC22129Br92 != null) {
                                A042.A0J = interfaceC22129Br92.ARx();
                                A042.A0D = interfaceC22129Br92.Bgz(c19548Aif3.A02);
                                EnumC169969eK enumC169969eK2 = EnumC169969eK.AUDIO;
                                C0OR.A0B(enumC169969eK2, 0);
                                A042.A04 = enumC169969eK2;
                            }
                        }
                    }
                    C18922AVm.A00(c19548Aif3.A03, A042.A00(), enumC171709kH2, c19548Aif3.A05, userSession2, true, false);
                } else {
                    InterfaceC22129Br9 interfaceC22129Br93 = c19316Aek.A02;
                    if (interfaceC22129Br93 != null) {
                        C19548Aif c19548Aif5 = c19316Aek.A03;
                        B7P b7p4 = c19316Aek.A01.A01;
                        if (b7p4 != null && (creativeConfig = b7p4.A0f.A0u) != null) {
                            list4 = creativeConfig.A0C;
                        }
                        c19548Aif5.A03(EnumC171709kH.A1b, interfaceC22129Br93, list4);
                    }
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                ((C19316Aek) this.A00).A01();
                return Unit.A00;
            case 18:
            case 19:
            case 20:
            default:
                C19316Aek c19316Aek2 = (C19316Aek) this.A00;
                Integer num2 = c19316Aek2.A05;
                int intValue2 = num2.intValue();
                A1Z = false;
                if (intValue2 != 0) {
                    if (intValue2 == 1) {
                        List list7 = c19316Aek2.A07;
                        if (list7 != null && (A0F4 = C150698fH.A0F(list7)) != null) {
                            A1Z = C150668fE.A1T(A0F4);
                        }
                    } else {
                        throw C25930wq.A0X(C073900b.A0V("Midcard of type ", C174979pc.A00(num2), " not supported in ClipsTrendMidcardUtil isMidcardSaved"));
                    }
                } else {
                    InterfaceC22129Br9 interfaceC22129Br94 = c19316Aek2.A02;
                    if (interfaceC22129Br94 != null) {
                        C19548Aif c19548Aif6 = c19316Aek2.A03;
                        String ART = interfaceC22129Br94.ART();
                        boolean BRo = interfaceC22129Br94.BRo();
                        C0OR.A0B(ART, 0);
                        A1Z = C25940wr.A1Z(C25970wu.A0N(c19548Aif6.A06.A00.A03(ART, BRo)).A08(), true);
                    }
                }
                return Boolean.valueOf(A1Z);
            case 21:
                C1601390m c1601390m = (C1601390m) this.A00;
                C19872ArA c19872ArA = c1601390m.A07;
                C159238yd c159238yd2 = c1601390m.A06;
                C8q1 c8q1 = c1601390m.A0E;
                C19872ArA.A05(c159238yd2, c19872ArA, c8q1, null, C25920wp.A1Y(c159238yd2, c8q1));
                return Unit.A00;
            case 22:
                C1601390m c1601390m2 = (C1601390m) this.A00;
                c1601390m2.A07.A0Q(c1601390m2.A06, c1601390m2.A0E);
                return Unit.A00;
            case 23:
                WeakReference weakReference = ((C20562B8r) this.A00).A1A;
                if (weakReference != null) {
                    return weakReference.get();
                }
                return null;
            case 24:
                if (C0OR.A0I(((C162069Cw) this.A00).A08.A01, AnonymousClass000.A00(158))) {
                    return Float.valueOf(1.0f);
                }
                return null;
            case 25:
                A1Z = ((C20562B8r) this.A00).A1K;
                return Boolean.valueOf(A1Z);
            case Rfc3492Idn.tmax /* 26 */:
                A1Z = ((C20562B8r) this.A00).A1G;
                return Boolean.valueOf(A1Z);
            case 27:
                A1Z = ((C20562B8r) this.A00).A1L;
                return Boolean.valueOf(A1Z);
            case 28:
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A1Z = ((C20562B8r) this.A00).A1M;
                return Boolean.valueOf(A1Z);
            case 30:
                c41075LiM = (C41075LiM) this.A00;
                i = 0;
                return new IDxListenerShape578S0100000_3_I2(c41075LiM, i);
            case 31:
                c41075LiM = (C41075LiM) this.A00;
                i = 1;
                return new IDxListenerShape578S0100000_3_I2(c41075LiM, i);
            case 32:
                c41075LiM = (C41075LiM) this.A00;
                i = 2;
                return new IDxListenerShape578S0100000_3_I2(c41075LiM, i);
            case 33:
                c41075LiM = (C41075LiM) this.A00;
                i = 3;
                return new IDxListenerShape578S0100000_3_I2(c41075LiM, i);
            case 34:
                c41075LiM = (C41075LiM) this.A00;
                i = 4;
                return new IDxListenerShape578S0100000_3_I2(c41075LiM, i);
            case 35:
                return new IDxCListenerShape733S0100000_2_I2(this.A00, 2);
            case Rfc3492Idn.base /* 36 */:
                return new C19495Ahn(new C41947MHt(((C162069Cw) this.A00).A02));
            case LangUtils.HASH_OFFSET /* 37 */:
                C162069Cw c162069Cw = (C162069Cw) this.A00;
                return new APW(c162069Cw.A07, c162069Cw.A0A, c162069Cw.A0C);
            case Rfc3492Idn.skew /* 38 */:
                return ((C18766AOz) this.A00).A00;
            case 39:
                return C91574uX.A0h(this.A00);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                AnonymousClass914 anonymousClass914 = (AnonymousClass914) this.A00;
                C175179pw.A00(anonymousClass914.A01, anonymousClass914.A05, anonymousClass914.A06, anonymousClass914.A0A, null, null, null, -1.0f, -1.0f, 448);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                userSession4 = ((C1602690z) this.A00).A00;
                A1Z = C70763jC.A0E(C25930wq.A0J(userSession4), userSession4, 36328547081529791L);
                return Boolean.valueOf(A1Z);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                userSession5 = ((C90Q) this.A00).A03;
                A1Z = C70763jC.A0E(C25930wq.A0J(userSession5), userSession5, 36328547081660865L);
                return Boolean.valueOf(A1Z);
            case 43:
                C19331Af2 c19331Af2 = C19331Af2.A00;
                AnonymousClass917 anonymousClass917 = (AnonymousClass917) this.A00;
                UserSession userSession11 = anonymousClass917.A07;
                C159238yd c159238yd3 = anonymousClass917.A01;
                A1Z = c19331Af2.A00(c159238yd3, c159238yd3, anonymousClass917.A03, userSession11, 0);
                return Boolean.valueOf(A1Z);
            case 44:
                C19331Af2 c19331Af22 = C19331Af2.A00;
                AnonymousClass917 anonymousClass9172 = (AnonymousClass917) this.A00;
                A1Z = c19331Af22.A01(anonymousClass9172.A03, anonymousClass9172.A07, 0);
                return Boolean.valueOf(A1Z);
            case 45:
                TextPaint textPaint = new TextPaint(1);
                textPaint.setTextSize(InterfaceC22086BqL.A01((C19947AsZ) this.A00, C150618f9.A01(12)));
                textPaint.setTypeface(Typeface.create("sans-serif-medium", 0));
                return textPaint;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C4wL c4wL = (C4wL) this.A00;
                c4wL.A00();
                return new IDxCFuncShape670S0100000_3_I2(c4wL, 0);
            case 47:
                userSession5 = ((AnonymousClass919) this.A00).A07;
                A1Z = C70763jC.A0E(C25930wq.A0J(userSession5), userSession5, 36328547081660865L);
                return Boolean.valueOf(A1Z);
            case 48:
                userSession4 = ((AnonymousClass919) this.A00).A07;
                A1Z = C70763jC.A0E(C25930wq.A0J(userSession4), userSession4, 36328547081529791L);
                return Boolean.valueOf(A1Z);
            case 49:
                Iterator A14 = C91554uV.A14(this.A00);
                A1Z = false;
                while (A14.hasNext()) {
                    int A052 = C25980wv.A05((EnumC170719fd) A14.next(), 0);
                    if (A052 == 4 || A052 == 6 || A052 == 14 || A052 == 19 || A052 == 21) {
                        A1Z = true;
                    }
                }
                return Boolean.valueOf(A1Z);
        }
    }
}
