package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* renamed from: X.JAn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36736JAn {
    public final Integer A00;
    public final String A01;

    public C36736JAn(Integer num, String str) {
        this.A00 = num;
        switch (num.intValue()) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 21:
            case 22:
            case 23:
            case 27:
            case 30:
            case 31:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 48:
            case 49:
            case 51:
            case 68:
            case 69:
            case LineChartView.MARGIN_TICKS /* 70 */:
            case 71:
            case Rfc3492Idn.initial_bias /* 72 */:
                if (str == null) {
                    str = "null";
                    break;
                }
                break;
        }
        this.A01 = str;
    }
}
