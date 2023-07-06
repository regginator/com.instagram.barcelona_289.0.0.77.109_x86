package com.facebook.video.heroplayer.common;

import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.android.exoplayer2.Format;
import java.util.Map;
import java.util.TreeMap;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public final class MosScoreCalculation {
    public static float A00(Format format, int i) {
        return A01(A02(format.A0K.A03), i);
    }

    public static TreeMap A02(String str) {
        String[] split;
        TreeMap treeMap = new TreeMap();
        if (str != null) {
            try {
                for (String str2 : str.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)) {
                    String[] split2 = str2.split(":");
                    if (split2.length == 2) {
                        treeMap.put(Integer.valueOf(C34904Hve.A05(0, split2)), Float.valueOf(Float.parseFloat(split2[1])));
                    } else {
                        throw C25950ws.A0k(C073900b.A0L("Ill formatted string:", str2));
                    }
                }
            } catch (NumberFormatException | IllegalArgumentException unused) {
                treeMap.clear();
            }
        }
        return treeMap;
    }

    public static float A01(TreeMap treeMap, int i) {
        Object value;
        if (treeMap.isEmpty()) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        Integer valueOf = Integer.valueOf(i);
        if (treeMap.containsKey(valueOf)) {
            value = treeMap.get(valueOf);
        } else {
            Map.Entry lowerEntry = treeMap.lowerEntry(valueOf);
            Map.Entry higherEntry = treeMap.higherEntry(valueOf);
            if (lowerEntry == null) {
                value = higherEntry.getValue();
            } else if (higherEntry == null) {
                value = lowerEntry.getValue();
            } else {
                return C25970wu.A00(higherEntry.getValue()) + (((C25920wp.A04(higherEntry.getKey()) - i) * (C25970wu.A00(lowerEntry.getValue()) - C25970wu.A00(higherEntry.getValue()))) / (C25920wp.A04(higherEntry.getKey()) - C25920wp.A04(lowerEntry.getKey())));
            }
        }
        return C25970wu.A00(value);
    }
}
