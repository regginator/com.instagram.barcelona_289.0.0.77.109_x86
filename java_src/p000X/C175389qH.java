package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* renamed from: X.9qH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175389qH {
    public static final EnumC171709kH A00(ClipsViewerSource clipsViewerSource) {
        if (clipsViewerSource != null) {
            switch (clipsViewerSource.ordinal()) {
                case 3:
                    return EnumC171709kH.A1S;
                case 10:
                    return EnumC171709kH.A1R;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case 13:
                    return EnumC171709kH.A1U;
                case 15:
                    return EnumC171709kH.A1N;
                case 21:
                case 22:
                case 23:
                    return EnumC171709kH.A1V;
                case 28:
                    return EnumC171709kH.A1Y;
                case 34:
                case 35:
                    return EnumC171709kH.A1f;
                case Rfc3492Idn.base /* 36 */:
                    return EnumC171709kH.A1h;
                case LangUtils.HASH_OFFSET /* 37 */:
                    return EnumC171709kH.A1J;
                case 39:
                    return EnumC171709kH.A1i;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                case Seq.NULL_REFNUM /* 41 */:
                    return EnumC171709kH.A0v;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                case 44:
                    return EnumC171709kH.A14;
                case 43:
                    return EnumC171709kH.A1K;
                case 48:
                    return EnumC171709kH.A1e;
                case 53:
                    return EnumC171709kH.A1j;
                case 62:
                    return EnumC171709kH.A1W;
                case StringTreeSet.PAYLOAD_MASK /* 63 */:
                    return EnumC171709kH.A1O;
                case 66:
                    return EnumC171709kH.A1k;
                case 68:
                    return EnumC171709kH.A1Q;
            }
        }
        return EnumC171709kH.A2M;
    }
}
