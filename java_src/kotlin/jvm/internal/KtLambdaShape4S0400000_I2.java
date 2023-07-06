package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.redex.IDxCListenerShape47S0400000_3_I2;
import com.facebook.redex.IDxDListenerShape160S0000000_5_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.facebook.tigon.TigonError;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.facebookpay.widget.listcell.ListCell;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.model.reels.Reel;
import com.instagram.music.common.constants.AudioTrackType;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import p000X.A7O;
import p000X.A7Y;
import p000X.APA;
import p000X.ASh;
import p000X.AbstractC09600Ac;
import p000X.AbstractC118636oY;
import p000X.AbstractC32488Gqe;
import p000X.AbstractC33547HPs;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass067;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.Bs9;
import p000X.C0OE;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C108366Tk;
import p000X.C1261374p;
import p000X.C129027Qv;
import p000X.C129037Qw;
import p000X.C129267Sa;
import p000X.C129457Sw;
import p000X.C133567gE;
import p000X.C136707p1;
import p000X.C159458z2;
import p000X.C1600590e;
import p000X.C1601390m;
import p000X.C17680hr;
import p000X.C18729ANg;
import p000X.C18766AOz;
import p000X.C18768APb;
import p000X.C18847ASg;
import p000X.C19282Ae8;
import p000X.C19294AeL;
import p000X.C19347AfJ;
import p000X.C19403AgG;
import p000X.C19509Ai1;
import p000X.C19536AiT;
import p000X.C19644AkF;
import p000X.C19872ArA;
import p000X.C19947AsZ;
import p000X.C19L;
import p000X.C20557B8m;
import p000X.C20562B8r;
import p000X.C22336Bwb;
import p000X.C22455Bya;
import p000X.C22482Bz3;
import p000X.C22862CHi;
import p000X.C24906D5t;
import p000X.C25653DbN;
import p000X.C25681Dc2;
import p000X.C25920wp;
import p000X.C25925Di9;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26914E1c;
import p000X.C270710o;
import p000X.C28355Emq;
import p000X.C30587FsV;
import p000X.C31368GDa;
import p000X.C31643GRm;
import p000X.C32089Giw;
import p000X.C32871Gxo;
import p000X.C32929Gyp;
import p000X.C36428Iz8;
import p000X.C37670Jij;
import p000X.C41075LiM;
import p000X.C41375LpY;
import p000X.C4sO;
import p000X.C4u2;
import p000X.C53W;
import p000X.C56Q;
import p000X.C56T;
import p000X.C59H;
import p000X.C5BW;
import p000X.C5He;
import p000X.C5I3;
import p000X.C5IK;
import p000X.C5e3;
import p000X.C65C;
import p000X.C6D3;
import p000X.C70203hw;
import p000X.C76W;
import p000X.C7EI;
import p000X.C7F7;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C7SD;
import p000X.C7SI;
import p000X.C87064mI;
import p000X.C8Q3;
import p000X.C8aG;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C9h;
import p000X.D8y;
import p000X.EnumC171769kN;
import p000X.EnumC171819kS;
import p000X.EnumC171839kU;
import p000X.EnumC23666ChW;
import p000X.EnumC35940Iom;
import p000X.Ev5;
import p000X.F1V;
import p000X.FEX;
import p000X.FEY;
import p000X.GHK;
import p000X.GKE;
import p000X.Gm0;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149098az;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21456Bg1;
import p000X.InterfaceC22122Br1;
import p000X.InterfaceC27555EZc;
import p000X.InterfaceC34306HlI;
import p000X.InterfaceC39604Kn4;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.K5C;
import p000X.LA9;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape4S0400000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0400000_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        super(0);
        this.A04 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x0699, code lost:
        if (((p000X.C7F7) r21.A00).A06() != false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0360, code lost:
        if (r2 == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x03cd, code lost:
        if (r2 != false) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v22, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC13700Yl interfaceC13700Yl;
        AbstractC37718Jjv abstractC37718Jjv;
        boolean z;
        ?? r2;
        Iterable iterable;
        boolean z2;
        boolean z3;
        Bitmap bitmap;
        switch (this.A04) {
            case 0:
                Object obj = this.A01;
                C32089Giw c32089Giw = (C32089Giw) this.A03;
                if (!C0OR.A0I(obj, c32089Giw.A03) || !C0OR.A0I(this.A02, c32089Giw.A04)) {
                    Object obj2 = this.A02;
                    C129037Qw c129037Qw = (C129037Qw) this.A00;
                    C0OR.A0B(c129037Qw, 2);
                    c32089Giw.A03 = obj;
                    c32089Giw.A04 = obj2;
                    c32089Giw.A01 = c129037Qw;
                    c32089Giw.A02 = new C129027Qv(c129037Qw, null, c32089Giw.A07, obj, obj2);
                    C91514uR.A1F(c32089Giw.A09.A02, true);
                    c32089Giw.A05 = false;
                    c32089Giw.A06 = true;
                    break;
                }
                break;
            case 1:
                C7SI c7si = new C7SI();
                C91574uX.A1L(C91524uS.A0i(this.A01), c7si);
                return new C129267Sa((C7SD) this.A00, (LazyListState) this.A03, c7si.A00, C0ZV.A00, (C8Q3) C91524uS.A0i(this.A02));
            case 2:
                C129457Sw c129457Sw = (C129457Sw) this.A03;
                List list = (List) this.A00;
                C76W c76w = (C76W) this.A01;
                List list2 = c129457Sw.A0K;
                try {
                    c129457Sw.A0K = list;
                    C76W c76w2 = c129457Sw.A0D;
                    int[] iArr = c129457Sw.A0W;
                    c129457Sw.A0W = null;
                    c129457Sw.A0D = c76w;
                    C129457Sw.A0k(c129457Sw);
                    c129457Sw.A0D = c76w2;
                    c129457Sw.A0W = iArr;
                    c129457Sw.A0K = list2;
                    return Unit.A00;
                } catch (Throwable th) {
                    c129457Sw.A0K = list2;
                    throw th;
                }
            case 3:
                ((C53W) this.A00).A01((EnumC35940Iom) this.A01, (C1261374p) this.A03, (C0ZU) this.A02);
                return Unit.A00;
            case 4:
                final AbstractC118636oY abstractC118636oY = (AbstractC118636oY) this.A03;
                final Integer[] numArr = (Integer[]) this.A02;
                final C0OG c0og = (C0OG) this.A01;
                final Handler handler = (Handler) this.A00;
                return new Runnable() { // from class: X.806
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC118636oY abstractC118636oY2 = abstractC118636oY;
                        Integer[] numArr2 = numArr;
                        C0OG c0og2 = c0og;
                        abstractC118636oY2.A01(numArr2[c0og2.A00]);
                        int i = c0og2.A00 + 1;
                        c0og2.A00 = i;
                        if (i < numArr2.length) {
                            handler.postDelayed(this, 1000L);
                        }
                    }
                };
            case 5:
                C133567gE A00 = C7F8.A00();
                C5e3 c5e3 = (C5e3) this.A03;
                A00.A0H(((C59H) c5e3).A03, C25920wp.A0e(((SelectionShippingAddressItem) this.A00).A0A), null);
                C5BW c5bw = (C5BW) this.A02;
                C7H2 c7h2 = (C7H2) this.A01;
                ListCell listCell = c5bw.A01;
                listCell.setOnClickListener(null);
                listCell.setPrimaryText(null);
                listCell.setSecondaryText(null);
                listCell.setTertiaryText(null);
                listCell.setErrorText(null);
                C91554uV.A1I(listCell.A04);
                listCell.setActionMenu(null);
                listCell.A08(AnonymousClass006.A0Y);
                Integer num = AnonymousClass006.A00;
                listCell.A09(num);
                listCell.A0A(num);
                SparseArray sparseArray = new SparseArray();
                SelectionShippingAddressItem selectionShippingAddressItem = (SelectionShippingAddressItem) c7h2.A01;
                if (selectionShippingAddressItem != null) {
                    sparseArray.put(12, selectionShippingAddressItem.A0A);
                }
                AnonymousClass061 anonymousClass061 = c5e3.A01;
                if (anonymousClass061 != null && (interfaceC13700Yl = c5e3.A03) != null && (abstractC37718Jjv = (AbstractC37718Jjv) interfaceC13700Yl.invoke(sparseArray)) != null) {
                    abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape53S0300000_2_I2(4, c7h2, c5bw, c5e3));
                    break;
                }
                break;
            case 6:
                K5C.A08((TigonError) this.A00, (InterfaceC39604Kn4) this.A02, (K5C) this.A03, (IOException) this.A01);
                return Unit.A00;
            case 7:
                C22862CHi c22862CHi = (C22862CHi) this.A03;
                C37670Jij A002 = C36428Iz8.A00(c22862CHi.requireContext());
                KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) this.A01;
                if (A002.A04(Bs9.A0q((ImageUrl) ktCSuperShape0S0310000_I2.A00))) {
                    C22862CHi.A00(ktCSuperShape0S0310000_I2, c22862CHi, (List) this.A00, ((C9h) ((InterfaceC27555EZc) this.A02)).A01.A00);
                    break;
                } else {
                    ((C22455Bya) c22862CHi.A07.getValue()).A01(null, ktCSuperShape0S0310000_I2, (List) this.A00, ((C9h) ((InterfaceC27555EZc) this.A02)).A01.A00);
                    break;
                }
            case 8:
                C5I3 c5i3 = (C5I3) this.A01;
                Uri uri = c5i3.A00;
                if (c5i3.A0G && uri != null) {
                    C22336Bwb.A00((Context) this.A00, uri);
                    break;
                } else {
                    String str = c5i3.A09;
                    if (str != null) {
                        C91574uX.A1L(this.A02, str);
                        break;
                    }
                }
                break;
            case 9:
                if (!((C7F7) this.A02).A06() && !((C7F7) this.A03).A06() && !((C7F7) this.A01).A06()) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 10:
                KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2 = (KtCSuperShape0S4120000_I2) this.A02;
                if (ktCSuperShape0S4120000_I2.A05) {
                    ((InterfaceC13700Yl) this.A01).invoke(ktCSuperShape0S4120000_I2.A04);
                    break;
                } else {
                    UserSession userSession = (UserSession) this.A03;
                    User A04 = C108366Tk.A00(userSession).A04(ktCSuperShape0S4120000_I2.A03);
                    if (A04 != null) {
                        C70203hw.A02((Context) this.A00, userSession, A04, null, "post_caption");
                        break;
                    }
                }
                break;
            case 11:
                if (((C5IK) C91524uS.A0i(this.A02)).A0E) {
                    ((C4sO) this.A01).Cro(C25930wq.A0V());
                    break;
                } else {
                    ((C56T) this.A03).A0A();
                    C25980wv.A1J(this.A00);
                    break;
                }
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((C56Q) this.A03).A09((Activity) this.A00, (KtCSuperShape0S3100000_I2) this.A02, (C0YS) this.A01);
                return Unit.A00;
            case 13:
                C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(this.A00, this.A03, this.A01, null, 0), (InterfaceC88914pd) this.A02, 3);
                return Unit.A00;
            case 14:
                ProfileViewModel profileViewModel = (ProfileViewModel) this.A03;
                InterfaceC149098az A02 = ((LazyListState) this.A00).A02();
                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) this.A01;
                if (ktCSuperShape0S0100000_I2 != null && (iterable = (Iterable) ktCSuperShape0S0100000_I2.A00) != null) {
                    ArrayList<C5He> A0w = C25920wp.A0w();
                    for (Object obj3 : iterable) {
                        if (C5He.class.isInstance(obj3)) {
                            A0w.add(obj3);
                        }
                    }
                    r2 = C25920wp.A0x(A0w);
                    for (C5He c5He : A0w) {
                        r2.add(c5He.A00);
                    }
                } else {
                    r2 = C0ZV.A00;
                }
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A02;
                int size = ((List) ((KtCSuperShape0S0510000_I2) interfaceC87774na.getValue()).A02).size();
                C65C c65c = (C65C) ((KtCSuperShape0S0510000_I2) interfaceC87774na.getValue()).A03;
                C25920wp.A1Q(A02, r2);
                C0OR.A0B(c65c, 3);
                GHK ghk = profileViewModel.A02;
                ArrayList A0x = C25920wp.A0x(r2);
                for (C8aG c8aG : r2) {
                    String obj4 = c8aG.getKey().toString();
                    String BGi = c8aG.BGi();
                    A0x.add(new KtCSuperShape0S2001000_I2(obj4, BGi, profileViewModel.A06.A01(c65c, BGi)));
                }
                ghk.A00(A02, A0x, size);
                return Unit.A00;
            case 15:
                Fragment fragment = (Fragment) this.A01;
                EnumC23666ChW enumC23666ChW = EnumC23666ChW.SUB_FRAGMENT;
                ImmutableList m100of = ImmutableList.m100of((Object) AudioTrackType.ORIGINAL, (Object) AudioTrackType.REACTIVE);
                C0OR.A06(m100of);
                C26914E1c c26914E1c = (C26914E1c) this.A03;
                return new C25653DbN((Context) this.A00, fragment, m100of, null, enumC23666ChW, null, new IDxDListenerShape160S0000000_5_I2(0), c26914E1c, null, (UserSession) this.A02, c26914E1c.A01, ReactTextInputManager.AUTOCAPITALIZE_FLAGS, true, c26914E1c.A03, false);
            case 16:
                ((C19872ArA) this.A00).A0h((B7P) this.A01, (C20562B8r) this.A02, (List) this.A03);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                ((C41075LiM) this.A00).A00(C25930wq.A0U());
                ((C41075LiM) this.A01).A00(C25930wq.A0V());
                ((C20562B8r) this.A02).A0U(AnonymousClass006.A00);
                ((C1601390m) this.A03).A07.A0Y.A0Q("resume", false, false);
                return Unit.A00;
            case 18:
                D8y d8y = new D8y((C18766AOz) this.A01, (C18766AOz) this.A02);
                d8y.A00 = new C24906D5t((C41075LiM) this.A00, (C20562B8r) this.A03);
                return d8y;
            case 19:
                return new IDxCListenerShape47S0400000_3_I2(1, this.A02, this.A00, this.A01, this.A03);
            case 20:
                F1V f1v = C41375LpY.A02;
                KtSItemShape1S0100001_I2 ktSItemShape1S0100001_I2 = new KtSItemShape1S0100001_I2(EnumC171769kN.FLEX_SHRINK, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C41375LpY c41375LpY = null;
                if (f1v == f1v) {
                    f1v = null;
                }
                C41375LpY c41375LpY2 = new C41375LpY(f1v, ktSItemShape1S0100001_I2);
                Object obj5 = this.A02;
                C41375LpY A003 = C19403AgG.A00(c41375LpY2, ((C1600590e) this.A03).A07, "reels_author_info_inline_follow_button_component", R.id.reels_author_info_inline_follow_button_component);
                KtCSuperShape3S0200000_I2 ktCSuperShape3S0200000_I2 = new KtCSuperShape3S0200000_I2(EnumC171839kU.VIEW_TAG, Integer.valueOf((int) R.id.reels_author_info_inline_follow_button_component));
                if (A003 == f1v) {
                    A003 = null;
                }
                C41375LpY c41375LpY3 = new C41375LpY(A003, ktCSuperShape3S0200000_I2);
                LA9 la9 = new LA9(EnumC171819kS.ON_FULL_IMPRESSION, new KtLambdaShape11S0300000_I2_1(9, this.A00, obj5, this.A01), null);
                if (c41375LpY3 != f1v) {
                    c41375LpY = c41375LpY3;
                }
                return new C41375LpY(c41375LpY, la9);
            case 21:
                C20562B8r c20562B8r = (C20562B8r) this.A00;
                InterfaceC21456Bg1 interfaceC21456Bg1 = (InterfaceC21456Bg1) this.A01;
                c20562B8r.A0L(interfaceC21456Bg1, false);
                InterfaceC21456Bg1 interfaceC21456Bg12 = (InterfaceC21456Bg1) this.A02;
                c20562B8r.A0L(interfaceC21456Bg12, false);
                InterfaceC21456Bg1 interfaceC21456Bg13 = (InterfaceC21456Bg1) this.A03;
                c20562B8r.A0L(interfaceC21456Bg13, false);
                return new Gm0(interfaceC21456Bg1, interfaceC21456Bg12, interfaceC21456Bg13, c20562B8r);
            case 22:
                return new C7EI(new C25925Di9(new C136707p1(C25930wq.A05((View) this.A01), (AnonymousClass069) this.A00), (UserSession) this.A02), (AnonymousClass067) this.A03).A01(C22482Bz3.class);
            case 23:
                return new C32871Gxo((C32929Gyp) this.A01, (MutedWordsFilterManager) this.A02, (UserSession) this.A03, (Integer) this.A00);
            case 24:
                UserSession userSession2 = (UserSession) this.A03;
                Reel A004 = C19644AkF.A00(userSession2, (User) this.A02);
                if (A004 != null) {
                    boolean A0t = A004.A0t(userSession2);
                    z2 = true;
                    break;
                }
                z2 = false;
                GradientSpinner gradientSpinner = ((Ev5) this.A00).A0G;
                if (z2) {
                    gradientSpinner.A03();
                    break;
                } else {
                    gradientSpinner.A05();
                    break;
                }
            case 25:
                InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) this.A02;
                String str2 = ((C19L) interfaceC87774na2.getValue()).A00.A02;
                if (str2 != null) {
                    int length = str2.length();
                    z3 = false;
                    break;
                }
                z3 = true;
                Object obj6 = null;
                if (!z3) {
                    C0ZU c0zu = (C0ZU) ((C0OE) this.A01).A00;
                    if (c0zu != null && (bitmap = (Bitmap) c0zu.invoke()) != null) {
                        File A05 = C17680hr.A05((Context) this.A00);
                        C25681Dc2.A0L(bitmap, A05);
                        obj6 = AbstractC33547HPs.A00(A05);
                    }
                } else {
                    C19L c19l = (C19L) interfaceC87774na2.getValue();
                    if (c19l != null) {
                        obj6 = c19l.A00.A00;
                    }
                }
                C270710o c270710o = (C270710o) this.A03;
                C19L c19l2 = (C19L) c270710o.A06.getValue();
                if (C87064mI.A05(c19l2.A06)) {
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(c19l2, obj6, c270710o, (InterfaceC148208Yc) null, 38), C6D3.A00(c270710o), 3);
                    break;
                }
                break;
            case Rfc3492Idn.tmax /* 26 */:
                return new C20557B8m((C19947AsZ) this.A02, (C18766AOz) this.A01, (C18766AOz) this.A00, (C159458z2) this.A03);
            case 27:
                FEY fey = (FEY) this.A03;
                return C28355Emq.A0Q((C18729ANg) this.A02).A04(new A7O(fey.A06), (B7P) this.A00, fey.A09, (C20562B8r) this.A01);
            case 28:
                return ((APA) ((C18729ANg) this.A02).A0H.getValue()).A00(((FEY) this.A03).A06, (B7P) this.A00, (C20562B8r) this.A01);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                FEY fey2 = (FEY) this.A03;
                return ((C19294AeL) ((C18729ANg) this.A02).A0Q.getValue()).A01((B7P) this.A00, fey2.A09, new A7Y(fey2.A06), (C20562B8r) this.A01);
            case 30:
                C19347AfJ A0S = C28355Emq.A0S((C18729ANg) this.A02);
                B7P b7p = (B7P) this.A00;
                C20562B8r c20562B8r2 = (C20562B8r) this.A01;
                FEY fey3 = (FEY) this.A03;
                return A0S.A01(fey3.A06, b7p, AbstractC32488Gqe.A0A(fey3).A02(b7p, c20562B8r2), c20562B8r2);
            case 31:
                B7P b7p2 = (B7P) this.A00;
                C20562B8r c20562B8r3 = (C20562B8r) this.A01;
                FEY fey4 = (FEY) this.A03;
                return ((C18768APb) ((C18729ANg) this.A02).A08.getValue()).A00(fey4.A06, b7p2, fey4.A09, AbstractC32488Gqe.A0A(fey4).A02(b7p2, c20562B8r3), c20562B8r3);
            case 32:
                C19536AiT c19536AiT = (C19536AiT) this.A03;
                return ((ASh) ((C18729ANg) this.A02).A0D.getValue()).A01(c19536AiT.A00, (B7P) this.A00, c19536AiT.A05, (C20562B8r) this.A01);
            case 33:
                return ((APA) ((C18729ANg) this.A02).A0H.getValue()).A00(((C19536AiT) this.A03).A00, (B7P) this.A00, (C20562B8r) this.A01);
            case 34:
                C19536AiT c19536AiT2 = (C19536AiT) this.A03;
                return ((C19294AeL) ((C18729ANg) this.A02).A0Q.getValue()).A01((B7P) this.A00, c19536AiT2.A05, new A7Y(c19536AiT2.A00), (C20562B8r) this.A01);
            case 35:
                C19536AiT c19536AiT3 = (C19536AiT) this.A03;
                return C28355Emq.A0Q((C18729ANg) this.A02).A04(new A7O(c19536AiT3.A00), (B7P) this.A00, c19536AiT3.A05, (C20562B8r) this.A01);
            case Rfc3492Idn.base /* 36 */:
                Context context = ((C19536AiT) this.A03).A00;
                return C19509Ai1.A00(context, context, (C19509Ai1) ((C18729ANg) this.A02).A0V.getValue(), (B7P) this.A00, (C20562B8r) this.A01);
            case LangUtils.HASH_OFFSET /* 37 */:
                C19347AfJ A0S2 = C28355Emq.A0S((C18729ANg) this.A02);
                B7P b7p3 = (B7P) this.A00;
                Object obj7 = this.A01;
                C0OR.A0C(obj7, AnonymousClass000.A00(1));
                C20562B8r c20562B8r4 = (C20562B8r) obj7;
                FEX fex = (FEX) this.A03;
                return A0S2.A01(fex.A05, b7p3, FEX.A01(fex, b7p3, c20562B8r4), c20562B8r4);
            case Rfc3492Idn.skew /* 38 */:
                B7P b7p4 = (B7P) this.A00;
                Object obj8 = this.A01;
                C0OR.A0C(obj8, AnonymousClass000.A00(1));
                C20562B8r c20562B8r5 = (C20562B8r) obj8;
                FEX fex2 = (FEX) this.A03;
                return ((C18768APb) ((C18729ANg) this.A02).A08.getValue()).A00(fex2.A05, b7p4, fex2.A06, FEX.A01(fex2, b7p4, c20562B8r5), c20562B8r5);
            case 39:
                Object obj9 = this.A01;
                C0OR.A0C(obj9, AnonymousClass000.A00(1));
                FEX fex3 = (FEX) this.A03;
                return C28355Emq.A0Q((C18729ANg) this.A02).A04(new A7O(fex3.A05), (B7P) this.A00, fex3.A06, (C20562B8r) obj9);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                Object obj10 = this.A01;
                C0OR.A0C(obj10, AnonymousClass000.A00(1));
                return ((APA) ((C18729ANg) this.A02).A0H.getValue()).A00(((FEX) this.A03).A05, (B7P) this.A00, (C20562B8r) obj10);
            case Seq.NULL_REFNUM /* 41 */:
                Object obj11 = this.A01;
                C0OR.A0C(obj11, AnonymousClass000.A00(1));
                FEX fex4 = (FEX) this.A03;
                return ((C19294AeL) ((C18729ANg) this.A02).A0Q.getValue()).A01((B7P) this.A00, fex4.A06, new A7Y(fex4.A05), (C20562B8r) obj11);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                FEX fex5 = (FEX) this.A03;
                return C28355Emq.A0Q((C18729ANg) this.A02).A04(new A7O(fex5.A05), (B7P) this.A00, fex5.A06, (C20562B8r) this.A01);
            case 43:
                return ((APA) ((C18729ANg) this.A02).A0H.getValue()).A00(((FEX) this.A03).A05, (B7P) this.A00, (C20562B8r) this.A01);
            case 44:
                FEX fex6 = (FEX) this.A03;
                return ((C19294AeL) ((C18729ANg) this.A02).A0Q.getValue()).A01((B7P) this.A00, fex6.A06, new A7Y(fex6.A05), (C20562B8r) this.A01);
            case 45:
                C19347AfJ A0S3 = C28355Emq.A0S((C18729ANg) this.A02);
                B7P b7p5 = (B7P) this.A00;
                C20562B8r c20562B8r6 = (C20562B8r) this.A01;
                FEX fex7 = (FEX) this.A03;
                return A0S3.A01(fex7.A05, b7p5, FEX.A01(fex7, b7p5, c20562B8r6), c20562B8r6);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                B7P b7p6 = (B7P) this.A00;
                C20562B8r c20562B8r7 = (C20562B8r) this.A01;
                FEX fex8 = (FEX) this.A03;
                return ((C18768APb) ((C18729ANg) this.A02).A08.getValue()).A00(fex8.A05, b7p6, fex8.A06, FEX.A01(fex8, b7p6, c20562B8r7), c20562B8r7);
            case 47:
                final Context context2 = (Context) this.A00;
                final InterfaceC22122Br1 Av1 = ((InterfaceC34306HlI) this.A01).Av1();
                final UserSession userSession3 = (UserSession) this.A02;
                final AnonymousClass061 anonymousClass0612 = ((C31368GDa) this.A03).A00;
                return new GKE(context2, anonymousClass0612, Av1, userSession3) { // from class: X.9bx
                    public final InterfaceC12130Pj A00;
                    public final EnumC29768FeP A01;
                    public final InterfaceC22122Br1 A02;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context2, anonymousClass0612, userSession3, null, 24);
                        C25920wp.A1R(context2, Av1);
                        C0OR.A0B(userSession3, 3);
                        this.A02 = Av1;
                        this.A00 = C150658fD.A0m(context2, 12);
                        this.A01 = EnumC29768FeP.A0z;
                    }

                    @Override // p000X.GKE
                    public final MCD A02(C0ZU c0zu2) {
                        C0OR.A0B(c0zu2, 0);
                        return new C159858zk(this.A02, c0zu2, false);
                    }

                    @Override // p000X.GKE
                    public final int A01() {
                        return C25920wp.A04(this.A00.getValue());
                    }

                    @Override // p000X.GKE
                    public final EnumC29768FeP A04() {
                        return this.A01;
                    }
                };
            case 48:
                return Boolean.valueOf(C31643GRm.A04.A02((B7P) this.A01, (C20562B8r) this.A02, ((C31643GRm) this.A03).A00, C25970wu.A0j((InterfaceC19580l7) this.A00)));
            default:
                return C19282Ae8.A00.A00((B7P) this.A01, (C4u2) this.A00, (C20562B8r) this.A02, ((C18847ASg) this.A03).A02);
        }
        return Unit.A00;
    }
}
