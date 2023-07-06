package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p097go.Seq;
/* renamed from: X.Lwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41546Lwj {
    public static final Map A00;
    public static final Map A01;
    public static final List A02;

    public static final EnumSet A00(QuickPromotionSlot quickPromotionSlot, QuickPromotionSurface quickPromotionSurface) {
        Object obj;
        EnumSet enumSet;
        C0OR.A0B(quickPromotionSurface, 1);
        Iterator it = A01(quickPromotionSlot).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((LN1) obj).A00 == quickPromotionSurface) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        LN1 ln1 = (LN1) obj;
        if (ln1 == null || (enumSet = ln1.A01) == null) {
            EnumSet noneOf = EnumSet.noneOf(Trigger.class);
            C0OR.A06(noneOf);
            return noneOf;
        }
        return enumSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v109, types: [java.util.EnumSet] */
    /* JADX WARN: Type inference failed for: r0v119, types: [java.util.EnumSet] */
    /* JADX WARN: Type inference failed for: r0v124, types: [java.util.EnumSet] */
    /* JADX WARN: Type inference failed for: r0v134, types: [java.util.EnumSet] */
    /* JADX WARN: Type inference failed for: r0v138, types: [java.util.EnumSet] */
    static {
        QuickPromotionSlot[] values;
        Map A022;
        Trigger trigger;
        Trigger trigger2;
        Trigger trigger3;
        LN1 ln1;
        Trigger trigger4;
        Trigger trigger5;
        Trigger trigger6;
        Trigger trigger7;
        Trigger trigger8;
        Trigger trigger9;
        Trigger trigger10;
        List list;
        List list2;
        QuickPromotionSlot[] quickPromotionSlotArr = new QuickPromotionSlot[42];
        C40099Kyw.A1L(new QuickPromotionSlot[]{QuickPromotionSlot.A0K, QuickPromotionSlot.A0B, QuickPromotionSlot.A09, QuickPromotionSlot.A0A, QuickPromotionSlot.A0u, QuickPromotionSlot.A0H, QuickPromotionSlot.A0R, QuickPromotionSlot.A0Q, QuickPromotionSlot.A0f, QuickPromotionSlot.A0q, QuickPromotionSlot.A05, QuickPromotionSlot.A04, QuickPromotionSlot.A0b, QuickPromotionSlot.A06, QuickPromotionSlot.A0F}, C25960wt.A1X(new QuickPromotionSlot[]{QuickPromotionSlot.A0Z, QuickPromotionSlot.A0Y, QuickPromotionSlot.A0W, QuickPromotionSlot.A0X, QuickPromotionSlot.A02, QuickPromotionSlot.A03, QuickPromotionSlot.A07, QuickPromotionSlot.A0C, QuickPromotionSlot.A0E, QuickPromotionSlot.A0G, QuickPromotionSlot.A0I, QuickPromotionSlot.A0J, QuickPromotionSlot.A0L, QuickPromotionSlot.A0M, QuickPromotionSlot.A0N, QuickPromotionSlot.A0P, QuickPromotionSlot.A0O, QuickPromotionSlot.A0T, QuickPromotionSlot.A0i, QuickPromotionSlot.A0j, QuickPromotionSlot.A0e, QuickPromotionSlot.A0V, QuickPromotionSlot.A0g, QuickPromotionSlot.A0h, QuickPromotionSlot.A0t, QuickPromotionSlot.A01, QuickPromotionSlot.A0r}, quickPromotionSlotArr) ? 1 : 0, quickPromotionSlotArr);
        A02 = C14200aH.A17(quickPromotionSlotArr);
        A01 = new EnumMap(QuickPromotionSlot.class);
        A00 = new EnumMap(QuickPromotionSlot.class);
        for (QuickPromotionSlot quickPromotionSlot : QuickPromotionSlot.values()) {
            switch (quickPromotionSlot.ordinal()) {
                case 0:
                    Map A03 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A0u, LN1.A0y, LN1.A0t, LN1.A0s});
                    EnumSet of = EnumSet.of(Trigger.A1C, Trigger.A1H, Trigger.A1I, Trigger.A1A, Trigger.A0t);
                    C0OR.A06(of);
                    A03.put(quickPromotionSlot, of);
                    continue;
                case 1:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A0w, LN1.A0x, LN1.A0v});
                    trigger7 = Trigger.A1D;
                    trigger8 = Trigger.A1E;
                    trigger9 = Trigger.A1F;
                    trigger10 = Trigger.A1G;
                    list2 = EnumSet.of(trigger7, trigger8, trigger9, trigger10);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 2:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A0R, LN1.A0W, LN1.A0Z, LN1.A0V, LN1.A0S});
                    list2 = EnumSet.of(Trigger.A0T, Trigger.A0V, Trigger.A0Y, Trigger.A17, Trigger.A0P, Trigger.A0U, Trigger.A0Q);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 3:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A0X, LN1.A0Y});
                    trigger = Trigger.A0W;
                    trigger2 = Trigger.A0X;
                    list2 = EnumSet.of(trigger, trigger2);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 4:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A04, LN1.A12});
                    trigger = Trigger.A05;
                    trigger2 = Trigger.A1N;
                    list2 = EnumSet.of(trigger, trigger2);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 5:
                    A022 = A02(LN1.A0r, quickPromotionSlot, A01);
                    trigger3 = Trigger.A19;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 6:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A05, LN1.A06, LN1.A07});
                    trigger4 = Trigger.A06;
                    trigger5 = Trigger.A07;
                    trigger6 = Trigger.A08;
                    list2 = EnumSet.of(trigger4, trigger5, trigger6);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 7:
                    A022 = A02(LN1.A0B, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0B;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 8:
                    A022 = A02(LN1.A0C, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0C;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 9:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A0Z, LN1.A0U, LN1.A0T});
                    trigger3 = Trigger.A0R;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 10:
                case 30:
                    A022 = A01;
                    ln1 = LN1.A0Z;
                    list = C25930wq.A0l(ln1);
                    break;
                case 11:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A0e, LN1.A0f, LN1.A0h});
                    trigger7 = Trigger.A0e;
                    trigger8 = Trigger.A0h;
                    trigger9 = Trigger.A0j;
                    trigger10 = Trigger.A0d;
                    list2 = EnumSet.of(trigger7, trigger8, trigger9, trigger10);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    A022 = A02(LN1.A0g, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0i;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 13:
                    A022 = A02(LN1.A0d, quickPromotionSlot, A01);
                    trigger = Trigger.A0g;
                    trigger2 = Trigger.A0f;
                    list2 = EnumSet.of(trigger, trigger2);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 14:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A0H, LN1.A0I, LN1.A0K});
                    trigger = Trigger.A0J;
                    trigger2 = Trigger.A0w;
                    list2 = EnumSet.of(trigger, trigger2);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 15:
                    A022 = A02(LN1.A0J, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0x;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 16:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A0N, LN1.A0O, LN1.A0P});
                    trigger4 = Trigger.A0L;
                    trigger5 = Trigger.A0M;
                    trigger6 = Trigger.A0n;
                    list2 = EnumSet.of(trigger4, trigger5, trigger6);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    A022 = A02(LN1.A0Q, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0m;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 18:
                    A022 = A02(LN1.A0a, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0Z;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 19:
                    A022 = A02(LN1.A0c, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0b;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 20:
                    A022 = A02(LN1.A0b, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0a;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 21:
                    A022 = A02(LN1.A18, quickPromotionSlot, A01);
                    trigger3 = Trigger.A1W;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 22:
                    A022 = A02(LN1.A17, quickPromotionSlot, A01);
                    trigger3 = Trigger.A1S;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 23:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A19, LN1.A1A});
                    trigger3 = Trigger.A1V;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 24:
                    A022 = A02(LN1.A11, quickPromotionSlot, A01);
                    trigger3 = Trigger.A1L;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 25:
                    A022 = A02(LN1.A0q, quickPromotionSlot, A01);
                    trigger3 = Trigger.A15;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A15, LN1.A14});
                    trigger = Trigger.A1P;
                    trigger2 = Trigger.A0S;
                    list2 = EnumSet.of(trigger, trigger2);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 27:
                    A022 = A02(LN1.A15, quickPromotionSlot, A01);
                    trigger3 = Trigger.A1P;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 28:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A1C, LN1.A16});
                    trigger = Trigger.A1U;
                    trigger2 = Trigger.A0u;
                    list2 = EnumSet.of(trigger, trigger2);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    A022 = A01;
                    ln1 = LN1.A1D;
                    list = C25930wq.A0l(ln1);
                    break;
                case 31:
                    A022 = A01;
                    ln1 = LN1.A1I;
                    list = C25930wq.A0l(ln1);
                    break;
                case 32:
                    A022 = A02(LN1.A03, quickPromotionSlot, A01);
                    trigger3 = Trigger.A04;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 33:
                    A022 = A02(LN1.A1G, quickPromotionSlot, A01);
                    trigger = Trigger.A1b;
                    trigger2 = Trigger.A1a;
                    list2 = EnumSet.of(trigger, trigger2);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 34:
                    A022 = A02(LN1.A10, quickPromotionSlot, A01);
                    trigger3 = Trigger.A1J;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 35:
                    A022 = A02(LN1.A0M, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0K;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case Rfc3492Idn.base /* 36 */:
                    A022 = A02(LN1.A0G, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0G;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case LangUtils.HASH_OFFSET /* 37 */:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A0o, LN1.A0n});
                    trigger = Trigger.A10;
                    trigger2 = Trigger.A11;
                    list2 = EnumSet.of(trigger, trigger2);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case Rfc3492Idn.skew /* 38 */:
                    A022 = A02(LN1.A0p, quickPromotionSlot, A01);
                    trigger4 = Trigger.A13;
                    trigger5 = Trigger.A14;
                    trigger6 = Trigger.A0y;
                    list2 = EnumSet.of(trigger4, trigger5, trigger6);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 39:
                    A022 = A02(LN1.A0m, quickPromotionSlot, A01);
                    trigger = Trigger.A0z;
                    trigger2 = Trigger.A12;
                    list2 = EnumSet.of(trigger, trigger2);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    A022 = A02(LN1.A0D, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0E;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case Seq.NULL_REFNUM /* 41 */:
                    A022 = A01;
                    list = C14200aH.A17(LN1.A0E, LN1.A0F, LN1.A0l);
                    break;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    A022 = A02(LN1.A1J, quickPromotionSlot, A01);
                    trigger3 = Trigger.A1e;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 43:
                    A022 = A01;
                    ln1 = LN1.A1K;
                    list = C25930wq.A0l(ln1);
                    break;
                case 44:
                    A022 = A02(LN1.A0L, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0I;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 45:
                    A022 = A03(quickPromotionSlot, A01, new LN1[]{LN1.A0j, LN1.A0k});
                    trigger = Trigger.A0p;
                    trigger2 = Trigger.A0q;
                    list2 = EnumSet.of(trigger, trigger2);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    A022 = A02(LN1.A0i, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0o;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 47:
                    A022 = A02(LN1.A1B, quickPromotionSlot, A01);
                    trigger3 = Trigger.A1T;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 48:
                    A022 = A02(LN1.A1E, quickPromotionSlot, A01);
                    trigger3 = Trigger.A1Z;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 49:
                    A022 = A02(LN1.A13, quickPromotionSlot, A01);
                    trigger3 = Trigger.A1O;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    A022 = A02(LN1.A1H, quickPromotionSlot, A01);
                    trigger3 = Trigger.A1c;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 51:
                    A022 = A02(LN1.A1F, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0v;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 52:
                    A022 = A02(LN1.A09, quickPromotionSlot, A01);
                    trigger3 = Trigger.A09;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 53:
                    A022 = A02(LN1.A08, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0r;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 54:
                    A022 = A02(LN1.A0z, quickPromotionSlot, A01);
                    trigger = Trigger.A0k;
                    trigger2 = Trigger.A0l;
                    list2 = EnumSet.of(trigger, trigger2);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                case 55:
                    A022 = A02(LN1.A0A, quickPromotionSlot, A01);
                    trigger3 = Trigger.A0A;
                    list2 = EnumSet.of(trigger3);
                    C0OR.A06(list2);
                    list = list2;
                    break;
                default:
                    throw C25950ws.A0k(C073900b.A0L("Slot type is not supported: ", quickPromotionSlot.name()));
            }
            A022.put(quickPromotionSlot, list);
        }
    }

    public static final List A01(QuickPromotionSlot quickPromotionSlot) {
        Collection collection = (Collection) A01.get(quickPromotionSlot);
        if (collection != null && C25940wr.A1a(collection)) {
            return C25950ws.A0w(collection);
        }
        return C0ZV.A00;
    }

    public static Map A02(Object obj, Object obj2, Map map) {
        List singletonList = Collections.singletonList(obj);
        C0OR.A06(singletonList);
        map.put(obj2, singletonList);
        return A00;
    }

    public static Map A03(Object obj, Map map, Object[] objArr) {
        map.put(obj, C14200aH.A17(objArr));
        return A00;
    }
}
