package com.facebook.react.views.scroll;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Map;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p000X.ViewGroup$OnHierarchyChangeListenerC35071HzX;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactHorizontalScrollViewManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("accessibilityActions", "Array");
        String A0m = C34901Hvb.A0m(map);
        String A0g = C34901Hvb.A0g(A0m, map);
        map.put("contentOffset", "Map");
        String A0d = C34901Hvb.A0d(A0g, A0m, map);
        C34901Hvb.A1K(A0d, A0g, map);
        C34901Hvb.A1I(A0m, A0d, A0g, map);
        map.put("showsHorizontalScrollIndicator", A0d);
        map.put("snapToAlignment", A0m);
        map.put("snapToEnd", A0d);
        map.put("snapToInterval", A0g);
        map.put("snapToOffsets", "Array");
        map.put("snapToStart", A0d);
        C34901Hvb.A1G("testID", A0m, A0g, map);
        map.put("zIndex", A0g);
    }

    /* JADX WARN: Removed duplicated region for block: B:237:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:403:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ea  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        char c;
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        ReactHorizontalScrollViewManager reactHorizontalScrollViewManager = (ReactHorizontalScrollViewManager) viewManager;
        ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX = (ViewGroup$OnHierarchyChangeListenerC35071HzX) view;
        int i = 0;
        switch (str.hashCode()) {
            case -1989576717:
                if (!str.equals("borderRightColor")) {
                    return;
                }
                reactHorizontalScrollViewManager.setBorderColor(viewGroup$OnHierarchyChangeListenerC35071HzX, 2, C34901Hvb.A0W(viewGroup$OnHierarchyChangeListenerC35071HzX, obj));
                return;
            case -1971292586:
                if (!str.equals("borderRightWidth")) {
                    return;
                }
                c = 1;
                switch (c) {
                    case 0:
                        reactHorizontalScrollViewManager.setBorderColor(viewGroup$OnHierarchyChangeListenerC35071HzX, 2, C34901Hvb.A0W(viewGroup$OnHierarchyChangeListenerC35071HzX, obj));
                        return;
                    case 1:
                        reactHorizontalScrollViewManager.setBorderWidth(viewGroup$OnHierarchyChangeListenerC35071HzX, 2, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 2:
                    case 5:
                    case 7:
                    case LangUtils.HASH_SEED /* 17 */:
                    case 25:
                    case ' ':
                    case '\'':
                    case '7':
                    case ':':
                    case 'G':
                    case 'L':
                    case 'M':
                    case 'N':
                    case 'P':
                    case 'Q':
                    case 'W':
                    case '[':
                    case '\\':
                        return;
                    case 3:
                        viewGroup$OnHierarchyChangeListenerC35071HzX.A08 = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case 4:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case 6:
                        viewGroup$OnHierarchyChangeListenerC35071HzX.A0E = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case '\b':
                        reactHorizontalScrollViewManager.setSnapToInterval(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '\t':
                        reactHorizontalScrollViewManager.setTranslateX(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '\n':
                        reactHorizontalScrollViewManager.setTranslateY(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 11:
                        reactHorizontalScrollViewManager.setShadowColor(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A07(viewGroup$OnHierarchyChangeListenerC35071HzX, obj, -16777216));
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        viewGroup$OnHierarchyChangeListenerC35071HzX.setEndFillColor(C34901Hvb.A07(viewGroup$OnHierarchyChangeListenerC35071HzX, obj, 0));
                        return;
                    case '\r':
                        reactHorizontalScrollViewManager.setBorderColor(viewGroup$OnHierarchyChangeListenerC35071HzX, 3, C34901Hvb.A0W(viewGroup$OnHierarchyChangeListenerC35071HzX, obj));
                        return;
                    case 14:
                        reactHorizontalScrollViewManager.setBorderWidth(viewGroup$OnHierarchyChangeListenerC35071HzX, 3, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 15:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case 16:
                        reactHorizontalScrollViewManager.setOverScrollMode(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                        return;
                    case 18:
                        reactHorizontalScrollViewManager.setBorderColor(viewGroup$OnHierarchyChangeListenerC35071HzX, 4, C34901Hvb.A0W(viewGroup$OnHierarchyChangeListenerC35071HzX, obj));
                        return;
                    case 19:
                        reactHorizontalScrollViewManager.setBorderWidth(viewGroup$OnHierarchyChangeListenerC35071HzX, 4, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 20:
                        reactHorizontalScrollViewManager.setOpacity(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 21:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case 22:
                        reactHorizontalScrollViewManager.setBorderRadius(viewGroup$OnHierarchyChangeListenerC35071HzX, 1, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 23:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case 24:
                        viewGroup$OnHierarchyChangeListenerC35071HzX.A0B = C34901Hvb.A1Z(obj, obj, true);
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case 27:
                        viewGroup$OnHierarchyChangeListenerC35071HzX.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 28:
                        viewGroup$OnHierarchyChangeListenerC35071HzX.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        reactHorizontalScrollViewManager.setTestId(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                        return;
                    case 30:
                        reactHorizontalScrollViewManager.setSnapToAlignment(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                        return;
                    case 31:
                        reactHorizontalScrollViewManager.setZIndex(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '!':
                        viewGroup$OnHierarchyChangeListenerC35071HzX.A0A = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case '\"':
                        reactHorizontalScrollViewManager.setContentOffset(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                        return;
                    case '#':
                        reactHorizontalScrollViewManager.setPointerEvents(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        viewGroup$OnHierarchyChangeListenerC35071HzX.setRemoveClippedSubviews(C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        reactHorizontalScrollViewManager.setBorderColor(viewGroup$OnHierarchyChangeListenerC35071HzX, 1, C34901Hvb.A0W(viewGroup$OnHierarchyChangeListenerC35071HzX, obj));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        reactHorizontalScrollViewManager.setBorderWidth(viewGroup$OnHierarchyChangeListenerC35071HzX, 1, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        viewGroup$OnHierarchyChangeListenerC35071HzX.setNestedScrollingEnabled(C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        reactHorizontalScrollViewManager.setAccessibilityHint(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                        return;
                    case '+':
                        reactHorizontalScrollViewManager.setAccessibilityRole(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                        return;
                    case ',':
                        reactHorizontalScrollViewManager.setRenderToHardwareTexture(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '-':
                        viewGroup$OnHierarchyChangeListenerC35071HzX.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        reactHorizontalScrollViewManager.setElevation(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '/':
                        reactHorizontalScrollViewManager.setRole(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                        return;
                    case '0':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case '1':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        reactHorizontalScrollViewManager.setAccessibilityLiveRegion(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                        return;
                    case '3':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case '4':
                        viewGroup$OnHierarchyChangeListenerC35071HzX.A0D = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case '5':
                        reactHorizontalScrollViewManager.setMaintainVisibleContentPosition(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                        return;
                    case '6':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case '8':
                        reactHorizontalScrollViewManager.setBorderRadius(viewGroup$OnHierarchyChangeListenerC35071HzX, 2, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '9':
                        viewGroup$OnHierarchyChangeListenerC35071HzX.setOverflow(C34901Hvb.A0b(obj));
                        return;
                    case ';':
                        reactHorizontalScrollViewManager.setBorderRadius(viewGroup$OnHierarchyChangeListenerC35071HzX, 4, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        reactHorizontalScrollViewManager.setBorderRadius(viewGroup$OnHierarchyChangeListenerC35071HzX, 3, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '=':
                        if (obj instanceof Double) {
                            i = C25920wp.A04(obj);
                        }
                        reactHorizontalScrollViewManager.setFadingEdgeLength(viewGroup$OnHierarchyChangeListenerC35071HzX, i);
                        return;
                    case '>':
                        viewGroup$OnHierarchyChangeListenerC35071HzX.A0C = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                        reactHorizontalScrollViewManager.setBorderColor(viewGroup$OnHierarchyChangeListenerC35071HzX, 0, C34901Hvb.A0W(viewGroup$OnHierarchyChangeListenerC35071HzX, obj));
                        return;
                    case '@':
                        viewGroup$OnHierarchyChangeListenerC35071HzX.setBorderStyle(C34901Hvb.A0b(obj));
                        return;
                    case 'A':
                        reactHorizontalScrollViewManager.setBorderWidth(viewGroup$OnHierarchyChangeListenerC35071HzX, 0, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 'B':
                        reactHorizontalScrollViewManager.setImportantForAccessibility(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                        return;
                    case 'C':
                        reactHorizontalScrollViewManager.setTransform(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0Q(obj));
                        return;
                    case 'D':
                        reactHorizontalScrollViewManager.setAccessibilityLabel(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                        return;
                    case 'E':
                        reactHorizontalScrollViewManager.setViewState(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                        return;
                    case LineChartView.MARGIN_TICKS /* 70 */:
                        reactHorizontalScrollViewManager.setAccessibilityValue(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                        return;
                    case Rfc3492Idn.initial_bias /* 72 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case 'I':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                        return;
                    case 'J':
                        reactHorizontalScrollViewManager.setBackgroundColor(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A07(viewGroup$OnHierarchyChangeListenerC35071HzX, obj, 0));
                        return;
                    case 'K':
                        reactHorizontalScrollViewManager.setBorderRadius(viewGroup$OnHierarchyChangeListenerC35071HzX, 0, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 'O':
                        reactHorizontalScrollViewManager.setAccessibilityActions(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0Q(obj));
                        return;
                    case 'R':
                        reactHorizontalScrollViewManager.setAccessibilityCollection(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                        return;
                    case 'S':
                        if (obj instanceof Double) {
                            i = C25920wp.A04(obj);
                        }
                        viewGroup$OnHierarchyChangeListenerC35071HzX.A00 = i;
                        return;
                    case 'T':
                        C38340K2d.A01(viewGroup$OnHierarchyChangeListenerC35071HzX, reactHorizontalScrollViewManager, obj);
                        return;
                    case 'U':
                        viewGroup$OnHierarchyChangeListenerC35071HzX.setHorizontalScrollBarEnabled(C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 'V':
                        viewGroup$OnHierarchyChangeListenerC35071HzX.setScrollbarFadingEnabled(!C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 'X':
                        reactHorizontalScrollViewManager.setSnapToOffsets(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0Q(obj));
                        return;
                    case 'Y':
                        reactHorizontalScrollViewManager.setAccessibilityCollectionItem(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                        return;
                    case 'Z':
                        reactHorizontalScrollViewManager.setNativeId(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                        return;
                    default:
                        viewGroup$OnHierarchyChangeListenerC35071HzX.setDecelerationRate(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                }
            case -1952031867:
                if (!str.equals("disableIntervalMomentum")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.A08 = C34901Hvb.A1Z(obj, obj, false);
                return;
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case -1736848515:
                if (!str.equals("snapToStart")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.A0E = C34901Hvb.A1Z(obj, obj, false);
                return;
            case -1729379382:
                if (!str.equals("snapToInterval")) {
                    return;
                }
                c = '\b';
                switch (c) {
                }
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = '\t';
                switch (c) {
                }
            case -1721943861:
                if (!C34903Hvd.A1M(str)) {
                    return;
                }
                c = '\n';
                switch (c) {
                }
            case -1589741021:
                if (!C34903Hvd.A1N(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setShadowColor(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A07(viewGroup$OnHierarchyChangeListenerC35071HzX, obj, -16777216));
                return;
            case -1553096443:
                if (!str.equals("endFillColor")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.setEndFillColor(C34901Hvb.A07(viewGroup$OnHierarchyChangeListenerC35071HzX, obj, 0));
                return;
            case -1470826662:
                if (!str.equals("borderTopColor")) {
                    return;
                }
                reactHorizontalScrollViewManager.setBorderColor(viewGroup$OnHierarchyChangeListenerC35071HzX, 3, C34901Hvb.A0W(viewGroup$OnHierarchyChangeListenerC35071HzX, obj));
                return;
            case -1452542531:
                if (!str.equals("borderTopWidth")) {
                    return;
                }
                c = 14;
                switch (c) {
                }
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case -1321236988:
                if (!str.equals("overScrollMode")) {
                    return;
                }
                reactHorizontalScrollViewManager.setOverScrollMode(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                return;
            case -1308858324:
                if (!str.equals("borderBottomColor")) {
                    return;
                }
                reactHorizontalScrollViewManager.setBorderColor(viewGroup$OnHierarchyChangeListenerC35071HzX, 4, C34901Hvb.A0W(viewGroup$OnHierarchyChangeListenerC35071HzX, obj));
                return;
            case -1290574193:
                if (!str.equals("borderBottomWidth")) {
                    return;
                }
                c = 19;
                switch (c) {
                }
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = 20;
                switch (c) {
                }
            case -1247970794:
                if (!C34904Hve.A1T(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case -1228066334:
                if (!str.equals("borderTopLeftRadius")) {
                    return;
                }
                c = 22;
                switch (c) {
                }
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case -1151046732:
                if (!str.equals("scrollEnabled")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.A0B = C34901Hvb.A1Z(obj, obj, true);
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = 27;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = 28;
                switch (c) {
                }
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setTestId(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                return;
            case -806378626:
                if (!str.equals("snapToAlignment")) {
                    return;
                }
                reactHorizontalScrollViewManager.setSnapToAlignment(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = 31;
                switch (c) {
                }
            case -502352363:
                if (!str.equals("pagingEnabled")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.A0A = C34901Hvb.A1Z(obj, obj, false);
                return;
            case -454130068:
                if (!str.equals("contentOffset")) {
                    return;
                }
                reactHorizontalScrollViewManager.setContentOffset(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                return;
            case -293492298:
                if (!str.equals("pointerEvents")) {
                    return;
                }
                reactHorizontalScrollViewManager.setPointerEvents(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                return;
            case -252105751:
                if (!str.equals("removeClippedSubviews")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.setRemoveClippedSubviews(C34901Hvb.A1Z(obj, obj, false));
                return;
            case -242276144:
                if (!str.equals("borderLeftColor")) {
                    return;
                }
                reactHorizontalScrollViewManager.setBorderColor(viewGroup$OnHierarchyChangeListenerC35071HzX, 1, C34901Hvb.A0W(viewGroup$OnHierarchyChangeListenerC35071HzX, obj));
                return;
            case -223992013:
                if (!str.equals("borderLeftWidth")) {
                    return;
                }
                c = '&';
                switch (c) {
                }
            case -127745027:
                if (!str.equals("nestedScrollEnabled")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.setNestedScrollingEnabled(C34901Hvb.A1Z(obj, obj, false));
                return;
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setAccessibilityHint(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setAccessibilityRole(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setRenderToHardwareTexture(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = Rfc3492Idn.delimiter;
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = '.';
                switch (c) {
                }
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setRole(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setAccessibilityLiveRegion(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case 212703926:
                if (!str.equals("snapToEnd")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.A0D = C34901Hvb.A1Z(obj, obj, false);
                return;
            case 234820955:
                if (!str.equals("maintainVisibleContentPosition")) {
                    return;
                }
                reactHorizontalScrollViewManager.setMaintainVisibleContentPosition(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case 333432965:
                if (!str.equals("borderTopRightRadius")) {
                    return;
                }
                c = '8';
                switch (c) {
                }
            case 529642498:
                if (!str.equals("overflow")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.setOverflow(C34901Hvb.A0b(obj));
                return;
            case 581268560:
                if (!str.equals("borderBottomLeftRadius")) {
                    return;
                }
                c = BasicHeaderValueParser.PARAM_DELIMITER;
                switch (c) {
                }
            case 588239831:
                if (!str.equals("borderBottomRightRadius")) {
                    return;
                }
                c = '<';
                switch (c) {
                }
            case 627277852:
                if (!str.equals("fadingEdgeLength")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                reactHorizontalScrollViewManager.setFadingEdgeLength(viewGroup$OnHierarchyChangeListenerC35071HzX, i);
                return;
            case 692181369:
                if (!str.equals("sendMomentumEvents")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.A0C = C34901Hvb.A1Z(obj, obj, false);
                return;
            case 722830999:
                if (!str.equals("borderColor")) {
                    return;
                }
                reactHorizontalScrollViewManager.setBorderColor(viewGroup$OnHierarchyChangeListenerC35071HzX, 0, C34901Hvb.A0W(viewGroup$OnHierarchyChangeListenerC35071HzX, obj));
                return;
            case 737768677:
                if (!str.equals("borderStyle")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.setBorderStyle(C34901Hvb.A0b(obj));
                return;
            case 741115130:
                if (!str.equals("borderWidth")) {
                    return;
                }
                c = 'A';
                switch (c) {
                }
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setImportantForAccessibility(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setTransform(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setAccessibilityLabel(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setViewState(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setAccessibilityValue(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(viewGroup$OnHierarchyChangeListenerC35071HzX, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setBackgroundColor(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A07(viewGroup$OnHierarchyChangeListenerC35071HzX, obj, 0));
                return;
            case 1349188574:
                if (!str.equals("borderRadius")) {
                    return;
                }
                c = 'K';
                switch (c) {
                }
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setAccessibilityActions(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setAccessibilityCollection(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                return;
            case 1782490647:
                if (!str.equals("scrollEventThrottle")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.A00 = i;
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(viewGroup$OnHierarchyChangeListenerC35071HzX, reactHorizontalScrollViewManager, obj);
                return;
            case 1915931784:
                if (!str.equals("showsHorizontalScrollIndicator")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.setHorizontalScrollBarEnabled(C34901Hvb.A1Z(obj, obj, false));
                return;
            case 1916735823:
                if (!str.equals("persistentScrollbar")) {
                    return;
                }
                viewGroup$OnHierarchyChangeListenerC35071HzX.setScrollbarFadingEnabled(!C34901Hvb.A1Z(obj, obj, false));
                return;
            case 1979636379:
                if (!str.equals("snapToOffsets")) {
                    return;
                }
                reactHorizontalScrollViewManager.setSnapToOffsets(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0Q(obj));
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setAccessibilityCollectionItem(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactHorizontalScrollViewManager.setNativeId(viewGroup$OnHierarchyChangeListenerC35071HzX, C34901Hvb.A0b(obj));
                return;
            case 2129019807:
                if (!str.equals("decelerationRate")) {
                    return;
                }
                c = ']';
                switch (c) {
                }
            default:
                return;
        }
    }
}
