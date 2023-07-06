package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.api.schemas.RIXUChainingSourceType;
import com.instagram.api.schemas.RIXUCoverChainingType;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerDirectData;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.model.rixu.RIXUChainingBehaviorDefinition;
import com.instagram.music.common.model.AudioType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape1S2300000_I2;
import p097go.Seq;
/* renamed from: X.9q7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175289q7 {
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r40, 36325811187361036L) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (r2 != null) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC21886Bn7 A00(InterfaceC22170Bro interfaceC22170Bro, ClipsViewerConfig clipsViewerConfig, C20560B8p c20560B8p, C5tC c5tC, C9CY c9cy, UserSession userSession, String str) {
        boolean z;
        InterfaceC21886Bn7 c20097AvC;
        RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition;
        RIXUChainingSourceType rIXUChainingSourceType;
        Integer num;
        C25920wp.A1P(clipsViewerConfig, 1, str);
        ClipsViewerSource clipsViewerSource = clipsViewerConfig.A0D;
        String str2 = clipsViewerConfig.A0u;
        boolean A1Z = C25930wq.A1Z(clipsViewerSource, ClipsViewerSource.A0P);
        if (A1Z) {
            z = true;
        }
        z = false;
        InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape1S2300000_I2(c9cy, c5tC, clipsViewerConfig, str2, str, 1));
        InterfaceC12130Pj A022 = C0PZ.A02(new BTt(interfaceC22170Bro, clipsViewerConfig, c20560B8p, c5tC, c9cy, str2, str, z));
        InterfaceC12130Pj A0b = C150688fG.A0b(userSession, 20);
        InterfaceC12130Pj A023 = C0PZ.A02(new BTz(interfaceC22170Bro, clipsViewerConfig, c20560B8p, c5tC, c9cy, str2, str, A0b, A02, z));
        String str3 = clipsViewerConfig.A0t;
        String str4 = clipsViewerConfig.A0f;
        String str5 = clipsViewerConfig.A0H.A00;
        String str6 = clipsViewerConfig.A0m;
        String str7 = clipsViewerConfig.A0n;
        switch (clipsViewerSource.ordinal()) {
            case 0:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 34:
            case 35:
            case 53:
                num = AnonymousClass006.A0C;
                if (str3 == null) {
                    C18350ix.A00().Cv8("ClipsProfileFeedDataSource", C073900b.A0L("null user id from ", clipsViewerSource.A00));
                }
                c20097AvC = new C20112AvR(str3, num);
                return c20097AvC;
            case 1:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 49:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 58:
            case 59:
            case 62:
            case 73:
            case 74:
            case 75:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 84:
            case 85:
            case 86:
            case 89:
            case 91:
            case 95:
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 103:
            case 104:
            case 105:
            case 106:
            case 108:
            case 109:
                return (InterfaceC21886Bn7) A022.getValue();
            case 2:
                c20097AvC = new C20081Auv();
                return c20097AvC;
            case 3:
                c20097AvC = new C20086Av0(str3);
                return c20097AvC;
            case 9:
                c20097AvC = new C20085Auz(clipsViewerConfig.A0G);
                return c20097AvC;
            case 10:
            case HttpStatus.SC_PROCESSING /* 102 */:
                ClipsViewerDirectData clipsViewerDirectData = clipsViewerConfig.A0C;
                if (clipsViewerDirectData != null) {
                    String str8 = clipsViewerDirectData.A02;
                    Boolean valueOf = Boolean.valueOf(clipsViewerDirectData.A03);
                    if (str8 != null && C25940wr.A1Z(valueOf, false) && clipsViewerConfig.A1C) {
                        c20097AvC = new C20100AvF((InterfaceC21886Bn7) A023.getValue(), str8);
                        return c20097AvC;
                    }
                }
                return (InterfaceC21886Bn7) A023.getValue();
            case 11:
                c20097AvC = new C20094Av9(clipsViewerConfig.A0l, clipsViewerConfig.A0i);
                return c20097AvC;
            case 13:
                if (str2 != null && C70763jC.A0E(C0TD.A05, userSession, 36313609185265233L)) {
                    c20097AvC = new C20108AvN(c5tC, c9cy, str2, str, !clipsViewerConfig.A1J);
                    return c20097AvC;
                }
                return (InterfaceC21886Bn7) A022.getValue();
            case 14:
            case 76:
                c20097AvC = new C20107AvM(c5tC, c9cy, str2, str);
                return c20097AvC;
            case 15:
                if (str4 != null) {
                    c20097AvC = new C20091Av6(str4);
                    return c20097AvC;
                }
                c20097AvC = new C20090Av4(str3);
                return c20097AvC;
            case 18:
            case 33:
            case 47:
                c20097AvC = new C20082Auw();
                return c20097AvC;
            case 24:
                break;
            case 28:
                c20097AvC = new C20087Av1(str3);
                return c20097AvC;
            case 30:
                c20097AvC = new C20088Av2(str3);
                return c20097AvC;
            case 31:
            case 54:
            case 56:
            case 57:
                c20097AvC = new C20104AvJ(str3, str6, str7);
                return c20097AvC;
            case 32:
            case Rfc3492Idn.skew /* 38 */:
            case 48:
            case 51:
            case 81:
                return (InterfaceC21886Bn7) A023.getValue();
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 61:
            case 107:
                num = AnonymousClass006.A01;
                if (str3 == null) {
                }
                c20097AvC = new C20112AvR(str3, num);
                return c20097AvC;
            case 52:
            case Rfc3492Idn.initial_bias /* 72 */:
                if (str2 != null && (rIXUChainingBehaviorDefinition = clipsViewerConfig.A0J) != null && (rIXUChainingSourceType = rIXUChainingBehaviorDefinition.A00) != null && (rIXUChainingSourceType != RIXUChainingSourceType.UNCONNECTED || rIXUChainingBehaviorDefinition.A01 != RIXUCoverChainingType.UNIFIED_CHAINING)) {
                    c20097AvC = new C20110AvP(interfaceC22170Bro, c20560B8p, c5tC, c9cy, clipsViewerConfig.A0T, str2, str);
                    return c20097AvC;
                }
                return (InterfaceC21886Bn7) A022.getValue();
            case 55:
                c20097AvC = new C20101AvG(clipsViewerSource, str5);
                return c20097AvC;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                if (str2 != null) {
                    c20097AvC = new C20105AvK(str2, clipsViewerConfig.A0V, clipsViewerConfig.A0W);
                    return c20097AvC;
                }
                throw C25930wq.A0X("Required value was null.");
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
            case 90:
                AudioType audioType = clipsViewerConfig.A0K;
                C0OR.A0A(audioType);
                C0OR.A0A(str3);
                c20097AvC = new C20098AvD(new AudioPageAssetModel(audioType, str3, null, clipsViewerConfig.A0g, clipsViewerConfig.A0h, null), C25930wq.A1Z(clipsViewerSource, ClipsViewerSource.A1Q));
                return c20097AvC;
            case 64:
                ClipChainType clipChainType = clipsViewerConfig.A0A;
                String str9 = clipsViewerConfig.A0g;
                if (clipChainType != null) {
                    c20097AvC = new C20097AvC(clipChainType, str9);
                    return c20097AvC;
                }
                throw C25930wq.A0X("Required value was null.");
            case 65:
                if (C150618f9.A1Z(A0b)) {
                    c20097AvC = new C20118Ava(interfaceC22170Bro, c20560B8p, c5tC, c9cy, null, clipsViewerConfig.A0r, str, 288, true, true, false, z);
                } else {
                    c20097AvC = new C20109AvO(c5tC, c9cy, clipsViewerConfig.A0r, str, true);
                }
                return c20097AvC;
            case 66:
                c20097AvC = new C20090Av4(str3);
                return c20097AvC;
            case 67:
            case 88:
                c20097AvC = new C20092Av7(str3);
                return c20097AvC;
            case 68:
                c20097AvC = new C20118Ava(interfaceC22170Bro, c20560B8p, c5tC, c9cy, clipsViewerConfig.A0T, str2, str, 192, false, false, A1Z, z);
                return c20097AvC;
            case 69:
                c20097AvC = new C9DQ(c5tC, c9cy, userSession, str, str2);
                return c20097AvC;
            case LineChartView.MARGIN_TICKS /* 70 */:
                c20097AvC = new C9DP(c5tC, c9cy, userSession, str);
                return c20097AvC;
            case 71:
                c20097AvC = new C9DO(c5tC, c9cy, userSession, str);
                return c20097AvC;
            case 83:
                c20097AvC = new C20089Av3(str2);
                return c20097AvC;
            case 87:
                c20097AvC = new C20099AvE(str, str2);
                return c20097AvC;
            case 92:
                c20097AvC = new Av5(str3);
                return c20097AvC;
            case 93:
            case 94:
                num = AnonymousClass006.A00;
                if (str3 == null) {
                }
                c20097AvC = new C20112AvR(str3, num);
                return c20097AvC;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                if (C25970wu.A0V(userSession, str2) != null && C70763jC.A0E(C0TD.A05, userSession, 36321297176861333L)) {
                    B7P A0V = C25970wu.A0V(userSession, str3);
                    if (A0V != null) {
                        String A0R = B7P.A0R(A0V);
                        String B5G = A0V.B5G();
                        C0OR.A06(B5G);
                        c20097AvC = new C20102AvH(A0R, B5G);
                        return c20097AvC;
                    }
                    C18350ix.A00().Cv8("related_clips", "null media from cache");
                }
                return (InterfaceC21886Bn7) A022.getValue();
            default:
                throw C4UK.A00();
        }
    }
}
