package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape261S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape90S0200000_6_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.instagram.barcelona.R;
import com.instagram.video.player.common.LiveVideoDebugStatsView;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.HzN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35067HzN extends FrameLayout {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public Point A05;
    public ViewGroup A06;
    public JCO A07;
    public LiveVideoDebugStatsView A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;
    public CheckBox A0E;
    public TextView A0F;
    public TextView A0G;
    public TextView A0H;
    public TextView A0I;
    public TextView A0J;
    public ParcelableFormat A0K;
    public ParcelableFormat A0L;
    public EnumC35970IpT A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public boolean A0S;
    public final C36691J8s A0T;
    public final JHR A0U;
    public final AtomicReference A0V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35067HzN(Context context, C36691J8s c36691J8s) {
        super(context);
        C0OR.A0B(context, 1);
        this.A0T = c36691J8s;
        this.A0V = new AtomicReference(C0ZV.A00);
        this.A0A = "NO_INIT";
        this.A0Q = "";
        LayoutInflater.from(context).inflate(R.layout.player_debug_view, this);
        this.A06 = (ViewGroup) C25920wp.A0I(this, R.id.container_view);
        this.A0H = (TextView) C25920wp.A0I(this, R.id.info_text);
        this.A0G = (TextView) C25920wp.A0I(this, R.id.error_text);
        this.A0F = (TextView) C25920wp.A0I(this, R.id.compact_info_text);
        this.A0J = (TextView) C25920wp.A0I(this, R.id.set_quality_button);
        CheckBox checkBox = (CheckBox) C25920wp.A0I(this, R.id.background_checkbox);
        this.A0E = checkBox;
        if (checkBox != null) {
            checkBox.setChecked(false);
            this.A06.setBackgroundColor(0);
            checkBox.setOnCheckedChangeListener(new IDxCListenerShape261S0100000_6_I2(this, 2));
        }
        this.A08 = (LiveVideoDebugStatsView) C25920wp.A0I(this, R.id.live_video_debug_stats);
        this.A0U = new JHR(this);
        TextView textView = (TextView) C25920wp.A0I(this, R.id.set_bandwidth_button);
        this.A0I = textView;
        C34902Hvc.A13(textView, 77, this);
        C34902Hvc.A13(this.A0F, 78, this);
        if (C25920wp.A1X(C25980wv.A0e(C16530en.A3D.A00().A2L))) {
            A03(this);
        } else {
            A00(this);
            C34902Hvc.A13(this.A0H, 79, this);
        }
        A05();
    }

    public final void A05() {
        this.A0K = null;
        this.A0L = null;
        this.A09 = null;
        this.A0D = -1;
        this.A01 = -1;
        this.A0O = null;
        this.A0N = null;
        this.A0P = null;
        this.A03 = -1L;
        this.A02 = -1L;
        this.A04 = -1L;
        this.A00 = -1;
        this.A0R = "";
        JHR jhr = this.A0U;
        jhr.A01 = 0L;
        int i = 0;
        jhr.A00 = 0;
        jhr.A02 = false;
        do {
            jhr.A03[i] = 0;
            jhr.A04[i] = 0;
            i++;
        } while (i < 3);
    }

    public final void setFormat(ParcelableFormat parcelableFormat) {
        C0OR.A0B(parcelableFormat, 0);
        String str = parcelableFormat.A0H;
        C0OR.A05(str);
        if (C8Q9.A0a(str, MediaStreamTrack.VIDEO_TRACK_KIND, false)) {
            this.A0L = parcelableFormat;
        }
        if (C8Q9.A0a(str, MediaStreamTrack.AUDIO_TRACK_KIND, false)) {
            this.A0K = parcelableFormat;
        }
    }

    public final void setPlayerId(String str) {
        C0OR.A0B(str, 0);
        this.A0Q = str;
    }

    public final void setVideoSource(VideoSource videoSource) {
        String str;
        if (videoSource == null) {
            this.A0D = -1;
            this.A0L = null;
            this.A0M = null;
            return;
        }
        EnumC35970IpT enumC35970IpT = videoSource.A07;
        this.A0M = enumC35970IpT;
        this.A0R = videoSource.A0H;
        Uri uri = videoSource.A05;
        if (uri != null) {
            str = uri.getPath();
        } else {
            str = null;
        }
        int i = 0;
        if (!C25930wq.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE) || str == null ? videoSource.A0A != null : C8Q9.A0a(str, "-abr", false)) {
            i = 1;
        }
        this.A0D = i;
        if (enumC35970IpT != EnumC35970IpT.PROGRESSIVE) {
            return;
        }
        Uri uri2 = videoSource.A05;
        if (!"file".equals(uri2 != null ? uri2.getScheme() : null)) {
            return;
        }
        this.A0S = true;
    }

    public static final void A00(C35067HzN c35067HzN) {
        c35067HzN.A0J.setVisibility(4);
        CheckBox checkBox = c35067HzN.A0E;
        checkBox.setVisibility(4);
        c35067HzN.A0I.setVisibility(4);
        c35067HzN.A0H.setVisibility(4);
        c35067HzN.A0G.setVisibility(4);
        c35067HzN.A0F.setVisibility(0);
        checkBox.setChecked(false);
    }

    public static final void A01(C35067HzN c35067HzN) {
        String[] strArr = new String[10];
        int i = 0;
        do {
            strArr[i] = String.valueOf(3300 - (i * 300));
            i++;
        } while (i < 10);
        strArr[0] = "Disable Throttling";
        C7G0 c7g0 = new C7G0(c35067HzN.getContext());
        c7g0.A0T(new IDxCListenerShape85S0200000_1_I2(83, strArr, c35067HzN), strArr);
        c7g0.A0g("Set Bandwidth (Kbps)");
        c7g0.A0h(true);
        c7g0.A0i(true);
        Dialog A06 = c7g0.A06();
        Window window = A06.getWindow();
        if (window != null) {
            int i2 = 2038;
            if (Build.VERSION.SDK_INT < 26) {
                i2 = 2006;
            }
            window.setType(i2);
        }
        C21870p9.A00(A06);
    }

    private final List getAvailableCustomQualities() {
        List list = (List) this.A0V.get();
        if (list == null) {
            return C0ZV.A00;
        }
        return list;
    }

    private final float getBufferedDurationInSec() {
        long j = this.A02;
        if (j > 0) {
            long j2 = this.A03;
            if (j2 > 0) {
                return ((float) (j - j2)) / 1000.0f;
            }
            return -1.0f;
        }
        return -1.0f;
    }

    private final float getCurrentPositionInSec() {
        long j = this.A03;
        if (j > 0) {
            return ((float) j) / 1000.0f;
        }
        return -1.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x0446, code lost:
        if (r0 == (-1)) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0464, code lost:
        if (r16 >= 100.0f) goto L103;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ef  */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v7, types: [float] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        String str;
        int i;
        int i2;
        Float f;
        double d;
        Integer valueOf;
        int intValue;
        Object obj;
        int i3;
        float f2;
        long j;
        long j2;
        String str2;
        StringBuilder A0m = C25940wr.A0m("playerVersion: ");
        A0m.append(C073900b.A0V("IgHeroPlayer", " | PlayerId: ", this.A0Q));
        A0m.append("\n");
        String str3 = this.A0R;
        if (str3 != null) {
            A04("video id: ", str3, A0m, '\n');
        }
        String str4 = "NO_INIT";
        Float f3 = null;
        if (!C0OR.A0I(this.A0A, "NO_INIT")) {
            if (C8Q9.A0a(this.A0A, "SurfaceTexture", false)) {
                str4 = "TextureView";
            } else {
                str4 = "SurfaceView";
            }
        }
        A04("View used: ", str4, A0m, '\n');
        Point point = this.A05;
        if (point != null) {
            A0m.append(C073900b.A0P("view size: ", " x ", '\n', point.x, point.y));
        }
        ParcelableFormat parcelableFormat = this.A0L;
        if (parcelableFormat != null) {
            A0m.append(C073900b.A0P("video size: ", " x ", '\n', parcelableFormat.A06, parcelableFormat.A05));
        }
        StringBuilder A0m2 = C25940wr.A0m("is warmed: ");
        A0m2.append(this.A0C);
        A0m2.append(", abr: ");
        A0m2.append(this.A0D);
        A0m2.append('\n');
        C28354Emp.A1O(A0m, A0m2);
        JHR jhr = this.A0U;
        long[] jArr = jhr.A04;
        A0m.append(StringFormatUtil.formatStrLocaleSafe("Stalls: init: %d, buffering: %d, count: %d, total: %d\n", Long.valueOf(jArr[0]), Long.valueOf(jArr[1]), Integer.valueOf(jhr.A00), Long.valueOf(jhr.A01)));
        int i4 = this.A00;
        if (i4 > 0) {
            A0m.append(C073900b.A0S("injected delay: ", " ms\n", i4));
        }
        if (parcelableFormat != null) {
            A0m.append("\nVideo:\n");
            A0m.append(C073900b.A0S("bitrate: ", " kbps\n", parcelableFormat.A03 / 1000));
            if (this.A0S) {
                str2 = "original";
            } else {
                str2 = parcelableFormat.A0F;
            }
            A04("rep id: ", str2, A0m, '\n');
        }
        int i5 = this.A01;
        if (i5 >= 0) {
            A0m.append(C073900b.A0S("bandwidth: ", " kbps\n", i5));
        }
        A0m.append(C073900b.A0Q("current pos: ", "s ", getCurrentPositionInSec()));
        A0m.append(C073900b.A0Q("buffered duration: ", "s\n", getBufferedDurationInSec()));
        long j3 = this.A04;
        if (j3 > 0) {
            A0m.append("Live Data:");
            long j4 = this.A02;
            if (j4 > 0) {
                f2 = ((float) (j3 - j4)) / 1000.0f;
            } else {
                f2 = -1.0f;
            }
            A0m.append(String.format(null, "\nedge: %.1f\n", Float.valueOf(f2)));
            JCO jco = this.A07;
            if (jco != null) {
                j = jco.A01;
                j2 = jco.A00;
            } else {
                j = 0;
                j2 = 0;
            }
            LiveVideoDebugStatsView liveVideoDebugStatsView = this.A08;
            long j5 = this.A03;
            long j6 = this.A02;
            long j7 = this.A04;
            if (liveVideoDebugStatsView.getVisibility() != 0) {
                liveVideoDebugStatsView.setVisibility(0);
            }
            liveVideoDebugStatsView.A06 = j;
            liveVideoDebugStatsView.A03 = j2;
            liveVideoDebugStatsView.A04 = j5;
            liveVideoDebugStatsView.A02 = j6;
            liveVideoDebugStatsView.A05 = j7;
        }
        ParcelableFormat parcelableFormat2 = this.A0L;
        if (parcelableFormat2 != null) {
            A04("format.codecs: ", parcelableFormat2.A07, A0m, '\n');
        }
        String str5 = this.A09;
        if (str5 != null) {
            A04("decoder name: ", str5, A0m, '\n');
        }
        EnumC35970IpT enumC35970IpT = this.A0M;
        if (enumC35970IpT != null) {
            StringBuilder A0p = C34901Hvb.A0p(enumC35970IpT, "source type: ");
            A0p.append('\n');
            C28354Emp.A1O(A0m, A0p);
        }
        ParcelableFormat parcelableFormat3 = this.A0L;
        if (parcelableFormat3 != null) {
            A04("selected quality: ", parcelableFormat3.A0D, A0m, '\n');
            Point point2 = this.A05;
            if (point2 != null) {
                i = point2.x;
            } else {
                i = Bs9.A0F(this).widthPixels;
            }
            Point point3 = this.A05;
            if (point3 != null) {
                i2 = point3.y;
            } else {
                i2 = Bs9.A0F(this).heightPixels;
            }
            String str6 = parcelableFormat3.A0E;
            if (str6 != null) {
                float A01 = MosScoreCalculation.A01(MosScoreCalculation.A02(str6), i);
                if (Float.valueOf(A01) == null) {
                    A01 = -1.0f;
                }
                f3 = Float.valueOf(A01);
            }
            String str7 = parcelableFormat3.A0B;
            float f4 = -1.0f;
            if (str7 != null && !str7.equals("")) {
                int i6 = i2;
                int i7 = 0;
                C37695JjJ.A02("com.facebook.video.heroplayer.common.MosScoreCalculation", "Called getResolutionPLabelExact with width %d, height %d", C25980wv.A1Y(Integer.valueOf(i), i2));
                if (i != 0 && i2 != 0) {
                    if (i < i2) {
                        i6 = i;
                        i = i2;
                    }
                    float f5 = i;
                    if (f5 / i6 > 1.7777778f) {
                        i7 = (int) (f5 / 1.7777778f);
                    } else {
                        valueOf = Integer.valueOf(i6);
                        intValue = valueOf.intValue();
                        if (intValue > 0) {
                            String[] split = str7.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            int length = split.length;
                            int i8 = 0;
                            int i9 = -1;
                            float f6 = -1.0f;
                            while (true) {
                                if (i8 < length) {
                                    obj = split[i8];
                                    String[] split2 = obj.split(":");
                                    if (split2.length != 2) {
                                        C37695JjJ.A01(obj, "com.facebook.video.heroplayer.common.MosScoreCalculation", "Skipped unsupported most score format %s");
                                    } else {
                                        try {
                                            i3 = C34904Hve.A05(0, split2);
                                            if (i3 <= intValue) {
                                                f6 = Float.parseFloat(split2[1]);
                                                i9 = i3;
                                            } else {
                                                obj = Float.parseFloat(split2[1]);
                                                break;
                                            }
                                        } catch (NumberFormatException unused) {
                                            C37695JjJ.A01(obj, "com.facebook.video.heroplayer.common.MosScoreCalculation", "Skipped unsupported most score format %s");
                                        }
                                    }
                                    i8++;
                                } else {
                                    obj = -1.0f;
                                    i3 = -1;
                                    break;
                                }
                            }
                            if (i9 != -1 || i3 != -1) {
                                C37695JjJ.A02("com.facebook.video.heroplayer.common.MosScoreCalculation", "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s ", Integer.valueOf(intValue), Integer.valueOf(i9), Float.valueOf(f6), Integer.valueOf(i3), Float.valueOf(obj));
                                if (i9 != -1) {
                                    if (i9 != -1) {
                                        if (i3 != -1 && i9 != i3) {
                                            f6 += ((intValue - i9) * (obj - f6)) / (i3 - i9);
                                            if (f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                obj = 100.0f;
                                            }
                                            f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        }
                                        f4 = f6;
                                    }
                                    f4 = obj;
                                }
                            }
                        }
                    }
                }
                valueOf = Integer.valueOf(i7);
                intValue = valueOf.intValue();
                if (intValue > 0) {
                }
            }
            Float valueOf2 = Float.valueOf(f4);
            if (f3 != null && valueOf2 != null) {
                f = Float.valueOf(new BigDecimal(String.valueOf(((d * 1.4148d) - 70.65999d) + (f3.floatValue() * 0.005351d * valueOf2.floatValue()))).setScale(2, RoundingMode.UP).floatValue());
            } else {
                f = null;
            }
            StringBuilder A0m3 = C25940wr.A0m("playbackMos: ");
            A0m3.append(f4);
            A0m3.append(", uploadMos: ");
            A0m3.append(f3);
            A0m3.append(", overallMos: ");
            A0m3.append(f);
            A0m3.append('\n');
            C28354Emp.A1O(A0m, A0m3);
            A04("encoding tag: ", parcelableFormat3.A09, A0m, '\n');
        }
        List availableCustomQualities = getAvailableCustomQualities();
        if (!availableCustomQualities.isEmpty()) {
            A04("qualities: ", C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, availableCustomQualities, null, 62), A0m, '\n');
        }
        ParcelableFormat parcelableFormat4 = this.A0K;
        if (parcelableFormat4 != null) {
            A0m.append("\nAudio:\n");
            A04("audio codecs: ", parcelableFormat4.A07, A0m, '\n');
            A04("audio rep id: ", parcelableFormat4.A0F, A0m, '\n');
            A0m.append(C073900b.A0S("audio bitrate: ", " kbps\n", parcelableFormat4.A03 / 1000));
            A0m.append(C073900b.A0E("audio sample rate: ", '\n', parcelableFormat4.A02));
            A0m.append(C073900b.A0E("audio channel: ", '\n', parcelableFormat4.A01));
            A04("audio encoding tag: ", parcelableFormat4.A09, A0m, '\n');
        }
        TextView textView = this.A0H;
        textView.setText(A0m);
        float f7 = 0.5f;
        if (this.A0B) {
            f7 = 1.0f;
        }
        textView.setAlpha(f7);
        float f8 = 50.0f;
        if (this.A0B) {
            f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        textView.setTranslationY(f8);
        StringBuilder A0n = C25960wt.A0n();
        String str8 = this.A0O;
        if (str8 != null) {
            A0n.append(str8);
        }
        String str9 = this.A0N;
        if (str9 != null) {
            A0n.append(" \n");
            A0n.append(str9);
        }
        String str10 = this.A0P;
        if (str10 != null) {
            A0n.append(" \n");
            A0n.append(str10);
        }
        this.A0G.setText(A0n);
        StringBuilder A0n2 = C25960wt.A0n();
        ParcelableFormat parcelableFormat5 = this.A0L;
        if (parcelableFormat5 != null) {
            StringBuilder A0m4 = C25940wr.A0m("video: ");
            A0m4.append(parcelableFormat5.A06);
            A0m4.append('x');
            A0m4.append(parcelableFormat5.A05);
            A0m4.append(' ');
            A0m4.append(parcelableFormat5.A03 / 1000);
            A0n2.append(C25930wq.A0f("kb/s", A0m4));
            String str11 = parcelableFormat5.A09;
            if (str11 != null) {
                A04(" (", C8Q9.A0I("_v1", C8Q9.A0H("dash_", str11)), A0n2, ')');
            }
            A0n2.append("\n");
        }
        ParcelableFormat parcelableFormat6 = this.A0K;
        if (parcelableFormat6 != null) {
            StringBuilder A0m5 = C25940wr.A0m("audio: ");
            if (parcelableFormat6.A01 == 1) {
                str = "mono";
            } else {
                str = "stereo";
            }
            A0m5.append(str);
            A0m5.append(' ');
            A0m5.append(parcelableFormat6.A02);
            A0m5.append("hz ");
            A0m5.append(parcelableFormat6.A03 / 1000);
            A0n2.append(C25930wq.A0f("kb/s", A0m5));
            String str12 = parcelableFormat6.A09;
            if (str12 != null) {
                A04(" (", C8Q9.A0I("_v1", C8Q9.A0H("dash_", str12)), A0n2, ')');
            }
            A0n2.append("\n");
        }
        Point point4 = this.A05;
        if (point4 != null) {
            StringBuilder A0m6 = C25940wr.A0m("view: ");
            A0m6.append(point4.x);
            A0m6.append('x');
            A0m6.append(point4.y);
            A0m6.append(' ');
            A0n2.append(C25930wq.A0f(str4, A0m6));
        }
        this.A0F.setText(A0n2);
    }

    public final void A07(Integer num) {
        JHR jhr = this.A0U;
        long[] jArr = jhr.A03;
        int intValue = num.intValue();
        long j = jArr[intValue];
        if (j > 0) {
            jhr.A02 = true;
            long elapsedRealtime = SystemClock.elapsedRealtime() - j;
            jhr.A01 += elapsedRealtime;
            long[] jArr2 = jhr.A04;
            jArr2[intValue] = jArr2[intValue] + elapsedRealtime;
            jArr[intValue] = 0;
            jhr.A00++;
        }
    }

    public final String getDecoderName() {
        return this.A09;
    }

    public final int getInjectedStartDelayMs() {
        return this.A00;
    }

    public final JCO getLiveVideoDebugStats() {
        return this.A07;
    }

    public final String getPlayerId() {
        return this.A0Q;
    }

    public final long getPreferredTimePeriod() {
        if (this.A04 > 0) {
            return this.A08.A09;
        }
        return -1L;
    }

    public final int getThroughputKbps() {
        return this.A01;
    }

    public final boolean getWasWarmed() {
        return this.A0C;
    }

    public final void setCustomQualities(List list) {
        if (list != null) {
            AtomicReference atomicReference = this.A0V;
            List list2 = (List) atomicReference.get();
            if (list2 == null || list.size() != list2.size() || !list2.containsAll(list)) {
                ArrayList A0w = C25920wp.A0w();
                A0w.addAll(list);
                atomicReference.set(A0w);
                C34902Hvc.A13(this.A0J, 80, this);
            }
        }
    }

    public final void setErrorOrWarningCause(String str, String str2, String str3) {
        this.A0O = str;
        this.A0N = str2;
        this.A0P = str3;
    }

    public static final void A02(C35067HzN c35067HzN) {
        String str;
        String[] strArr = (String[]) c35067HzN.getAvailableCustomQualities().toArray(new String[0]);
        if (strArr.length == 0) {
            str = "No Available Qualities";
        } else {
            str = "Set Quality";
        }
        C7G0 c7g0 = new C7G0(c35067HzN.getContext());
        c7g0.A0T(new IDxCListenerShape90S0200000_6_I2(7, strArr, c35067HzN), strArr);
        c7g0.A0g(str);
        c7g0.A0h(true);
        c7g0.A0i(true);
        Dialog A06 = c7g0.A06();
        Window window = A06.getWindow();
        if (window != null) {
            int i = 2038;
            if (Build.VERSION.SDK_INT < 26) {
                i = 2006;
            }
            window.setType(i);
        }
        C21870p9.A00(A06);
    }

    public static final void A03(C35067HzN c35067HzN) {
        boolean canDrawOverlays = Settings.canDrawOverlays(c35067HzN.getContext());
        TextView textView = c35067HzN.A0J;
        if (!canDrawOverlays) {
            textView.setVisibility(4);
            c35067HzN.A0I.setVisibility(4);
        } else {
            textView.setVisibility(0);
            c35067HzN.A0I.setVisibility(0);
        }
        CheckBox checkBox = c35067HzN.A0E;
        checkBox.setVisibility(0);
        c35067HzN.A0H.setVisibility(0);
        c35067HzN.A0G.setVisibility(0);
        c35067HzN.A0F.setVisibility(4);
        checkBox.setChecked(true);
    }

    public static void A04(String str, String str2, StringBuilder sb, char c) {
        sb.append(C073900b.A0M(str, str2, c));
    }

    public final void setDecoderName(String str) {
        this.A09 = str;
    }

    public final void setInjectedStartDelayMs(int i) {
        this.A00 = i;
    }

    public final void setIsPlaying(boolean z) {
        this.A0B = z;
    }

    public final void setLiveVideoDebugStats(JCO jco) {
        this.A07 = jco;
    }

    public final void setPlaying(boolean z) {
        this.A0B = z;
    }

    public final void setThroughputKbps(int i) {
        this.A01 = i;
    }

    public final void setWasWarmed(boolean z) {
        this.A0C = z;
    }
}
