package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.msys.mca.Mailbox;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.cta.sellproductrow.SellProductRowFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.direct.notifications.sync.NotificationEngineInstagramSyncIntegrator;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0101000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC40522Gg;
import p000X.AbstractC40602Go;
import p000X.AbstractC40612Gp;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass114;
import p000X.AnonymousClass257;
import p000X.B7P;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C10V;
import p000X.C118786or;
import p000X.C11H;
import p000X.C11S;
import p000X.C120246rR;
import p000X.C120296rW;
import p000X.C1254670v;
import p000X.C127997Ed;
import p000X.C18350ix;
import p000X.C19L;
import p000X.C1B3;
import p000X.C1BL;
import p000X.C1BM;
import p000X.C1T1;
import p000X.C1T2;
import p000X.C1T4;
import p000X.C1T5;
import p000X.C1T6;
import p000X.C1cD;
import p000X.C1eh;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20950nT;
import p000X.C22484Bz5;
import p000X.C25443DTc;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C269610c;
import p000X.C270710o;
import p000X.C27131EBq;
import p000X.C28F;
import p000X.C29131Ba;
import p000X.C29141Bb;
import p000X.C2E2;
import p000X.C2EG;
import p000X.C2F1;
import p000X.C30587FsV;
import p000X.C31741ge;
import p000X.C31801gn;
import p000X.C31811go;
import p000X.C31878GcM;
import p000X.C32161GkN;
import p000X.C32162GkO;
import p000X.C32400Gp1;
import p000X.C32855GxY;
import p000X.C33231oa;
import p000X.C34361t3;
import p000X.C34371t4;
import p000X.C34381t5;
import p000X.C34391t6;
import p000X.C3Jq;
import p000X.C3OW;
import p000X.C3VC;
import p000X.C3XY;
import p000X.C40332Fg;
import p000X.C42852Pf;
import p000X.C42882Pi;
import p000X.C49J;
import p000X.C4C3;
import p000X.C4UK;
import p000X.C5yM;
import p000X.C64323Co;
import p000X.C64623Dt;
import p000X.C68463Wd;
import p000X.C68913Yt;
import p000X.C69383ax;
import p000X.C6D3;
import p000X.C7G5;
import p000X.C87064mI;
import p000X.C8C;
import p000X.C940056g;
import p000X.CUG;
import p000X.DFL;
import p000X.DN2;
import p000X.DVZ;
import p000X.DX3;
import p000X.EnumC171679kE;
import p000X.EnumC23783CjR;
import p000X.EnumC29684Fcv;
import p000X.EnumC39712Cv;
import p000X.EnumC40082Eg;
import p000X.G4W;
import p000X.G4X;
import p000X.GLW;
import p000X.GZT;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28209EkL;
import p000X.InterfaceC87404mw;
import p000X.InterfaceC91294u4;
import p000X.InterfaceC91304u5;
import p000X.InterfaceC91484uO;
import p000X.View$OnTouchListenerC25820Dg0;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape158S0100000_I2_13 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape158S0100000_I2_13(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:184:0x066b, code lost:
        if (r3 <= r1) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02e4, code lost:
        if (r0 != null) goto L18;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int A04;
        int i;
        boolean z;
        Exception exc;
        CharSequence charSequence;
        CharSequence charSequence2;
        USLEBaseShape0S0000000 A0I;
        String str;
        String str2;
        BaseFragmentActivity baseFragmentActivity;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        C19L c19l;
        C01R c01r;
        String str3;
        String message;
        InterfaceC13700Yl interfaceC13700Yl;
        C0OE c0oe;
        Object A00;
        C940056g c940056g;
        EnumC39712Cv enumC39712Cv;
        String path;
        String str4;
        Object obj2 = obj;
        switch (this.A01) {
            case 0:
                c940056g = ((ClipsCreationDraftViewModel) C25960wt.A0Z(obj2, this)).A09;
                c940056g.A0G(new DX3(obj2));
                return Unit.A00;
            case 1:
                c940056g = ((C22484Bz5) C25960wt.A0Z(obj2, this)).A03;
                c940056g.A0G(new DX3(obj2));
                return Unit.A00;
            case 2:
                DVZ dvz = (DVZ) obj2;
                C22484Bz5 c22484Bz5 = (C22484Bz5) C25960wt.A0Z(dvz, this);
                c22484Bz5.A06.A00(dvz);
                c22484Bz5.A05.A0D(null, EnumC23783CjR.CLIPS, null, null, null, null);
                return Unit.A00;
            case 3:
                C25443DTc c25443DTc = (C25443DTc) obj2;
                DFL dfl = (DFL) C25960wt.A0Z(c25443DTc, this);
                DN2.A01(c25443DTc, dfl.A0D, dfl.A06.AXx());
                return Unit.A00;
            case 4:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape8S0101000_I2_5(abstractC70103cS, null, 42), C6D3.A00(abstractC70103cS), 3);
                return Unit.A00;
            case 5:
                View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = (View$OnTouchListenerC25820Dg0) this.A00;
                InterfaceC28209EkL A02 = view$OnTouchListenerC25820Dg0.A0K.A02(view$OnTouchListenerC25820Dg0.A0B, (Drawable) obj2, null, view$OnTouchListenerC25820Dg0.A0O, view$OnTouchListenerC25820Dg0.A0Q);
                view$OnTouchListenerC25820Dg0.A04 = A02;
                View$OnTouchListenerC25820Dg0.A02(view$OnTouchListenerC25820Dg0, A02, view$OnTouchListenerC25820Dg0.A05);
                return Unit.A00;
            case 6:
                Drawable drawable = (Drawable) obj2;
                ((C27131EBq) ((CUG) C25960wt.A0Z(drawable, this)).A08.get()).A07 = drawable;
                return Unit.A00;
            case 7:
                final C0ZU c0zu = (C0ZU) obj2;
                C64623Dt c64623Dt = (C64623Dt) C25960wt.A0Z(c0zu, this);
                C7G5.A01(c64623Dt.A00, c64623Dt.A01, new Runnable() { // from class: X.4OE
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        C0ZU.this.invoke();
                    }
                }, c64623Dt.A02, c64623Dt.A03);
                return Unit.A00;
            case 8:
                interfaceC13700Yl = (InterfaceC13700Yl) C25960wt.A0Z(obj2, this);
                interfaceC13700Yl.invoke(obj2);
                return Unit.A00;
            case 9:
                C28F A002 = C42852Pf.A00(C25960wt.A0j(obj2));
                if (A002 != null) {
                    SellProductRowFragment sellProductRowFragment = (SellProductRowFragment) this.A00;
                    C269610c access$getViewModel = SellProductRowFragment.access$getViewModel(sellProductRowFragment);
                    UserSession session = sellProductRowFragment.getSession();
                    Context context = sellProductRowFragment.getContext();
                    KtCSuperShape0S2500000_I2 A003 = C42882Pi.A00(A002, session);
                    InterfaceC91484uO interfaceC91484uO = access$getViewModel.A07;
                    if (context != null) {
                        charSequence = C3XY.A00(context, (C3VC) A003.A03);
                    } else {
                        charSequence = null;
                    }
                    interfaceC91484uO.Cro(String.valueOf(charSequence));
                    InterfaceC91484uO interfaceC91484uO2 = access$getViewModel.A08;
                    if (context != null) {
                        charSequence2 = C3XY.A00(context, (C3VC) A003.A02);
                    } else {
                        charSequence2 = null;
                    }
                    interfaceC91484uO2.Cro(String.valueOf(charSequence2));
                    access$getViewModel.A09.Cro(A002);
                    if (A002 != C28F.SELL_PRODUCT) {
                        C30587FsV.A00(null, null, new KtSLambdaShape9S0200000_I2_4(access$getViewModel, A003, (InterfaceC148208Yc) null, 24), C6D3.A00(access$getViewModel), 3);
                        return null;
                    }
                    return null;
                }
                return null;
            case 10:
                KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) obj2;
                C11H c11h = (C11H) C25960wt.A0Z(ktCSuperShape0S2101000_I2, this);
                c11h.A02.A03(ktCSuperShape0S2101000_I2);
                c11h.A00 = C2E2.HSCROLL;
                C25682Dc5 A03 = C25552DYo.A03(c11h.A05);
                str = ktCSuperShape0S2101000_I2.A03;
                A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_prompt_picker_generated_prompt_tap"), 1009);
                if (C25920wp.A1V(A0I)) {
                    EnumC40082Eg.A00(A0I, A03);
                    str2 = "add_yours_prompt";
                    A0I.A0T(str2, str);
                    A0I.BbJ();
                }
                return Unit.A00;
            case 11:
                C0OR.A0B((C40332Fg) obj2, 0);
                return 0;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                AbstractC40522Gg abstractC40522Gg = (AbstractC40522Gg) obj2;
                C0OR.A0B(abstractC40522Gg, 0);
                if (abstractC40522Gg instanceof C29131Ba) {
                    String str5 = (String) ((C29131Ba) abstractC40522Gg).A00;
                    C118786or c118786or = ((C3Jq) this.A00).A00;
                    C2F1 c2f1 = C2F1.A01;
                    C120246rR A004 = c118786or.A00(c2f1, str5);
                    try {
                        A004.A01.await();
                    } catch (InterruptedException unused) {
                    }
                    Object obj3 = A004.A00;
                    C0OR.A06(obj3);
                    AbstractC40612Gp abstractC40612Gp = (AbstractC40612Gp) obj3;
                    C120246rR A005 = c118786or.A00(c2f1, str5);
                    try {
                        A005.A01.await();
                    } catch (InterruptedException unused2) {
                    }
                    Object obj4 = A005.A00;
                    C1T5 c1t5 = C1T5.A00;
                    C0OR.A0I(obj4, c1t5);
                    if (C0OR.A0I(abstractC40612Gp, c1t5)) {
                        return C34361t3.A00;
                    }
                    if (abstractC40612Gp instanceof C1T6) {
                        return new C34371t4(((C1T6) abstractC40612Gp).A00);
                    }
                    if (C0OR.A0I(abstractC40612Gp, C1T4.A00)) {
                        return new C34371t4(C25930wq.A0X("Api not available"));
                    }
                    throw C4UK.A00();
                }
                return new C34371t4(C25930wq.A0X("Unable to get tpid"));
            case 13:
                AbstractC40522Gg abstractC40522Gg2 = (AbstractC40522Gg) obj2;
                C0OR.A0B(abstractC40522Gg2, 0);
                if (abstractC40522Gg2 instanceof C29131Ba) {
                    C120246rR A01 = ((C3Jq) this.A00).A00.A01(C2F1.A01, (String) ((C29131Ba) abstractC40522Gg2).A00);
                    try {
                        A01.A01.await();
                    } catch (InterruptedException unused3) {
                    }
                    Object obj5 = A01.A00;
                    C0OR.A06(obj5);
                    AbstractC40602Go abstractC40602Go = (AbstractC40602Go) obj5;
                    if (abstractC40602Go instanceof C1T2) {
                        return new C34381t5(new String(((C1T2) abstractC40602Go).A00, C1254670v.A05));
                    }
                    if (!(abstractC40602Go instanceof C1T1)) {
                        return new C34391t6(null);
                    }
                } else if (abstractC40522Gg2 instanceof C29141Bb) {
                    exc = ((C29141Bb) abstractC40522Gg2).A00;
                    return new C34391t6(exc);
                }
                exc = null;
                return new C34391t6(exc);
            case 14:
                Fragment fragment = (Fragment) obj2;
                C0OR.A0B(fragment, 0);
                Bundle A07 = C25930wq.A07();
                C3OW.A01(A07, C3OW.A00(fragment.requireArguments()));
                A07.putString("waitlistJoinSourceKey", "WAITLIST_INFO_NUX");
                C31878GcM A0O = C25930wq.A0O(fragment.requireActivity(), (AbstractC18180if) this.A00);
                A0O.A09(A07, new C1eh());
                A0O.A06 = C25930wq.A0V();
                A0O.A07();
                A0O.A04();
                return Unit.A00;
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
                c0oe = (C0OE) C25960wt.A0Z(obj2, this);
                A00 = C1nD.A02(obj2);
                c0oe.A00 = A00;
                return Unit.A00;
            case 16:
            case 18:
                c0oe = (C0OE) C25960wt.A0Z(obj2, this);
                A00 = C1nC.A00(obj2);
                c0oe.A00 = A00;
                return Unit.A00;
            case 19:
                C8C c8c = (C8C) obj2;
                return Integer.valueOf(((List) C25960wt.A0Z(c8c, this)).indexOf(c8c.A00()));
            case 20:
                interfaceC13700Yl = ((C1cD) this.A00).A04;
                break;
            case 21:
                C31801gn c31801gn = (C31801gn) this.A00;
                Context context2 = c31801gn.getContext();
                if (context2 != null) {
                    C10V c10v = (C10V) c31801gn.A08.getValue();
                    if (obj == null) {
                        c10v.A00 = C25920wp.A0m(context2, 2131825901);
                        c10v.A06.Cro(AnonymousClass257.CAPTURE);
                    } else {
                        C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2((InterfaceC148208Yc) null, c10v, context2, context2.getApplicationContext(), obj2, 23), C6D3.A00(c10v), 3);
                    }
                }
                return Unit.A00;
            case 22:
                C1B3 c1b3 = (C1B3) obj2;
                C0OR.A0B(c1b3, 0);
                C31801gn c31801gn2 = (C31801gn) this.A00;
                C64323Co c64323Co = c31801gn2.A02;
                if (c64323Co == null) {
                    str4 = "logger";
                    C0OR.A0E(str4);
                    throw null;
                }
                String str6 = c1b3.A04;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c31801gn2, c64323Co.A01), "direct_headmojis_sticker_pick"), 525);
                A0I2.A0T("sticker_spec_id", str6);
                int intValue = c64323Co.A02.intValue();
                if (intValue != 0 && intValue != 1 && intValue == 2) {
                    enumC39712Cv = EnumC39712Cv.MESSAGE_MIMICRY;
                } else {
                    enumC39712Cv = EnumC39712Cv.DIRECT;
                }
                C26010wy.A0Q(enumC39712Cv, A0I2);
                A0I2.BbJ();
                File file = ((HeadmojiRepository) c31801gn2.A06.getValue()).A02.A00.getFile(C073900b.A0V("sticker", c1b3.A03, ".webp"));
                if (file != null && (path = file.getPath()) != null) {
                    obj2 = new C68463Wd(path, c1b3.A02, c1b3.A01);
                    interfaceC13700Yl = c31801gn2.A05;
                    break;
                }
                return Unit.A00;
            case 23:
                interfaceC13700Yl = ((C31811go) C25960wt.A0Z(obj2, this)).A04;
                break;
            case 24:
                InterfaceC87404mw interfaceC87404mw = (InterfaceC87404mw) obj2;
                C0OR.A0B(interfaceC87404mw, 0);
                LinkedHashMap A0o = C25970wu.A0o();
                if (!(interfaceC87404mw instanceof C32855GxY) || (message = ((Throwable) GLW.A00(interfaceC87404mw)).getMessage()) == null) {
                    return A0o;
                }
                A0o.put("error_message", message);
                return A0o;
            case 25:
                Mailbox mailbox = (Mailbox) obj2;
                ((NotificationEngineInstagramSyncIntegrator) C25960wt.A0Z(mailbox, this)).start(mailbox);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                int A05 = C25980wv.A05((EnumC29684Fcv) obj2, 0);
                if (A05 != 1) {
                    if (A05 != 2) {
                        if (A05 != 3) {
                            if (A05 == 4) {
                                c01r = (C01R) this.A00;
                                str3 = "mailbox_bootstrap_end";
                            }
                            return Unit.A00;
                        }
                        c01r = (C01R) this.A00;
                        str3 = "mailbox_bootstrap_start";
                    } else {
                        c01r = (C01R) this.A00;
                        str3 = "mailbox_teardown_end";
                    }
                } else {
                    c01r = (C01R) this.A00;
                    str3 = "mailbox_teardown_start";
                }
                c01r.markerPoint(31797299, str3);
                return Unit.A00;
            case 27:
                Pair pair = (Pair) obj2;
                C0OR.A0B(pair, 0);
                return Integer.valueOf(C25920wp.A04(pair.A01) - ((KtCSuperShape0S2002000_I2) this.A00).A01);
            case 28:
            case 31:
            default:
                int A042 = C25920wp.A04(obj2);
                AnonymousClass114 anonymousClass114 = ((C31741ge) this.A00).A02;
                if (anonymousClass114 != null) {
                    C940056g c940056g2 = anonymousClass114.A01;
                    Object A08 = c940056g2.A08();
                    Boolean A0V = C25930wq.A0V();
                    if (!C0OR.A0I(A08, A0V)) {
                        List A006 = AnonymousClass114.A00(anonymousClass114);
                        InterfaceC91304u5 interfaceC91304u5 = (InterfaceC91304u5) A006.get(A042);
                        boolean z2 = interfaceC91304u5 instanceof C4C3;
                        USLEBaseShape0S0000000 A0M = USLEBaseShape0S0000000.A0M(anonymousClass114.A05.A00);
                        if (z2) {
                            C25960wt.A1B(C2EG.VIEW_WORDLIST_TAPPED, A0M);
                            A0M.BbJ();
                            C30587FsV.A00(null, anonymousClass114.A06, new KtSLambdaShape14S0100000_I2_3(anonymousClass114, null, 12), C6D3.A00(anonymousClass114), 2);
                        } else {
                            C25960wt.A1B(C2EG.EDIT_WORD_TAPPED, A0M);
                            A0M.BbJ();
                            C0OR.A0C(interfaceC91304u5, "null cannot be cast to non-null type com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.MutedWordItemModel");
                            C1BM c1bm = (C1BM) interfaceC91304u5;
                            A006.set(A042, new C1BL(c1bm.A00, c1bm.A01));
                            anonymousClass114.A00 = A042;
                            c940056g2.A0G(A0V);
                            anonymousClass114.A03.A0H(A006);
                        }
                    }
                    return Unit.A00;
                }
                str4 = "viewModel";
                C0OR.A0E(str4);
                throw null;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                int A043 = C25920wp.A04(obj2);
                C31741ge c31741ge = (C31741ge) this.A00;
                AnonymousClass114 anonymousClass1142 = c31741ge.A02;
                if (anonymousClass1142 != null) {
                    anonymousClass1142.A00 = -1;
                    anonymousClass1142.A01.A0G(C25930wq.A0U());
                    List A007 = AnonymousClass114.A00(anonymousClass1142);
                    Object remove = A007.remove(A043);
                    anonymousClass1142.A03.A0H(A007);
                    anonymousClass1142.A05.A00(A007.size());
                    C30587FsV.A00(null, anonymousClass1142.A06, new KtSLambdaShape10S0200000_I2_5(remove, anonymousClass1142, null, 4), C6D3.A00(anonymousClass1142), 2);
                    C25990ww.A12(c31741ge);
                    return Unit.A00;
                }
                str4 = "viewModel";
                C0OR.A0E(str4);
                throw null;
            case 30:
                String A0j = C25960wt.A0j(obj2);
                AnonymousClass114 anonymousClass1143 = ((C31741ge) this.A00).A02;
                if (anonymousClass1143 != null) {
                    C30587FsV.A00(null, anonymousClass1143.A06, new KtSLambdaShape3S1100000_I2(anonymousClass1143, A0j, null, 10), C6D3.A00(anonymousClass1143), 2);
                    return Unit.A00;
                }
                str4 = "viewModel";
                C0OR.A0E(str4);
                throw null;
            case 32:
                Map.Entry entry = (Map.Entry) obj2;
                C0OR.A0B(entry, 0);
                A04 = C25920wp.A04(entry.getKey());
                i = ((G4W) this.A00).A02;
                z = true;
                break;
            case 33:
                Map.Entry entry2 = (Map.Entry) obj2;
                return C25990ww.A0Y(((C32162GkO) C25960wt.A0Z(entry2, this)).A0B.containsKey(entry2.getValue()));
            case 34:
                Map.Entry entry3 = (Map.Entry) obj2;
                C0OR.A0B(entry3, 0);
                A04 = C25920wp.A04(entry3.getKey());
                i = ((G4X) this.A00).A02;
                z = true;
                break;
            case 35:
                Map.Entry entry4 = (Map.Entry) obj2;
                return C25990ww.A0Y(((C32161GkN) C25960wt.A0Z(entry4, this)).A09.containsKey(entry4.getValue()));
            case Rfc3492Idn.base /* 36 */:
                InterfaceC91294u4 interfaceC91294u4 = ((C33231oa) this.A00).A00;
                C127997Ed.A02(interfaceC91294u4.AP3(), interfaceC91294u4);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C69383ax.A00(((C33231oa) this.A00).A00.AP3());
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                C25980wv.A1J(this.A00);
                return Unit.A00;
            case 39:
                String str7 = (String) obj2;
                C0OR.A0B(str7, 0);
                InterfaceC91484uO interfaceC91484uO3 = ((C270710o) this.A00).A04;
                do {
                    value4 = interfaceC91484uO3.getValue();
                    c19l = (C19L) value4;
                } while (!interfaceC91484uO3.ADi(value4, C19L.A00(new KtCSuperShape0S1200000_I2((Object) null, c19l.A00.A01, str7, 13), null, null, c19l, null, null, null, null, null, 959, false, false)));
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                String str8 = (String) obj2;
                C0OR.A0B(str8, 0);
                InterfaceC91484uO interfaceC91484uO4 = ((C270710o) this.A00).A04;
                do {
                    value2 = interfaceC91484uO4.getValue();
                } while (!interfaceC91484uO4.ADi(value2, C19L.A00(null, null, null, (C19L) value2, null, str8, null, null, null, 1022, false, false)));
                boolean A052 = C87064mI.A05(((C19L) interfaceC91484uO4.getValue()).A06);
                do {
                    value3 = interfaceC91484uO4.getValue();
                } while (!interfaceC91484uO4.ADi(value3, C19L.A00(null, null, null, (C19L) value3, null, null, null, null, null, 1007, false, A052)));
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                String str9 = (String) obj2;
                C0OR.A0B(str9, 0);
                InterfaceC91484uO interfaceC91484uO5 = ((C270710o) this.A00).A04;
                do {
                    value = interfaceC91484uO5.getValue();
                } while (!interfaceC91484uO5.ADi(value, C19L.A00(null, null, null, (C19L) value, null, null, str9, null, null, 1021, false, false)));
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C120296rW c120296rW = (C120296rW) obj2;
                C5yM c5yM = (C5yM) C25960wt.A0Z(c120296rW, this);
                c5yM.A00 = c120296rW;
                C32400Gp1.A0G(C25960wt.A0I(c5yM));
                FragmentActivity activity = c5yM.getActivity();
                if ((activity instanceof BaseFragmentActivity) && (baseFragmentActivity = (BaseFragmentActivity) activity) != null) {
                    baseFragmentActivity.A0C();
                }
                return Unit.A00;
            case 43:
                ((InterfaceC148208Yc) this.A00).resumeWith(C1nC.A00(Integer.valueOf(C25920wp.A04(obj2))));
                return Unit.A00;
            case 44:
                C11S c11s = (C11S) this.A00;
                C49J c49j = c11s.A01;
                String str10 = c11s.A05;
                A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_exclusive_feed_recommendations_list_impression"), 1193);
                A0I.A0T("origin", str10);
                str = "subscriber_list";
                str2 = "container_module";
                A0I.A0T(str2, str);
                A0I.BbJ();
                return Unit.A00;
            case 45:
                ((C68913Yt) this.A00).A00.A04();
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                View view = (View) obj2;
                ((GZT) C25960wt.A0Z(view, this)).A06(view, EnumC171679kE.A0W);
                return Unit.A00;
            case 47:
                B7P A2H = ((B7P) this.A00).A2H(C25920wp.A04(obj2));
                if (A2H == null) {
                    C18350ix.A03("CarouselMediaViewBinder", "Carousel child media is null.");
                    z = false;
                    return Boolean.valueOf(z);
                }
                z = A2H.Ba2();
                return Boolean.valueOf(z);
            case 48:
                return Integer.valueOf(Arrays.hashCode(C25980wv.A1Y(this.A00, C25920wp.A04(obj2))));
            case 49:
                ((View) this.A00).getLayoutParams().height = C25920wp.A04(obj2);
                return Unit.A00;
        }
    }
}
