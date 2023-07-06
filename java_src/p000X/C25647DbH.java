package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MediaVCRTappableData;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.text.CustomUnderlineSpan;
import com.instagram.p091ui.text.TextColors;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import p097go.Seq;
/* renamed from: X.DbH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25647DbH {
    public static final Drawable A01(Context context, InterfaceC27959EgI interfaceC27959EgI, UserSession userSession, String str, boolean z) {
        C27075E8r c27075E8r = (C27075E8r) interfaceC27959EgI;
        switch (c27075E8r.A04.ordinal()) {
            case 2:
                return new C23387CcM(context, c27075E8r.A02, A03(c27075E8r), c27075E8r.A00);
            case 3:
                return new C23389CcO(context, c27075E8r.A02, A03(c27075E8r), c27075E8r.A00);
            case 4:
                return new C23388CcN(context, c27075E8r.A02, A03(c27075E8r), c27075E8r.A00, C70763jC.A0E(C0TD.A05, userSession, 36312282040370058L));
            case 5:
                return new C23390CcP(context, c27075E8r.A02, A03(c27075E8r), c27075E8r.A00, C70763jC.A0E(C0TD.A05, userSession, 36312282040370058L));
            case 6:
                return new C23391CcQ(context, c27075E8r.A02, A03(c27075E8r), c27075E8r.A00);
            default:
                return A02(context, interfaceC27959EgI, userSession, str, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0190  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final DXY A04(Context context, AbstractC18304A6w abstractC18304A6w, InterfaceC27959EgI interfaceC27959EgI, UserSession userSession, AbstractC25147DFi abstractC25147DFi, String str, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        int intValue;
        C0OR.A0B(context, 0);
        C0OR.A0B(userSession, 4);
        C0OR.A0B(abstractC18304A6w, 7);
        float f = 1.0f;
        if ((abstractC18304A6w instanceof CPH) && ((intValue = interfaceC27959EgI.BJI().intValue()) == 30 || intValue == 28 || intValue == 21)) {
            f = 0.8f;
        }
        C25652DbM A00 = C25652DbM.A00();
        A00.A0D = true;
        A00.A0F = true;
        A00.A04 = f;
        A00.A01 = 1.5f;
        A00.A02 = 0.25f;
        A00.A06 = abstractC25147DFi;
        A00.A0B = str;
        int intValue2 = interfaceC27959EgI.BJI().intValue();
        if (intValue2 != 20 && intValue2 != 17) {
            if (intValue2 != 14) {
                if (intValue2 != 7) {
                    switch (intValue2) {
                        case 6:
                            i2 = 2131824457;
                            A00.A0C = context.getString(i2);
                            if (C70763jC.A0E(C0TD.A05, userSession, 36319952851965465L)) {
                                A00.A05 = 3;
                                break;
                            }
                            break;
                        case 8:
                            String str2 = ((C27070E8l) interfaceC27959EgI).A00.A06;
                            if (str2 == null) {
                                str2 = "";
                            }
                            boolean equals = "I_DONATED".equals(str2);
                            A00.A0C = context.getString(2131827777);
                            A00.A0O = !equals;
                            if (C70763jC.A0E(C0TD.A05, userSession, 36319952851965465L)) {
                            }
                            break;
                        case 11:
                            A00 = C25652DbM.A02(true);
                            A00.A01 = 8.0f;
                            i = 2131828268;
                            A00.A0C = context.getString(i);
                            break;
                        case 19:
                            A00 = C25652DbM.A02(true);
                            A00.A01 = 5.0f;
                            A00.A02 = 0.425f;
                            i = 2131830388;
                            A00.A0C = context.getString(i);
                            break;
                        case Rfc3492Idn.tmax /* 26 */:
                        case 27:
                            i2 = 2131833914;
                            A00.A0C = context.getString(i2);
                            if (C70763jC.A0E(C0TD.A05, userSession, 36319952851965465L)) {
                            }
                            break;
                        case 28:
                            i2 = 2131833990;
                            A00.A0C = context.getString(i2);
                            if (C70763jC.A0E(C0TD.A05, userSession, 36319952851965465L)) {
                            }
                            break;
                        case 30:
                            i2 = 2131836019;
                            A00.A0C = context.getString(i2);
                            if (C70763jC.A0E(C0TD.A05, userSession, 36319952851965465L)) {
                            }
                            break;
                        default:
                            switch (intValue2) {
                                case 2:
                                    i2 = 2131829242;
                                    A00.A0C = context.getString(i2);
                                    if (C70763jC.A0E(C0TD.A05, userSession, 36319952851965465L)) {
                                    }
                                    break;
                                case 3:
                                    i2 = 2131836326;
                                    A00.A0C = context.getString(i2);
                                    if (C70763jC.A0E(C0TD.A05, userSession, 36319952851965465L)) {
                                    }
                                    break;
                                case 21:
                                case 22:
                                    i2 = 2131832629;
                                    A00.A0C = context.getString(i2);
                                    if (C70763jC.A0E(C0TD.A05, userSession, 36319952851965465L)) {
                                    }
                                    break;
                                case 34:
                                    i3 = 2131837397;
                                    A00.A0C = context.getString(i3);
                                    break;
                                default:
                                    switch (intValue2) {
                                        case 23:
                                        case 24:
                                        case 25:
                                            A00.A0C = context.getString(2131833800);
                                            if (C70763jC.A0E(C0TD.A05, userSession, 36319952851965465L)) {
                                                A00.A05 = 3;
                                            } else {
                                                A00.A05 = 1;
                                            }
                                            PromptStickerModel promptStickerModel = (PromptStickerModel) interfaceC27959EgI;
                                            if (promptStickerModel.A08) {
                                                A00.A02 = 0.8f;
                                            }
                                            if (promptStickerModel.A06()) {
                                                A00.A0B = "BeforeAndAfterSticker";
                                                A00.A0E = true;
                                                A00.A0Q = true;
                                                if (C87064mI.A05(promptStickerModel.A04)) {
                                                    A00.A0O = false;
                                                }
                                                C25652DbM.A06(A00, 0.5f, 0.9f);
                                            }
                                            return DXY.A00(A00);
                                        case Rfc3492Idn.skew /* 38 */:
                                        case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                            i3 = 2131831854;
                                            A00.A0C = context.getString(i3);
                                            break;
                                        case 39:
                                            i3 = 2131828402;
                                            A00.A0C = context.getString(i3);
                                            break;
                                        case Seq.NULL_REFNUM /* 41 */:
                                            i3 = 2131834057;
                                            A00.A0C = context.getString(i3);
                                            break;
                                        case Seq.RefTracker.REF_OFFSET /* 42 */:
                                            i2 = 2131836344;
                                            A00.A0C = context.getString(i2);
                                            if (C70763jC.A0E(C0TD.A05, userSession, 36319952851965465L)) {
                                            }
                                            break;
                                        case 45:
                                            A00.A04 = C91544uU.A04(context.getResources(), R.dimen.avatar_sticker_grid_height_offset) / ((E8Y) interfaceC27959EgI).A01.getIntrinsicHeight();
                                            A00.A0D = false;
                                            A00.A0G = false;
                                            i3 = 2131821761;
                                            A00.A0C = context.getString(i3);
                                            break;
                                        case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                                            boolean z3 = ((CAG) interfaceC27959EgI).A09;
                                            A00 = C25652DbM.A01();
                                            A00.A0O = false;
                                            A00.A0M = z3;
                                            A00.A02 = 0.5f;
                                            A00.A0D = false;
                                            break;
                                        case 49:
                                            E8X e8x = (E8X) interfaceC27959EgI;
                                            C0OR.A0B(e8x, 0);
                                            A00 = C25652DbM.A02(true);
                                            A00.A0F = true;
                                            A00.A0C = context.getString(2131822269);
                                            A00.A0P = true;
                                            A00.A04 = 0.5f;
                                            A00.A0B = "BeforeAndAfterSticker";
                                            A00.A0E = true;
                                            boolean z4 = e8x.A00.A00;
                                            if (z4 == null) {
                                                z4 = false;
                                            }
                                            boolean A1Z = C25940wr.A1Z(z4, true);
                                            float f2 = 0.75f;
                                            if (A1Z) {
                                                f2 = 0.25f;
                                            }
                                            C25652DbM.A06(A00, 0.5f, f2);
                                            String str3 = e8x.A00.A03;
                                            if (str3 != null && !C8QA.A0d(str3)) {
                                                A00.A0O = false;
                                                break;
                                            }
                                            break;
                                        case 51:
                                            i2 = 2131828029;
                                            A00.A0C = context.getString(i2);
                                            if (C70763jC.A0E(C0TD.A05, userSession, 36319952851965465L)) {
                                            }
                                            break;
                                        default:
                                            throw C25950ws.A0k(C073900b.A0L("Unsupported Sticker Model of Type: ", C26000wx.A0h(interfaceC27959EgI)));
                                    }
                            }
                    }
                    return DXY.A00(A00);
                }
                A00 = C25652DbM.A00();
                A00.A0C = context.getString(2131836821);
                A00.A09 = AnonymousClass006.A01;
                A00.A0D = true;
                C25652DbM.A06(A00, 0.5f, 0.75f);
                A00.A0F = true;
            } else {
                A00 = C25652DbM.A00();
                A00.A06 = new C23529CfC(8388659, C26000wx.A02(context, 24), C26000wx.A02(context, 100));
            }
            A00.A0B = str;
            return DXY.A00(A00);
        }
        return A05(context, abstractC25147DFi, str, z, C26000wx.A1Z(((InterfaceC28321EmI) interfaceC27959EgI).Ax2(), EnumC23779CjM.A0B), z2);
    }

    public static final DXY A05(Context context, AbstractC25147DFi abstractC25147DFi, String str, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(context, 1);
        int i = 2;
        if (z3) {
            i = 1;
        }
        C25652DbM A00 = C25652DbM.A00();
        A00.A06 = new C23529CfC(17, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (abstractC25147DFi != null) {
            A00.A06 = abstractC25147DFi;
        }
        A00.A0C = context.getString(2131831534);
        A00.A05 = i;
        A00.A02 = 0.3f;
        A00.A01 = -1.0f;
        A00.A09 = C150698fH.A0P(z ? 1 : 0);
        A00.A0B = str;
        boolean z4 = !z ? 1 : 0;
        A00.A0O = z4;
        A00.A0D = z4;
        A00.A0P = z2;
        return DXY.A00(A00);
    }

    public static final Drawable A02(Context context, InterfaceC27959EgI interfaceC27959EgI, UserSession userSession, String str, boolean z) {
        E8c e8c = (E8c) interfaceC27959EgI;
        Drawable A00 = A00(context, null, e8c.A02.A00(), userSession, str, z);
        String str2 = e8c.A03;
        if (str2 == null) {
            str2 = C150618f9.A0Z();
        }
        CMd cMd = new CMd(context, A00, str2);
        cMd.CrB(e8c.A01, e8c.A00);
        String str3 = e8c.A05;
        String str4 = e8c.A04;
        if (str3 != null && str4 != null) {
            cMd.A03 = new KtCSuperShape0S1200000_I2(new VoiceOption("", str3), AnonymousClass006.A0C, str4);
        }
        return cMd;
    }

    public static C27074E8q A03(C27075E8r c27075E8r) {
        C7G c7g = c27075E8r.A01;
        C0OR.A0B(c7g, 0);
        return new C27074E8q(c7g);
    }

    public static final void A06(C22214Bsz c22214Bsz, BCE bce) {
        int i = bce.A00;
        if (i < c22214Bsz.A08.size()) {
            c22214Bsz.A0C(i);
        }
    }

    public static void A07(AbstractCollection abstractCollection, Iterator it) {
        DSJ dsj = (DSJ) it.next();
        abstractCollection.add(new C118356o5(new RectF(dsj.A01, dsj.A04, dsj.A02, dsj.A00), dsj.A05.doubleValue(), dsj.A03, dsj.A06));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Drawable A00(Context context, TargetViewSizeProvider targetViewSizeProvider, InterfaceC27959EgI interfaceC27959EgI, UserSession userSession, String str, boolean z) {
        C22214Bsz A01;
        C63g c63g;
        C100935xy c100935xy;
        C62M c62m;
        ReelsVisualRepliesModel reelsVisualRepliesModel;
        ReelsVisualRepliesModel reelsVisualRepliesModel2;
        MediaVCRTappableData mediaVCRTappableData;
        Drawable c92894xv;
        boolean A1Z = C25920wp.A1Z(context, interfaceC27959EgI);
        C91514uR.A1T(userSession, str);
        Integer BJI = interfaceC27959EgI.BJI();
        boolean z2 = false;
        switch (BJI.intValue()) {
            case 0:
                C27063E8d c27063E8d = (C27063E8d) interfaceC27959EgI;
                return new C92844xq(context, C91574uX.A0L(c27063E8d.A01, c27063E8d.A03, c27063E8d.A02, c27063E8d.A00), c27063E8d.A04, c27063E8d.A05);
            case 1:
                C27068E8j c27068E8j = (C27068E8j) interfaceC27959EgI;
                C0OR.A0B(c27068E8j, 2);
                String str2 = c27068E8j.A09;
                String str3 = c27068E8j.A08;
                String str4 = c27068E8j.A07;
                float f = c27068E8j.A00;
                C25003D9o c25003D9o = new C25003D9o(c27068E8j.A02, c27068E8j.A05, c27068E8j.A01);
                int i = c27068E8j.A03;
                int i2 = c27068E8j.A04;
                boolean z3 = c27068E8j.A0A;
                Integer num = c27068E8j.A06;
                C0OR.A0B(num, 11);
                return new Choreographer$FrameCallbackC22213Bsy(context, null, null, EnumC23790CjY.A0P, c25003D9o, null, userSession, null, num, str2, str3, null, null, str4, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, z3);
            case 2:
            case 3:
                return new C62S(context, (BCH) interfaceC27959EgI, userSession);
            case 4:
                return new BtB(context, (E8i) interfaceC27959EgI);
            case 5:
                E8Z e8z = (E8Z) interfaceC27959EgI;
                return C70763jC.A0E(C0TD.A05, userSession, 36320781780719841L) ? new Bt8(context, userSession, e8z.A04, e8z.A03, e8z.A01, e8z.A00, e8z.A02) : new Bt9(context, e8z.A04, e8z.A01, e8z.A00, e8z.A02, e8z.A05);
            case 6:
                C62M c62m2 = new C62M(context, (BCK) interfaceC27959EgI, userSession, str, false);
                c62m2.A05 = A1Z;
                c62m = c62m2;
                c62m.invalidateSelf();
                return c62m;
            case 7:
                C23024CPc c23024CPc = (C23024CPc) interfaceC27959EgI;
                A01 = C78X.A00(context, C25544DYb.A17, userSession, c23024CPc.A00);
                reelsVisualRepliesModel = c23024CPc;
                A06(A01, reelsVisualRepliesModel);
                return A01;
            case 8:
                return new C62U(context, (C27070E8l) interfaceC27959EgI, userSession);
            case 9:
                C23028CPg c23028CPg = (C23028CPg) interfaceC27959EgI;
                A01 = C24064CoM.A00(context, c23028CPg.A02, userSession, z);
                reelsVisualRepliesModel = c23028CPg;
                A06(A01, reelsVisualRepliesModel);
                return A01;
            case 10:
            case 15:
            case LangUtils.HASH_OFFSET /* 37 */:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            default:
                throw C25950ws.A0k(C073900b.A0L("Unsupported Sticker Model of Type: ", Cw5.A00(BJI)));
            case 11:
                C23029CPh c23029CPh = (C23029CPh) interfaceC27959EgI;
                String str5 = c23029CPh.A02;
                C0OR.A06(str5);
                A01 = C78Y.A01(context, userSession, str5, c23029CPh.A00, c23029CPh.A01);
                reelsVisualRepliesModel = c23029CPh;
                A06(A01, reelsVisualRepliesModel);
                return A01;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C22215BtC(context, (C27067E8h) interfaceC27959EgI, userSession, false);
            case 13:
                C23030CPi c23030CPi = (C23030CPi) interfaceC27959EgI;
                C0OR.A0B(c23030CPi, 0);
                ArrayList A0w = C25920wp.A0w();
                int i3 = c23030CPi.A00;
                if (c23030CPi.A01) {
                    C78W.A00(context, userSession, A0w, 0, 0, i3);
                    C78W.A00(context, userSession, A0w, 0, A1Z ? 1 : 0, i3);
                }
                if (c23030CPi.A02) {
                    C78W.A00(context, userSession, A0w, A1Z ? 1 : 0, 0, i3);
                    C78W.A00(context, userSession, A0w, A1Z ? 1 : 0, A1Z ? 1 : 0, i3);
                }
                A01 = new C22214Bsz(context, userSession, null, A0w);
                A01.A04 = c23030CPi;
                reelsVisualRepliesModel = c23030CPi;
                A06(A01, reelsVisualRepliesModel);
                return A01;
            case 14:
                CAH cah = (CAH) interfaceC27959EgI;
                C0OR.A0B(cah, A1Z ? 1 : 0);
                EnumC23756Ciz enumC23756Ciz = cah.A03;
                int ordinal = enumC23756Ciz.ordinal();
                if (ordinal != 0) {
                    if (ordinal != A1Z) {
                        if (ordinal == 2) {
                            return new C23077CRg(context, cah);
                        }
                        throw C25950ws.A0k(C25930wq.A0e("Unhandled karaoke sticker style: ", enumC23756Ciz));
                    }
                    return new C23075CRe(context, cah);
                }
                return new C23076CRf(context, cah);
            case 16:
                C23027CPf c23027CPf = (C23027CPf) interfaceC27959EgI;
                LocationDict locationDict = c23027CPf.A00;
                C0OR.A0B(locationDict, 0);
                A01 = C127897Dt.A01(context, new Venue(locationDict), userSession, c23027CPf.A01);
                reelsVisualRepliesModel = c23027CPf;
                A06(A01, reelsVisualRepliesModel);
                return A01;
            case LangUtils.HASH_SEED /* 17 */:
                return A01(context, interfaceC27959EgI, userSession, str, z);
            case 18:
                return new C92814xn(context, null, (C23032CPk) interfaceC27959EgI);
            case 19:
                C23031CPj c23031CPj = (C23031CPj) interfaceC27959EgI;
                A01 = C7E0.A00(context, c23031CPj, userSession);
                reelsVisualRepliesModel = c23031CPj;
                A06(A01, reelsVisualRepliesModel);
                return A01;
            case 20:
                C27076E8s c27076E8s = (C27076E8s) interfaceC27959EgI;
                if (c27076E8s.A04) {
                    C159188yY c159188yY = c27076E8s.A01;
                    C0OR.A06(c159188yY);
                    return new C22214Bsz(context, userSession, new C92894xv(context, c159188yY, C91554uV.A05(context), false), new C92894xv(context, c159188yY, context.getColor(R.color.black_20_transparent), false), new C92904xw(context, c159188yY, C91554uV.A05(context), false));
                }
                int ordinal2 = c27076E8s.A03.ordinal();
                if (ordinal2 == 0) {
                    c92894xv = new C92894xv(context, c27076E8s.A01, c27076E8s.A00, z);
                } else if (ordinal2 == A1Z) {
                    C159188yY c159188yY2 = c27076E8s.A01;
                    C0OR.A06(c159188yY2);
                    c92894xv = new C92904xw(context, c159188yY2, c27076E8s.A00, z);
                } else {
                    if (ordinal2 == 7) {
                        C159188yY c159188yY3 = c27076E8s.A01;
                        C0OR.A06(c159188yY3);
                        c92894xv = new C22220BtK(c159188yY3, c27076E8s.A00);
                    }
                    return A01(context, interfaceC27959EgI, userSession, str, z);
                }
                return c92894xv;
            case 21:
                C27064E8e c27064E8e = (C27064E8e) interfaceC27959EgI;
                String str6 = c27064E8e.A06;
                DB0 db0 = (str6 == null || str6.length() == 0) ? true : true ? null : new DB0(str6, c27064E8e.A01, c27064E8e.A03, c27064E8e.A04);
                C25436DSt c25436DSt = new C25436DSt(context, userSession, c27064E8e.A05, c27064E8e.A07, c27064E8e.A00, c27064E8e.A02);
                c25436DSt.A09 = db0;
                c25436DSt.A0E = A1Z;
                return new C23383CcI(c25436DSt);
            case 22:
                return new C62W(context, (C27066E8g) interfaceC27959EgI);
            case 23:
            case 24:
                return new C62Y(context, (PromptStickerModel) interfaceC27959EgI, userSession, str);
            case 25:
                return new C62X(context, (PromptStickerModel) interfaceC27959EgI, userSession, str);
            case Rfc3492Idn.tmax /* 26 */:
                return new C23393CcS(context, (BCL) interfaceC27959EgI, userSession);
            case 27:
                return new C23394CcT(context, (BCL) interfaceC27959EgI, userSession);
            case 28:
                C62R c62r = new C62R(context, (C27061E8a) interfaceC27959EgI, userSession);
                c62r.A04 = A1Z;
                c62m = c62r;
                c62m.invalidateSelf();
                return c62m;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C23025CPd c23025CPd = (C23025CPd) interfaceC27959EgI;
                ImmutableList<C27063E8d> A0Q = C25970wu.A0Q(c23025CPd.A00);
                ArrayList A0w2 = C25920wp.A0w();
                for (C27063E8d c27063E8d2 : A0Q) {
                    A0w2.add(A00(context, null, c27063E8d2, userSession, str, z));
                }
                A01 = new C22214Bsz(context, userSession, null, A0w2);
                A01.A04 = new C23025CPd(A0Q);
                reelsVisualRepliesModel = c23025CPd;
                A06(A01, reelsVisualRepliesModel);
                return A01;
            case 30:
                View$OnTouchListenerC23382CcH view$OnTouchListenerC23382CcH = new View$OnTouchListenerC23382CcH(context, (BCJ) interfaceC27959EgI, userSession);
                view$OnTouchListenerC23382CcH.A02 = A1Z;
                c62m = view$OnTouchListenerC23382CcH;
                c62m.invalidateSelf();
                return c62m;
            case 31:
                C23026CPe c23026CPe = (C23026CPe) interfaceC27959EgI;
                A01 = C22214Bsz.A01(context, c23026CPe.A00, userSession);
                reelsVisualRepliesModel = c23026CPe;
                A06(A01, reelsVisualRepliesModel);
                return A01;
            case 32:
                C27069E8k c27069E8k = (C27069E8k) interfaceC27959EgI;
                C1256271w c1256271w = c27069E8k.A0A;
                C0OR.A06(c1256271w);
                SpannableStringBuilder A0G = C25950ws.A0G(c1256271w.A00);
                int A00 = C2GY.A00(c1256271w.A00);
                C119446q3 c119446q3 = null;
                for (DRx dRx : c1256271w.A01) {
                    int i4 = dRx.A02;
                    int i5 = dRx.A00;
                    int i6 = dRx.A01;
                    if (i4 >= 0 && i5 >= 0) {
                        Integer num2 = dRx.A03;
                        C0OR.A06(num2);
                        try {
                            String str7 = dRx.A04;
                            C0OR.A06(str7);
                            switch (num2.intValue()) {
                                case 0:
                                    c100935xy = new CustomUnderlineSpan();
                                    break;
                                case 1:
                                    C137217pz parseFromJson = C6TN.parseFromJson(C25930wq.A0K(str7));
                                    int size = parseFromJson.A01.size();
                                    int[] iArr = new int[size];
                                    for (int i7 = 0; i7 < size; i7++) {
                                        iArr[i7] = C25920wp.A04(parseFromJson.A01.get(i7));
                                    }
                                    c100935xy = new C63P(parseFromJson.A00, iArr);
                                    break;
                                case 2:
                                    C137287q6 parseFromJson2 = C6TO.parseFromJson(C25930wq.A0K(str7));
                                    c100935xy = new C7t7(parseFromJson2.A02, parseFromJson2.A00, parseFromJson2.A01);
                                    break;
                                case 3:
                                    C137237q1 parseFromJson3 = C6TQ.parseFromJson(C25930wq.A0K(str7));
                                    int i8 = parseFromJson3.A00;
                                    User user = parseFromJson3.A01;
                                    if (user == null) {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    c100935xy = new C100935xy(user, i8);
                                    break;
                                case 4:
                                    C137227q0 parseFromJson4 = C6TP.parseFromJson(C25930wq.A0K(str7));
                                    int i9 = parseFromJson4.A00;
                                    Hashtag hashtag = parseFromJson4.A01;
                                    if (hashtag == null) {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    c100935xy = new C100925xx(hashtag, i9);
                                    break;
                                case 5:
                                    c100935xy = new C137147ps();
                                    break;
                                case 6:
                                    TextColors textColors = C6TT.parseFromJson(C25930wq.A0K(str7)).A01;
                                    C0OR.A06(textColors);
                                    c100935xy = new C93154z6(context, textColors);
                                    break;
                                case 7:
                                    c100935xy = new C137157pt();
                                    break;
                                case 8:
                                    C137297q7 parseFromJson5 = C6TU.parseFromJson(C25930wq.A0K(str7));
                                    C138917tB c138917tB = new C138917tB(C25950ws.A0w(parseFromJson5.A02), parseFromJson5.A00);
                                    int i10 = parseFromJson5.A01;
                                    c138917tB.Cjc(i10, i10);
                                    c100935xy = c138917tB;
                                    break;
                                case 9:
                                    E2S parseFromJson6 = C24586Cx7.parseFromJson(C25930wq.A0K(str7));
                                    ArrayList A0w3 = C25950ws.A0w(parseFromJson6.A02);
                                    ArrayList A0w4 = C25950ws.A0w(parseFromJson6.A03);
                                    ArrayList A0w5 = C25920wp.A0w();
                                    ArrayList A0w6 = C25920wp.A0w();
                                    Iterator it = A0w3.iterator();
                                    while (it.hasNext()) {
                                        A07(A0w5, it);
                                    }
                                    Iterator it2 = A0w4.iterator();
                                    while (it2.hasNext()) {
                                        A07(A0w6, it2);
                                    }
                                    C93294zM c93294zM = new C93294zM(A0w5, A0w6);
                                    c93294zM.Cjc(parseFromJson6.A01, parseFromJson6.A00);
                                    c100935xy = c93294zM;
                                    break;
                                case 10:
                                    C137257q3 parseFromJson7 = C6TW.parseFromJson(C25930wq.A0K(str7));
                                    C138887t8 c138887t8 = new C138887t8(C25950ws.A0w(parseFromJson7.A01));
                                    int i11 = parseFromJson7.A00;
                                    c138887t8.Cjc(i11, i11);
                                    c100935xy = c138887t8;
                                    break;
                                case 11:
                                    C137307q8 parseFromJson8 = C6TY.parseFromJson(C25930wq.A0K(str7));
                                    C138897t9 c138897t9 = new C138897t9(C25950ws.A0w(parseFromJson8.A02));
                                    c138897t9.Cjc(parseFromJson8.A01, parseFromJson8.A00);
                                    c100935xy = c138897t9;
                                    break;
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    E2R parseFromJson9 = C24587Cx8.parseFromJson(C25930wq.A0K(str7));
                                    ArrayList A0w7 = C25920wp.A0w();
                                    for (C25403DRk c25403DRk : parseFromJson9.A01) {
                                        A0w7.add(C91574uX.A0L(c25403DRk.A01, c25403DRk.A03, c25403DRk.A02, c25403DRk.A00));
                                    }
                                    C93304zN c93304zN = new C93304zN(context, C25950ws.A0w(A0w7));
                                    int i12 = parseFromJson9.A00;
                                    c93304zN.Cjc(i12, i12);
                                    c100935xy = c93304zN;
                                    break;
                                case 13:
                                case 16:
                                    C137317q9 parseFromJson10 = C108276Tb.parseFromJson(C25930wq.A0K(str7));
                                    C138907tA c138907tA = new C138907tA(context, C25950ws.A0w(parseFromJson10.A06), parseFromJson10.A01, parseFromJson10.A02, parseFromJson10.A00, parseFromJson10.A07);
                                    EnumC1029266t enumC1029266t = parseFromJson10.A05;
                                    C0OR.A06(enumC1029266t);
                                    c138907tA.A03 = enumC1029266t;
                                    c138907tA.Cjc(parseFromJson10.A04, parseFromJson10.A03);
                                    c100935xy = c138907tA;
                                    break;
                                case 14:
                                    C137197px parseFromJson11 = C6TZ.parseFromJson(C25930wq.A0K(str7));
                                    C93174z8 c93174z8 = new C93174z8(context);
                                    int i13 = parseFromJson11.A00;
                                    c93174z8.Cjc(i13, i13);
                                    c100935xy = c93174z8;
                                    break;
                                case 15:
                                    C137267q4 parseFromJson12 = C108266Ta.parseFromJson(C25930wq.A0K(str7));
                                    C93164z7 c93164z7 = new C93164z7();
                                    c93164z7.Cjc(parseFromJson12.A01, parseFromJson12.A00);
                                    c100935xy = c93164z7;
                                    break;
                                case LangUtils.HASH_SEED /* 17 */:
                                    E2T parseFromJson13 = C24590CxB.parseFromJson(C25930wq.A0K(str7));
                                    float f2 = parseFromJson13.A00;
                                    int size2 = parseFromJson13.A03.size();
                                    int[] iArr2 = new int[2];
                                    iArr2[A1Z ? 1 : 0] = 2;
                                    iArr2[0] = size2;
                                    float[][] fArr = (float[][]) Array.newInstance(float.class, iArr2);
                                    for (int i14 = 0; i14 < parseFromJson13.A03.size(); i14++) {
                                        D8C d8c = (D8C) parseFromJson13.A03.get(i14);
                                        float[] fArr2 = new float[2];
                                        fArr2[0] = d8c.A00;
                                        fArr2[A1Z ? 1 : 0] = d8c.A01;
                                        fArr[i14] = fArr2;
                                    }
                                    C0OR.A06(fArr);
                                    C93284zL c93284zL = new C93284zL(context, fArr, f2);
                                    c93284zL.Cjc(parseFromJson13.A02, parseFromJson13.A01);
                                    c100935xy = c93284zL;
                                    break;
                                case 18:
                                    C137277q5 parseFromJson14 = C108286Tc.parseFromJson(C25930wq.A0K(str7));
                                    String str8 = parseFromJson14.A00;
                                    C0OR.A06(str8);
                                    C93274zK c93274zK = new C93274zK(context, C7GP.A00(context, str8));
                                    c93274zK.A00 = parseFromJson14.A01;
                                    c100935xy = c93274zK;
                                    break;
                                case 19:
                                default:
                                    throw C25950ws.A0k(C073900b.A0L("Unsupported SpanMetadataModelType: ", C24307CsJ.A00(num2)));
                                case 20:
                                    c100935xy = new C93264zJ(C108326Tg.parseFromJson(C25930wq.A0K(str7)).A00);
                                    break;
                            }
                            if (c100935xy instanceof C93274zK) {
                                c119446q3 = ((C93274zK) c100935xy).A01;
                                C108296Td.A00(A0G, c119446q3);
                            }
                            if (i4 > A00) {
                                i4 = A00;
                            }
                            if (i5 > A00) {
                                i5 = A00;
                            }
                            A0G.setSpan(c100935xy, i4, i5, i6);
                        } catch (IOException unused) {
                            throw C25950ws.A0k(C073900b.A0L("Unsupported SpanMetadataModelType: ", C24307CsJ.A00(num2)));
                        }
                    }
                }
                if (c119446q3 == null) {
                    String string = C70173gG.A01(userSession).getString("precapture_text_format_id", null);
                    c119446q3 = C7GP.A00(context, (string == null || string.length() == 0) ? "classic" : "classic");
                }
                int i15 = c27069E8k.A06;
                if (c27069E8k.A0E && C7GP.A06().contains(c119446q3.A07)) {
                    c63g = C6O3.A00(context, userSession, c119446q3, i15);
                } else {
                    c63g = C92484wx.A01(context, i15);
                }
                c63g.A0Q(c27069E8k.A09);
                c63g.A0I(c27069E8k.A03, c27069E8k.A04);
                c63g.A0L(c27069E8k.A07);
                c63g.A0F(c27069E8k.A05);
                C25404DRl c25404DRl = c27069E8k.A0B;
                if (c25404DRl != null) {
                    c63g.A0J(c25404DRl.A02, c25404DRl.A00, c25404DRl.A01, c25404DRl.A03);
                }
                c63g.A0H(c27069E8k.A01, c27069E8k.A02);
                c63g.A0O(C22186Bs4.A0C(context));
                c63g.A0R(A0G);
                c63g.A0G = c27069E8k.A0C;
                return c63g;
            case 33:
                return A02(context, interfaceC27959EgI, userSession, str, z);
            case 34:
                return new C23395CcU(context, ((E8V) interfaceC27959EgI).A00, null, AnonymousClass006.A00);
            case 35:
                C27065E8f c27065E8f = (C27065E8f) interfaceC27959EgI;
                try {
                    Medium medium = c27065E8f.A04;
                    if (medium != null) {
                        EnumC23744Cim enumC23744Cim = c27065E8f.A05;
                        if (enumC23744Cim != null) {
                            int i16 = c27065E8f.A02;
                            int i17 = c27065E8f.A01;
                            KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = c27065E8f.A03;
                            if (ktCSuperShape0S0000004_I2 == null) {
                                ktCSuperShape0S0000004_I2 = new KtCSuperShape0S0000004_I2(A1Z ? 1 : 0);
                            }
                            boolean z4 = c27065E8f.A07;
                            float f3 = c27065E8f.A00;
                            EnumC23735Cid enumC23735Cid = c27065E8f.A06;
                            if (enumC23735Cid == null) {
                                enumC23735Cid = EnumC23735Cid.NOT_CLIPS;
                            }
                            C0OR.A09(enumC23735Cid);
                            return new C22217BtE(ktCSuperShape0S0000004_I2, medium, enumC23744Cim, enumC23735Cid, userSession, null, f3, i16, i17, z4);
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                } catch (Exception e) {
                    Object obj = c27065E8f.A05;
                    if (obj == null) {
                        obj = "unknown";
                    }
                    C18350ix.A05("StickerDrawableFactory", C25930wq.A0e("Error creating video sticker for: ", obj), A1Z ? 1 : 0, e);
                    throw e;
                }
            case Rfc3492Idn.base /* 36 */:
                C27062E8b c27062E8b = (C27062E8b) interfaceC27959EgI;
                return new BtH(context, C24118CpF.A00(null, c27062E8b.A04, c27062E8b.A02 * 0.3f, 0.3f * c27062E8b.A01, c27062E8b.A03, false), c27062E8b.A04, c27062E8b.A02, c27062E8b.A01, c27062E8b.A03, c27062E8b.A00);
            case Rfc3492Idn.skew /* 38 */:
                return new C62L(context, (C159248ye) interfaceC27959EgI);
            case 39:
                return new C62T(context, (C27071E8m) interfaceC27959EgI);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ReelsVisualRepliesModel reelsVisualRepliesModel3 = (ReelsVisualRepliesModel) interfaceC27959EgI;
                C0OR.A0B(reelsVisualRepliesModel3, 2);
                ArrayList arrayList = C24731CzW.A07;
                ArrayList A0x = C25920wp.A0x(arrayList);
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    EnumC23700Ci4 enumC23700Ci4 = (EnumC23700Ci4) it3.next();
                    if (C25501DWa.A02(enumC23700Ci4).length == 2) {
                        String A0D = C0h9.A0D(C25501DWa.A02(enumC23700Ci4)[0]);
                        String A0D2 = C0h9.A0D(C25501DWa.A02(enumC23700Ci4)[A1Z ? 1 : 0]);
                        MediaVCRTappableData mediaVCRTappableData2 = reelsVisualRepliesModel3.A00;
                        if (mediaVCRTappableData2 != null) {
                            boolean AWF = mediaVCRTappableData2.AWF();
                            mediaVCRTappableData2.Afp();
                            Float Afw = mediaVCRTappableData2.Afw();
                            User AzF = mediaVCRTappableData2.AzF();
                            String AzG = mediaVCRTappableData2.AzG();
                            String AzH = mediaVCRTappableData2.AzH();
                            String AzL = mediaVCRTappableData2.AzL();
                            mediaVCRTappableData2.BDd();
                            mediaVCRTappableData = C172899mC.A00(mediaVCRTappableData2, AzF, Afw, mediaVCRTappableData2.BDk(), A0D2, AzG, AzH, AzL, A0D, mediaVCRTappableData2.BGE(), AWF);
                        } else {
                            mediaVCRTappableData = null;
                        }
                        reelsVisualRepliesModel2 = new ReelsVisualRepliesModel(mediaVCRTappableData);
                    } else {
                        reelsVisualRepliesModel2 = reelsVisualRepliesModel3;
                    }
                    A0x.add(new C22204Bsp(context, reelsVisualRepliesModel2, userSession));
                }
                A01 = new C22214Bsz(context, userSession, null, C00I.A0N(A0x));
                A01.A04 = reelsVisualRepliesModel3;
                reelsVisualRepliesModel = reelsVisualRepliesModel3;
                A06(A01, reelsVisualRepliesModel);
                return A01;
            case Seq.NULL_REFNUM /* 41 */:
                return new C62P(context, (BCG) interfaceC27959EgI, A1Z, false);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C62K c62k = new C62K(context, (E8W) interfaceC27959EgI);
                c62k.A00.A02();
                return c62k;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new BtG((CAG) interfaceC27959EgI);
            case 49:
                return new C23384CcJ(context, targetViewSizeProvider, (E8X) interfaceC27959EgI);
            case 51:
                C164019Lg c164019Lg = (C164019Lg) interfaceC27959EgI;
                return C25940wr.A1W(c164019Lg.A05.length()) ? new C62V(context, c164019Lg, str) : Cw4.A00(context, c164019Lg, userSession, str);
        }
    }
}
