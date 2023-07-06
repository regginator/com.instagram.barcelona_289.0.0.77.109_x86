package com.facebook.redex;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import androidx.compose.foundation.pager.PagerState;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape6S0100000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.api.schemas.ThreadContainerType;
import com.instagram.barcelona.R;
import com.instagram.barcelona.creation.mediapicker.data.MediaPickerResult;
import com.instagram.barcelona.profile.data.ProfileFeedDataSource;
import com.instagram.barcelona.profile.editor.ProfilePictureDelegateImpl;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.modal.ModalActivity;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape151S0100000_I2_6;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
import p000X.AbstractC107796Rd;
import p000X.AbstractC42772Ox;
import p000X.AnonymousClass006;
import p000X.AnonymousClass579;
import p000X.AnonymousClass586;
import p000X.AnonymousClass620;
import p000X.AnonymousClass621;
import p000X.AnonymousClass622;
import p000X.AnonymousClass623;
import p000X.AnonymousClass624;
import p000X.AnonymousClass662;
import p000X.AnonymousClass665;
import p000X.AnonymousClass667;
import p000X.B7P;
import p000X.C00I;
import p000X.C0LJ;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C100025sn;
import p000X.C1018561y;
import p000X.C1018661z;
import p000X.C1019562n;
import p000X.C1019962r;
import p000X.C1020062s;
import p000X.C107806Re;
import p000X.C12070Oz;
import p000X.C122996wB;
import p000X.C1264976q;
import p000X.C134917jx;
import p000X.C19618Ajo;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26446Drj;
import p000X.C26458Drv;
import p000X.C26991E4t;
import p000X.C30587FsV;
import p000X.C41149Lk6;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C56T;
import p000X.C57D;
import p000X.C57Q;
import p000X.C57X;
import p000X.C58K;
import p000X.C58L;
import p000X.C5Hk;
import p000X.C5Hv;
import p000X.C5I0;
import p000X.C5IC;
import p000X.C5IK;
import p000X.C5IR;
import p000X.C5rm;
import p000X.C5rw;
import p000X.C5s4;
import p000X.C5sF;
import p000X.C65C;
import p000X.C67A;
import p000X.C68873Yp;
import p000X.C6D0;
import p000X.C6D3;
import p000X.C6SC;
import p000X.C6XE;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C7G0;
import p000X.C7W3;
import p000X.C8aG;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C942957n;
import p000X.C943057o;
import p000X.C943157p;
import p000X.C943857y;
import p000X.C95965Ii;
import p000X.C96115Kp;
import p000X.C96185Lb;
import p000X.DKA;
import p000X.EnumC1025665i;
import p000X.EnumC1025765j;
import p000X.EnumC35959IpB;
import p000X.F82;
import p000X.F83;
import p000X.GX0;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public class IDxFCollectorShape218S0100000_2_I2 implements InterfaceC88924pe {
    public Object A00;
    public final int A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC1025765j enumC1025765j, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I2;
        if (KtCImplShape2S0301000_I2_1.A00(7, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        iDxFCollectorShape218S0100000_2_I2 = (IDxFCollectorShape218S0100000_2_I2) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    if (((ProfilePictureDelegateImpl) this.A00).A02(enumC1025765j, ktCImplShape2S0301000_I2_1) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    iDxFCollectorShape218S0100000_2_I2 = this;
                }
                ((ProfilePictureDelegateImpl) iDxFCollectorShape218S0100000_2_I2.A00).A00.A05("edit_picture_option", null);
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 7);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        ((ProfilePictureDelegateImpl) iDxFCollectorShape218S0100000_2_I2.A00).A00.A05("edit_picture_option", null);
        return Unit.A00;
    }

    public IDxFCollectorShape218S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x03bd, code lost:
        if (r11 == null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0430, code lost:
        if (r1 != null) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0438, code lost:
        if (r2 >= r1) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x045f, code lost:
        if (r9 <= 0) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0468, code lost:
        if (r1 == false) goto L240;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0701 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0496 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b3  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C5rm c5rm;
        C70793jF c70793jF;
        int i;
        Object A00;
        String str;
        Fragment fragment;
        InterfaceC148208Yc interfaceC148208Yc2;
        int i2;
        Object value;
        Object value2;
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        C65C c65c;
        Object value3;
        boolean z4;
        List list;
        List<C5IC> list2;
        List A002;
        UserSession userSession;
        boolean z5;
        Integer num;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2;
        Iterator it;
        int i3;
        boolean z6;
        boolean z7;
        Iterable iterable;
        InterfaceC91484uO interfaceC91484uO;
        Object value4;
        InterfaceC150438eh A003;
        String str3;
        String str4;
        String str5;
        String str6;
        ImageUrl imageUrl;
        AnonymousClass665 anonymousClass665;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2;
        int i4;
        C96185Lb c96185Lb;
        Integer num2;
        int i5;
        C96185Lb c96185Lb2;
        Integer num3;
        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I22;
        C134917jx c134917jx;
        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I23;
        String A01;
        int i6;
        Integer num4;
        String str7;
        Object value5;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        Object value6;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        AnonymousClass667 anonymousClass667;
        String str8;
        Object value7;
        List list3;
        String str9;
        String str10;
        EnumC1025665i enumC1025665i;
        Object value8;
        C95965Ii c95965Ii;
        boolean z8;
        boolean z9;
        boolean z10;
        Object value9;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23;
        String str11;
        String str12;
        boolean z11;
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_1;
        int i7;
        String str13;
        Object value10;
        User A012;
        C26991E4t c26991E4t;
        String str14;
        int i8;
        C68873Yp A004;
        Object f82;
        Object value11;
        switch (this.A01) {
            case 0:
                PagerState pagerState = (PagerState) this.A00;
                C91534uT.A1L(pagerState.A06, pagerState.A05());
                return Unit.A00;
            case 1:
                C6SC c6sc = (C6SC) obj;
                C940056g c940056g = ((C57Q) this.A00).A00;
                if (c6sc instanceof C1020062s) {
                    f82 = new F83(((C1020062s) c6sc).A00);
                } else if (c6sc instanceof C1019962r) {
                    AbstractC42772Ox abstractC42772Ox = ((C1019962r) c6sc).A00;
                    if (abstractC42772Ox instanceof C1nB) {
                        C0OR.A0C(abstractC42772Ox, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.model.reels.ReelTrayResponse_Response>");
                        InterfaceC148738aA interfaceC148738aA = ((C1nB) abstractC42772Ox).A00;
                        interfaceC148738aA.getClass();
                        A004 = new C68873Yp(interfaceC148738aA);
                    } else if (abstractC42772Ox instanceof C1nA) {
                        C0OR.A0C(abstractC42772Ox, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.model.reels.ReelTrayResponse_Response>");
                        A004 = C68873Yp.A00(((C1nA) abstractC42772Ox).A00);
                    } else {
                        throw C4UK.A00();
                    }
                    f82 = new F82(A004);
                } else {
                    throw C4UK.A00();
                }
                c940056g.A0H(f82);
                return Unit.A00;
            case 2:
                Number number = (Number) obj;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                if (number != null) {
                    i8 = number.intValue();
                } else {
                    i8 = -1;
                }
                interfaceC13700Yl.invoke(new Integer(i8));
                return Unit.A00;
            case 3:
                MediaPickerResult mediaPickerResult = (MediaPickerResult) obj;
                if (mediaPickerResult != null && (str14 = mediaPickerResult.A00) != null) {
                    C56T c56t = (C56T) this.A00;
                    c56t.A04.A05("media_picker_result", null);
                    C56T.A03(c56t, str14, new KtLambdaShape41S0200000_I2_2(c56t, 32, mediaPickerResult.A01));
                }
                return Unit.A00;
            case 4:
                List list4 = (List) obj;
                C56T c56t2 = (C56T) this.A00;
                String str15 = ((C5IK) ((InterfaceC91484uO) c56t2.A0E).getValue()).A06;
                if (list4 != null) {
                    C0OE A1C = C91574uX.A1C();
                    if (list4.size() == 1) {
                        String str16 = (String) C00I.A0C(list4);
                        C0OR.A0B(str16, 0);
                        if (str16.endsWith(".gif")) {
                            try {
                                c26991E4t = new C26991E4t((String) C00I.A0C(list4));
                            } catch (IOException e) {
                                C0LJ.A0E("PostEditorViewModel", C22184Bs2.A00(487), e);
                                c26991E4t = null;
                            }
                            A1C.A00 = c26991E4t;
                            C56T.A03(c56t2, str15, new KtLambdaShape151S0100000_I2_6(A1C, 14));
                        }
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c56t2, list4, str15, null, 8), C6D3.A00(c56t2), 3);
                }
                return Unit.A00;
            case 5:
                String str17 = ((C26458Drv) obj).A01;
                C943857y c943857y = (C943857y) this.A00;
                KtCSuperShape5S0100000_I2 ktCSuperShape5S0100000_I2 = c943857y.A00;
                if (ktCSuperShape5S0100000_I2 != null && (A012 = ktCSuperShape5S0100000_I2.A01(c943857y.A04)) != null) {
                    str13 = A012.getId();
                } else {
                    str13 = null;
                }
                if (C0OR.A0I(str17, str13)) {
                    InterfaceC91484uO interfaceC91484uO2 = c943857y.A06;
                    do {
                        value10 = interfaceC91484uO2.getValue();
                    } while (!interfaceC91484uO2.ADi(value10, C5IR.A00(null, null, null, null, (C5IR) value10, C943857y.A00(c943857y), 126, false, false)));
                }
                return Unit.A00;
            case 6:
                boolean A1X = C25920wp.A1X(obj);
                DKA dka = (DKA) this.A00;
                if (A1X) {
                    dka.A01("focused", false);
                } else {
                    dka.A02.A05("unfocused");
                }
                return Unit.A00;
            case 7:
                if (KtCImplShape3S0201000_I2_1.A00(27, interfaceC148208Yc)) {
                    ktCImplShape3S0201000_I2_1 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i9 = ktCImplShape3S0201000_I2_1.A00;
                    if ((i9 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_1.A00 = i9 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj2 = ktCImplShape3S0201000_I2_1.A02;
                        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i7 = ktCImplShape3S0201000_I2_1.A00;
                        if (i7 == 0) {
                            if (i7 == 1) {
                                C12070Oz.A00(obj2);
                            } else {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C12070Oz.A00(obj2);
                            InterfaceC88924pe interfaceC88924pe = (InterfaceC88924pe) this.A00;
                            ArrayList A0w = C25920wp.A0w();
                            for (Object obj3 : (Iterable) obj) {
                                C26000wx.A1Q(((C7W3) obj3).A03.A05, "barcelonaComposable", obj3, A0w);
                            }
                            ktCImplShape3S0201000_I2_1.A00 = 1;
                            if (interfaceC88924pe.emit(A0w, ktCImplShape3S0201000_I2_1) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_1 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 27);
                Object obj22 = ktCImplShape3S0201000_I2_1.A02;
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i7 = ktCImplShape3S0201000_I2_1.A00;
                if (i7 == 0) {
                }
                return Unit.A00;
            case 8:
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = (KtCSuperShape0S0400000_I2) obj;
                InterfaceC91484uO interfaceC91484uO3 = ((C943057o) this.A00).A04;
                do {
                    value9 = interfaceC91484uO3.getValue();
                    KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) value9;
                    ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S0400000_I22.A01;
                    ktCSuperShape0S1200000_I23 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S0400000_I22.A02;
                    str11 = ktCSuperShape0S2210000_I2.A02;
                    str12 = ktCSuperShape0S2210000_I2.A03;
                    z11 = ktCSuperShape0S2210000_I2.A04;
                    C0OR.A0B(str11, 0);
                    C25920wp.A1R(str12, ktCSuperShape0S1200000_I22);
                    C0OR.A0B(ktCSuperShape0S1200000_I23, 3);
                } while (!interfaceC91484uO3.ADi(value9, new KtCSuperShape0S2210000_I2(ktCSuperShape0S1200000_I22, ktCSuperShape0S1200000_I23, str11, str12, z11)));
                return Unit.A00;
            case 9:
                boolean z12 = ((C95965Ii) ((KtCSuperShape0S0200000_I2) obj).A00).A06;
                InterfaceC91484uO interfaceC91484uO4 = ((AnonymousClass579) this.A00).A03;
                do {
                } while (!interfaceC91484uO4.ADi(interfaceC91484uO4.getValue(), new KtCSuperShape0S0010000_I2(z12, 1)));
                return Unit.A00;
            case 10:
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
                InterfaceC91484uO interfaceC91484uO5 = ((C58L) this.A00).A02;
                do {
                    value8 = interfaceC91484uO5.getValue();
                    KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value8;
                    c95965Ii = (C95965Ii) ktCSuperShape0S0200000_I2.A00;
                    z8 = ktCSuperShape0S0130000_I2.A03;
                    z9 = ktCSuperShape0S0130000_I2.A02;
                    z10 = ktCSuperShape0S0130000_I2.A01;
                    C0OR.A0B(c95965Ii, 0);
                } while (!interfaceC91484uO5.ADi(value8, new KtCSuperShape0S0130000_I2(c95965Ii, z8, z9, z10)));
                return Unit.A00;
            case 11:
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) obj;
                InterfaceC91484uO interfaceC91484uO6 = ((C57D) this.A00).A04;
                do {
                    value7 = interfaceC91484uO6.getValue();
                    list3 = (List) ktCSuperShape0S2200000_I2.A01;
                    str9 = ktCSuperShape0S2200000_I2.A03;
                    str10 = ktCSuperShape0S2200000_I2.A02;
                    enumC1025665i = (EnumC1025665i) ktCSuperShape0S2200000_I2.A00;
                    C25940wr.A1S(list3, 0, enumC1025665i);
                } while (!interfaceC91484uO6.ADi(value7, new KtCSuperShape0S2300000_I2(enumC1025665i, (EnumC1025665i) ((KtCSuperShape0S2300000_I2) value7).A02, str9, str10, list3)));
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I23 = (KtCSuperShape0S0400000_I2) obj;
                InterfaceC91484uO interfaceC91484uO7 = ((C943157p) this.A00).A04;
                do {
                    value6 = interfaceC91484uO7.getValue();
                    ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S0400000_I23.A03;
                    anonymousClass667 = (AnonymousClass667) ktCSuperShape0S0400000_I23.A00;
                    str8 = ((KtCSuperShape0S1200000_I2) value6).A02;
                    C0OR.A0B(str8, 0);
                    C25920wp.A1R(ktCSuperShape0S1200000_I2, anonymousClass667);
                } while (!interfaceC91484uO7.ADi(value6, new KtCSuperShape0S1200000_I2(ktCSuperShape0S1200000_I2, anonymousClass667, str8)));
                return Unit.A00;
            case 13:
                PendingMedia pendingMedia = ((C26446Drj) obj).A00;
                String str18 = pendingMedia.A2o;
                if (str18 != null) {
                    C1019562n c1019562n = (C1019562n) this.A00;
                    UserSession userSession2 = c1019562n.A02;
                    PendingMedia A09 = PendingMediaStore.A04(userSession2).A09(str18);
                    if (A09 != null && C0OR.A0I(A09.A2w, c1019562n.A04)) {
                        List list5 = A09.A3z;
                        C0OR.A06(list5);
                        PendingMedia pendingMedia2 = (PendingMedia) C00I.A0F(list5);
                        if (pendingMedia2 != null) {
                            str7 = pendingMedia2.A2Y;
                        } else {
                            str7 = null;
                        }
                        if (C0OR.A0I(str7, pendingMedia.A2Y)) {
                            InterfaceC91484uO interfaceC91484uO8 = c1019562n.A07;
                            do {
                                value5 = interfaceC91484uO8.getValue();
                                ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) value5;
                            } while (!interfaceC91484uO8.ADi(value5, KtCSuperShape0S0400000_I2.A01(ktCSuperShape0S0400000_I2, null, null, C122996wB.A00(A09, userSession2, (List) ktCSuperShape0S0400000_I2.A01), 14)));
                        }
                    }
                }
                return Unit.A00;
            case 14:
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I24 = (KtCSuperShape0S0400000_I2) obj;
                C942957n c942957n = (C942957n) this.A00;
                C19618Ajo c19618Ajo = c942957n.A08;
                B7P A05 = c19618Ajo.A05(c942957n.A0D);
                if (A05 != null && A05.A04 != 0) {
                    z4 = true;
                    list2 = (List) ktCSuperShape0S0400000_I24.A01;
                    if (C25940wr.A1a(list2)) {
                        list = C25930wq.A0l(C00I.A0C(list2));
                        A002 = C942957n.A00(c942957n, list);
                        if (A002.isEmpty()) {
                            if (A05 != null) {
                                ktCSuperShape6S0100000_I22 = new KtCSuperShape6S0100000_I2(A05);
                            } else {
                                ktCSuperShape6S0100000_I22 = null;
                            }
                            c942957n.A00 = ktCSuperShape6S0100000_I22;
                            B7P A052 = c19618Ajo.A05(c942957n.A0C);
                            if (A052 != null) {
                                C96185Lb c96185Lb3 = A052.A0f.A1J;
                                if (c96185Lb3 != null && (num4 = c96185Lb3.A08) != null) {
                                    i6 = num4.intValue();
                                } else {
                                    i6 = 0;
                                }
                                int intValue = new Integer(i6).intValue();
                                if (intValue > 0) {
                                    c134917jx = new C134917jx(intValue);
                                    ktCSuperShape6S0100000_I23 = c942957n.A00;
                                    if (ktCSuperShape6S0100000_I23 != null) {
                                        if (KtCSuperShape6S0100000_I2.A00(0, ktCSuperShape6S0100000_I23)) {
                                            A01 = ((B7P) ktCSuperShape6S0100000_I23.A00).A0N;
                                        } else {
                                            A01 = ktCSuperShape6S0100000_I23.A01();
                                        }
                                        C0OR.A09(A01);
                                        A002 = C942957n.A00(c942957n, C25930wq.A0l(new C5IC(new C5Hk(ThreadContainerType.THREAD, A01, null, C25930wq.A0l(new C5Hv(ktCSuperShape6S0100000_I23, LineType.LINE, c134917jx, null, C0ZV.A00, true, false, false))), AnonymousClass006.A00)));
                                        break;
                                    }
                                    A002 = C0ZV.A00;
                                }
                            }
                            c134917jx = null;
                            ktCSuperShape6S0100000_I23 = c942957n.A00;
                            if (ktCSuperShape6S0100000_I23 != null) {
                            }
                            A002 = C0ZV.A00;
                        }
                        if (C70763jC.A0E(C0TD.A05, c942957n.A0A, 36328538491595197L) && (ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S0400000_I24.A00) != null && ktCSuperShape0S2100000_I2.A01 == null) {
                            int i10 = 0;
                            for (C5IC c5ic : list2) {
                                if (c5ic.A01 == AnonymousClass006.A01) {
                                    i10 += c5ic.A00.A03.size();
                                }
                            }
                            ktCSuperShape6S0100000_I2 = c942957n.A00;
                            if (ktCSuperShape6S0100000_I2 != null) {
                                if (ktCSuperShape6S0100000_I2.A01 == 0 && (c96185Lb2 = ((B7P) ktCSuperShape6S0100000_I2.A00).A0f.A1J) != null && (num3 = c96185Lb2.A08) != null) {
                                    i5 = num3.intValue();
                                } else {
                                    i5 = 0;
                                }
                                num2 = Integer.valueOf(i5);
                                break;
                            }
                            if (A05 != null || (c96185Lb = A05.A0f.A1J) == null || (num2 = c96185Lb.A08) == null) {
                                i4 = 0;
                                z5 = true;
                                break;
                            }
                            i4 = num2.intValue();
                            z5 = true;
                        }
                        z5 = false;
                        num = (Integer) ktCSuperShape0S0400000_I24.A02;
                        ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) ktCSuperShape0S0400000_I24.A03;
                        it = A002.iterator();
                        i3 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                if (((C8aG) it.next()).BJ2() == AnonymousClass662.TARGET_POST) {
                                    z6 = true;
                                    break;
                                } else {
                                    i3++;
                                }
                            } else {
                                i3 = -1;
                            }
                        }
                        z6 = false;
                        if (num == AnonymousClass006.A0C) {
                            z7 = true;
                            break;
                        }
                        z7 = false;
                        if (i3 <= 0) {
                            List subList = A002.subList(0, i3);
                            C0OR.A0B(subList, 0);
                            ArrayList A0w2 = C25920wp.A0w();
                            for (Object obj4 : subList) {
                                if (C96115Kp.class.isInstance(obj4)) {
                                    A0w2.add(obj4);
                                }
                            }
                            ArrayList<C96115Kp> A0w3 = C25920wp.A0w();
                            for (Object obj5 : A0w2) {
                                if (!C25970wu.A1W(userSession, ((C96115Kp) obj5).A0B)) {
                                    A0w3.add(obj5);
                                }
                            }
                            ArrayList A0w4 = C25920wp.A0w();
                            for (C96115Kp c96115Kp : A0w3) {
                                A0w4.add(c96115Kp.A02);
                            }
                            iterable = C00I.A0N(C00I.A0b(A0w4));
                        } else {
                            iterable = C0ZV.A00;
                        }
                        interfaceC91484uO = c942957n.A0F;
                        do {
                            value4 = interfaceC91484uO.getValue();
                            C5I0 c5i0 = (C5I0) value4;
                            A003 = GX0.A00(iterable);
                            str3 = null;
                            if (ktCSuperShape0S2000000_I2 == null) {
                                str4 = ktCSuperShape0S2000000_I2.A01;
                                str3 = ktCSuperShape0S2000000_I2.A00;
                            } else {
                                str4 = null;
                            }
                            str5 = c5i0.A05;
                            str6 = c5i0.A04;
                            imageUrl = c5i0.A02;
                            anonymousClass665 = c5i0.A01;
                            C26000wx.A1P(num, 6, A003);
                        } while (!interfaceC91484uO.ADi(value4, new C5I0(anonymousClass665, imageUrl, num, str5, str6, str4, str3, A002, A003, i3, z7, z4, z5)));
                        return Unit.A00;
                    }
                } else {
                    z4 = false;
                }
                list = (List) ktCSuperShape0S0400000_I24.A01;
                list2 = list;
                A002 = C942957n.A00(c942957n, list);
                if (A002.isEmpty()) {
                }
                if (C70763jC.A0E(C0TD.A05, c942957n.A0A, 36328538491595197L)) {
                    int i102 = 0;
                    while (r9.hasNext()) {
                    }
                    ktCSuperShape6S0100000_I2 = c942957n.A00;
                    if (ktCSuperShape6S0100000_I2 != null) {
                    }
                    if (A05 != null) {
                    }
                    i4 = 0;
                    z5 = true;
                }
                z5 = false;
                num = (Integer) ktCSuperShape0S0400000_I24.A02;
                ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) ktCSuperShape0S0400000_I24.A03;
                it = A002.iterator();
                i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                    }
                    i3++;
                }
                z6 = false;
                if (num == AnonymousClass006.A0C) {
                }
                z7 = false;
                if (i3 <= 0) {
                }
                interfaceC91484uO = c942957n.A0F;
                do {
                    value4 = interfaceC91484uO.getValue();
                    C5I0 c5i02 = (C5I0) value4;
                    A003 = GX0.A00(iterable);
                    str3 = null;
                    if (ktCSuperShape0S2000000_I2 == null) {
                    }
                    str5 = c5i02.A05;
                    str6 = c5i02.A04;
                    imageUrl = c5i02.A02;
                    anonymousClass665 = c5i02.A01;
                    C26000wx.A1P(num, 6, A003);
                } while (!interfaceC91484uO.ADi(value4, new C5I0(anonymousClass665, imageUrl, num, str5, str6, str4, str3, A002, A003, i3, z7, z4, z5)));
                return Unit.A00;
            case 15:
                PendingMedia pendingMedia3 = ((C26446Drj) obj).A00;
                String str19 = pendingMedia3.A2o;
                if (str19 != null) {
                    ProfileFeedDataSource profileFeedDataSource = (ProfileFeedDataSource) this.A00;
                    UserSession userSession3 = profileFeedDataSource.A07;
                    PendingMedia A092 = PendingMediaStore.A04(userSession3).A09(str19);
                    if (A092 != null) {
                        List list6 = A092.A3z;
                        C0OR.A06(list6);
                        PendingMedia pendingMedia4 = (PendingMedia) C00I.A0F(list6);
                        if (pendingMedia4 != null) {
                            str2 = pendingMedia4.A2Y;
                        } else {
                            str2 = null;
                        }
                        if (C0OR.A0I(str2, pendingMedia3.A2Y) && (((c65c = profileFeedDataSource.A04) == C65C.Posts && A092.A2w == null) || (c65c == C65C.Replies && A092.A2w != null))) {
                            InterfaceC91484uO interfaceC91484uO9 = profileFeedDataSource.A08;
                            do {
                                value3 = interfaceC91484uO9.getValue();
                            } while (!interfaceC91484uO9.ADi(value3, C122996wB.A01(A092, userSession3, (List) value3, C25930wq.A1Z(c65c, C65C.Replies))));
                        }
                    }
                }
                return Unit.A00;
            case 16:
                C95965Ii c95965Ii2 = (C95965Ii) obj;
                InterfaceC91484uO interfaceC91484uO10 = ((C58K) this.A00).A01;
                do {
                    value2 = interfaceC91484uO10.getValue();
                    KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I22 = (KtCSuperShape0S0130000_I2) value2;
                    z = ktCSuperShape0S0130000_I22.A03;
                    z2 = ktCSuperShape0S0130000_I22.A02;
                    z3 = ktCSuperShape0S0130000_I22.A01;
                    C0OR.A0B(c95965Ii2, 0);
                } while (!interfaceC91484uO10.ADi(value2, new KtCSuperShape0S0130000_I2(c95965Ii2, z, z2, z3)));
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                ProfilePictureDelegateImpl profilePictureDelegateImpl = (ProfilePictureDelegateImpl) this.A00;
                profilePictureDelegateImpl.A02.A00.Cro(null);
                A00 = ProfilePictureDelegateImpl.A00(Uri.fromFile(C91574uX.A0c((String) obj)), profilePictureDelegateImpl, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return A00;
                }
                return Unit.A00;
            case 18:
                return A00((EnumC1025765j) obj, interfaceC148208Yc);
            case 19:
            case 20:
            default:
                InterfaceC91484uO interfaceC91484uO11 = ((C57X) this.A00).A0D;
                do {
                    value11 = interfaceC91484uO11.getValue();
                } while (!interfaceC91484uO11.ADi(value11, new Integer(C25920wp.A04(value11) + 1)));
                return Unit.A00;
            case 21:
                Map map = (Map) obj;
                C65C c65c2 = C65C.Posts;
                ProfileViewModel profileViewModel = (ProfileViewModel) this.A00;
                Object obj6 = map.get(c65c2);
                if (obj6 != null) {
                    Pair A0m = C25930wq.A0m(c65c2, new KtCSuperShape0S0100000_I2(ProfileViewModel.A01(profileViewModel, (List) obj6), 19));
                    C65C c65c3 = C65C.Replies;
                    Object obj7 = map.get(c65c3);
                    if (obj7 != null) {
                        Map A0F = C4V2.A0F(A0m, C25930wq.A0m(c65c3, new KtCSuperShape0S0100000_I2(ProfileViewModel.A01(profileViewModel, (List) obj7), 19)));
                        InterfaceC91484uO interfaceC91484uO12 = profileViewModel.A0I;
                        do {
                            value = interfaceC91484uO12.getValue();
                        } while (!interfaceC91484uO12.ADi(value, KtCSuperShape0S0510000_I2.A00((KtCSuperShape0S0510000_I2) value, null, null, null, A0F, 55, false)));
                        return Unit.A00;
                    }
                    throw C25950ws.A0k("Required value was null.");
                }
                throw C25950ws.A0k("Required value was null.");
            case 22:
                ((C100025sn) this.A00).A03 = C25920wp.A1X(obj);
                return Unit.A00;
            case 23:
                ((C100025sn) this.A00).A02 = C25920wp.A1X(obj);
                return Unit.A00;
            case 24:
                fragment = (Fragment) this.A00;
                interfaceC148208Yc2 = null;
                i2 = 4;
                A00 = C6D0.A00(fragment.getLifecycle(), interfaceC148208Yc, new KtSLambdaShape12S0200000_I2_7(obj, fragment, interfaceC148208Yc2, i2));
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                return Unit.A00;
            case 25:
                fragment = (Fragment) this.A00;
                interfaceC148208Yc2 = null;
                i2 = 5;
                A00 = C6D0.A00(fragment.getLifecycle(), interfaceC148208Yc, new KtSLambdaShape12S0200000_I2_7(obj, fragment, interfaceC148208Yc2, i2));
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                if (obj instanceof AnonymousClass624) {
                    C5rw c5rw = (C5rw) this.A00;
                    AnonymousClass586 anonymousClass586 = (AnonymousClass586) c5rw.A05.getValue();
                    String str20 = c5rw.A00;
                    if (str20 == null) {
                        str = "updatingProductName";
                        C0OR.A0E(str);
                        throw null;
                    }
                    anonymousClass586.A0A(C25920wp.A0q(c5rw, str20, 2131832320));
                    C25930wq.A0y(c5rw);
                }
                return Unit.A00;
            case 27:
                if (obj instanceof AnonymousClass623) {
                    C5s4 c5s4 = (C5s4) this.A00;
                    View view = c5s4.A03;
                    str = "updateInfoToastView";
                    if (view != null) {
                        if (c5s4.A00 == null) {
                            Context context = view.getContext();
                            Drawable drawable = context.getDrawable(R.drawable.instagram_error_pano_outline_24);
                            c5s4.A00 = drawable;
                            C0OR.A0A(drawable);
                            drawable.setTint(C91544uU.A0E(context));
                        }
                        C25970wu.A0L(view, R.id.icon).setImageDrawable(c5s4.A00);
                        C25930wq.A0w(C25930wq.A0F(view, R.id.message), c5s4, 2131832292);
                        view.setVisibility(0);
                        View view2 = c5s4.A03;
                        if (view2 != null) {
                            TextView A0F2 = C25930wq.A0F(view2, R.id.textButton);
                            if (A0F2 != null) {
                                A0F2.setVisibility(0);
                                C25930wq.A0w(A0F2, c5s4, 2131832322);
                                C91514uR.A1B(A0F2, 224, c5s4);
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                return Unit.A00;
            case 28:
                AbstractC107796Rd abstractC107796Rd = (AbstractC107796Rd) obj;
                if (abstractC107796Rd instanceof AnonymousClass624) {
                    C5rm c5rm2 = (C5rm) this.A00;
                    c5rm2.A04().A0A(C25920wp.A0q(c5rm2, c5rm2.getString(2131832314), 2131832324));
                    c5rm2.getParentFragmentManager().A11(C5s4.__redex_internal_original_name, 1);
                } else {
                    if (abstractC107796Rd instanceof AnonymousClass620) {
                        c5rm = (C5rm) this.A00;
                        c70793jF = new C70793jF(c5rm.getActivity(), C1264976q.A01(C25930wq.A0m(C25910wo.A00(19), new SimpleWebViewConfig(((AnonymousClass620) abstractC107796Rd).A00, null, null, null, false, false, false, false, false, true, false, true, false, false, false))), C25920wp.A0V(c5rm.A03), ModalActivity.class, C22184Bs2.A00(918));
                        i = 3;
                    } else if (abstractC107796Rd instanceof AnonymousClass621) {
                        c5rm = (C5rm) this.A00;
                        c70793jF = new C70793jF(c5rm.getActivity(), C1264976q.A01(C25930wq.A0m(C25910wo.A00(19), new SimpleWebViewConfig(((AnonymousClass621) abstractC107796Rd).A00, null, null, null, false, false, false, false, false, true, false, true, false, false, false))), C25920wp.A0V(c5rm.A03), ModalActivity.class, C22184Bs2.A00(710));
                        i = 4;
                    } else if (abstractC107796Rd instanceof AnonymousClass623) {
                        Fragment fragment2 = (Fragment) this.A00;
                        C70743jA.A08(fragment2.requireContext(), fragment2.getString(2131836069));
                    } else if (abstractC107796Rd instanceof AnonymousClass622) {
                        C7G0 A0V = C25940wr.A0V(C25990ww.A0F(this.A00));
                        A0V.A02 = ((AnonymousClass622) abstractC107796Rd).A00;
                        A0V.A0D(null, 2131824016);
                        C25920wp.A1N(A0V);
                    } else if (abstractC107796Rd instanceof C1018661z) {
                        C5rm c5rm3 = (C5rm) this.A00;
                        C107806Re.A00();
                        C25920wp.A18(new C5sF(), c5rm3.getActivity(), C25920wp.A0V(c5rm3.A03));
                    } else if (abstractC107796Rd instanceof C1018561y) {
                        C5rm c5rm4 = (C5rm) this.A00;
                        if (c5rm4.A04().A02 == C67A.IGF) {
                            C70653iv.A02("com.instagram.incentive_platform.screens.onboarding.onboarding_complete", C4V2.A08(C25930wq.A0m("current_step_index", ""), C25930wq.A0m("onboarding_data", ""), C25930wq.A0m("entry_point", c5rm4.A04().A01.A00))).A0B(c5rm4.getActivity(), C25950ws.A0U(C25920wp.A0V(c5rm4.A03)));
                        }
                    }
                    c70793jF.A0J(c5rm, i);
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A00 = C41149Lk6.A00(interfaceC148208Yc, C6XE.A00, new KtSLambdaShape12S0200000_I2_7(obj, this.A00, null, 6));
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                return Unit.A00;
        }
    }
}
