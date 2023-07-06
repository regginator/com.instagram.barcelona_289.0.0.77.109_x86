package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.RectF;
import android.hardware.camera2.CaptureRequest;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.media.MediaCodec;
import android.opengl.GLES20;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.mediapipeline.arengineservices.modules.DynamicServiceModule;
import com.facebook.common.json.FbJsonField;
import com.facebook.distribgw.client.mns.MNSDGWNetworkStackConfig;
import com.facebook.distribgw.client.mns.MNSDGWNetworkStackWrapperHolder;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape198S0100000_7_I2;
import com.facebook.redex.IDxCListenerShape84S0200000_7_I2;
import com.facebook.redex.IDxHelperShape86S0000000_7_I2;
import com.facebook.redex.IDxTConverterShape89S0000000_7_I2;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastInitResponse;
import com.google.android.material.transition.platform.MaterialContainerTransform;
import com.instagram.api.schemas.ISOCountryCode;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.models.ScrollPerfData;
import com.instagram.p030ar.core.voltron.IgArVoltronModuleLoader;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub;
import com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub;
import com.instagram.realtimeclient.requeststream.SubscribeExecutor;
import java.io.File;
import java.io.FileDescriptor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.webrtc.VideoCodecInfo;
/* renamed from: X.Kyv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40098Kyv {
    public static byte A00(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = C37756Jl7.A00(byteBuffer, i, i2);
        if (A00 != 0) {
            return byteBuffer.get(A00);
        }
        return (byte) 0;
    }

    public static float A01(float f, float f2, float f3, float f4) {
        return (f * f2) - (f3 * f4);
    }

    public static float A02(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = C37774Jle.A00(byteBuffer, i, i2);
        return A00 != 0 ? byteBuffer.getFloat(A00) : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static float A03(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = C37756Jl7.A00(byteBuffer, i, i2);
        return A00 != 0 ? byteBuffer.getFloat(A00) : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static int A04(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return 270;
                }
                return 0;
            }
            return 180;
        }
        return 90;
    }

    public static RectF A0A(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new RectF(i, i2, view.getWidth() + i, view.getHeight() + i2);
    }

    public static AudioTrack A0B(AudioAttributes.Builder builder, int i, int i2, int i3) {
        return new AudioTrack(builder.setContentType(1).build(), new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(i2).build(), i3, 1, 0);
    }

    public static USLEBaseShape0S0000000 A0G(InterfaceC095009q interfaceC095009q, USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C73823yq c73823yq, String str, int i) {
        uSLEBaseShape0S0000000.A0S("seq_num", Long.valueOf(i));
        uSLEBaseShape0S0000000.A0T("m_pk", str);
        USLEBaseShape0S0000000 A0W = uSLEBaseShape0S0000000.A0W(c73823yq);
        A0W.A0O(interfaceC095009q, "a_i");
        return A0W;
    }

    public static IIh A0J(Object obj, Object obj2, String str) {
        C0OR.A0C(obj, str);
        C0ND.A03(obj, 1);
        return new IIh(null, (InterfaceC13700Yl) obj2);
    }

    public static Integer A0T(C09y c09y, GDX gdx, Long l) {
        c09y.A0S("has_reshared_clips_video", l);
        c09y.A0T("channel_id", gdx.A0Q);
        c09y.A0T("channel_type", gdx.A0P);
        c09y.A0T("channel_session_id", null);
        c09y.A0T("subtype", gdx.A0W);
        c09y.A0T("position", gdx.A0S);
        c09y.A0T("size", gdx.A0T);
        c09y.A0S("type", gdx.A0L);
        return gdx.A05;
    }

    public static Integer A0X(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, GDX gdx, Long l) {
        uSLEBaseShape0S0000000.A0S("reel_size", l);
        uSLEBaseShape0S0000000.A0Q("is_replay", null);
        uSLEBaseShape0S0000000.A0T("host_video_pk", null);
        return gdx.A08;
    }

    public static Long A0a(C09y c09y, GDX gdx) {
        c09y.A0T("playback_format", gdx.A0R);
        Integer num = gdx.A09;
        if (num != null) {
            return Long.valueOf(num.intValue());
        }
        return null;
    }

    public static Long A0b(Number number) {
        if (number != null) {
            return Long.valueOf(number.intValue());
        }
        return null;
    }

    public static String A0i(C09y c09y, JJL jjl, String str) {
        c09y.A0T("network_params", str);
        HashMap hashMap = jjl.A1V;
        if (hashMap != null) {
            return (String) hashMap.get("network_type_info");
        }
        return null;
    }

    public static String A0j(C09y c09y, JJL jjl, String str) {
        c09y.A0T("network_generation", str);
        HashMap hashMap = jjl.A1V;
        if (hashMap != null) {
            return (String) hashMap.get("network_params");
        }
        return null;
    }

    public static String A0k(AbstractC25770wY abstractC25770wY, GDX gdx) {
        abstractC25770wY.A0C("source_channel_type", null);
        abstractC25770wY.A09("captions_available", gdx.A02);
        abstractC25770wY.A09("captions_displayed", gdx.A03);
        return gdx.A0V;
    }

    public static CountDownLatch A0p() {
        return new CountDownLatch(1);
    }

    public static void A0u(Context context, LinearLayout linearLayout) {
        linearLayout.setOrientation(1);
        C37544Jg0 c37544Jg0 = new C37544Jg0(context, R.attr.sc_popover_background);
        Context context2 = c37544Jg0.A07;
        c37544Jg0.A01 = context2.getResources().getDimension(R.dimen.abc_edit_text_inset_top_material);
        c37544Jg0.A03 = context2.getResources().getDimension(R.dimen.abc_edit_text_inset_top_material);
        linearLayout.setBackground(c37544Jg0.A01());
    }

    public static void A0w(Parcel parcel, Enum r3) {
        if (r3 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(r3.ordinal());
    }

    public static void A15(C09y c09y, Object obj, int i, int i2) {
        c09y.A0S("is_live_streaming", Long.valueOf(i));
        c09y.A0R("lsp", Double.valueOf(((Number) obj).doubleValue()));
        c09y.A0S("recent_bandwidth", Long.valueOf(i2));
    }

    public static void A18(AbstractC25770wY abstractC25770wY) {
        abstractC25770wY.A0C("igtv_destination_session_id", null);
        abstractC25770wY.A0C("entry_point", null);
        abstractC25770wY.A0C("surface", null);
        abstractC25770wY.A0C("component_type", null);
    }

    public static void A19(AbstractC25770wY abstractC25770wY) {
        abstractC25770wY.A0B("video_x_position", null);
        abstractC25770wY.A0B("video_y_position", null);
    }

    public static void A1A(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, JJL jjl) {
        uSLEBaseShape0S0000000.A0o(jjl.A1C);
        uSLEBaseShape0S0000000.A0T("session_validation_token", jjl.A18);
        uSLEBaseShape0S0000000.A0q(jjl.A1L);
        uSLEBaseShape0S0000000.A0T("rank_token", jjl.A1H);
        uSLEBaseShape0S0000000.A0T("query_text", jjl.A1F);
        uSLEBaseShape0S0000000.A0S("audio_derived_content_id", null);
    }

    public static boolean A1V(MaterialContainerTransform materialContainerTransform) {
        materialContainerTransform.drawDebugEnabled = false;
        materialContainerTransform.holdAtEndEnabled = false;
        materialContainerTransform.pathMotionCustom = false;
        materialContainerTransform.appliedThemeValues = false;
        materialContainerTransform.drawingViewId = 16908290;
        materialContainerTransform.startViewId = -1;
        materialContainerTransform.endViewId = -1;
        materialContainerTransform.containerColor = 0;
        materialContainerTransform.startContainerColor = 0;
        materialContainerTransform.endContainerColor = 0;
        materialContainerTransform.scrimColor = 1375731712;
        materialContainerTransform.transitionDirection = 0;
        materialContainerTransform.fadeMode = 0;
        materialContainerTransform.fitMode = 0;
        return false;
    }

    public static long A08(C40694LYx c40694LYx) {
        if (c40694LYx != null) {
            return TimeUnit.NANOSECONDS.toMillis(c40694LYx.A00.nowNanos());
        }
        return SystemClock.elapsedRealtime();
    }

    public static C4sO A0D(Object obj) {
        C72703wY c72703wY = C72703wY.A00;
        C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return C121156t9.A00(c72703wY, obj);
    }

    public static L24 A0E(L21 l21) {
        L21 l212 = l21.A05;
        C0OR.A0A(l212);
        L24 l24 = l212.A04;
        C0OR.A0A(l24);
        return l24;
    }

    public static FbJsonField A0H(String str) {
        return FbJsonField.jsonField(VideoBroadcastInitResponse.class.getDeclaredField(str), (Class) null, (KKN) null);
    }

    public static IDxTConverterShape89S0000000_7_I2 A0K(int i) {
        return new IDxTConverterShape89S0000000_7_I2(i);
    }

    public static C73823yq A0L(JJL jjl) {
        C73823yq c73823yq = jjl.A04;
        if (c73823yq == null) {
            return new C73823yq(0L);
        }
        return c73823yq;
    }

    public static ISOCountryCode A0M(String str, int i) {
        return new ISOCountryCode(str, i, str);
    }

    public static C1BW A0N(String str, Locale locale, int i, int i2) {
        return new C1BW(str, locale, i, i2);
    }

    public static C18F A0O(SharedPreferences sharedPreferences, C18F c18f, String str, int i) {
        return c18f.A00(i, (int) sharedPreferences.getLong(str, 0L));
    }

    public static DY2 A0Q(String str, int i) {
        return new DY2(str, i);
    }

    public static Double A0R(Number number) {
        if (number != null) {
            return Double.valueOf(number.floatValue());
        }
        return null;
    }

    public static Integer A0U(C09y c09y, GDX gdx, Long l) {
        c09y.A0S("battery_level", l);
        c09y.A0T("battery_status", gdx.A0M);
        return gdx.A0C;
    }

    public static Integer A0V(C09y c09y, GDX gdx, Long l) {
        c09y.A0S("has_reshared_clips_video", l);
        c09y.A0T("channel_id", gdx.A0Q);
        c09y.A0T("channel_type", gdx.A0P);
        c09y.A0T("subtype", gdx.A0W);
        c09y.A0T("position", gdx.A0S);
        c09y.A0T("size", gdx.A0T);
        c09y.A0S("type", gdx.A0L);
        return gdx.A05;
    }

    public static Integer A0W(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, JJL jjl, Long l) {
        uSLEBaseShape0S0000000.A0S("client_sample_weight", l);
        uSLEBaseShape0S0000000.A0T("connection_type", jjl.A0y);
        uSLEBaseShape0S0000000.A0T("hardware_address", jjl.A0t);
        uSLEBaseShape0S0000000.A0R("device_lat", jjl.A0F);
        uSLEBaseShape0S0000000.A0R("device_long", jjl.A0G);
        uSLEBaseShape0S0000000.A0T("upload_id", jjl.A1O);
        uSLEBaseShape0S0000000.A0T("parent_m_pk", jjl.A1E);
        uSLEBaseShape0S0000000.A0T("representation_id", jjl.A1K);
        uSLEBaseShape0S0000000.A0S("m_ts", jjl.A0o);
        return jjl.A0b;
    }

    public static Integer A0Y(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, GDX gdx, Long l) {
        uSLEBaseShape0S0000000.A0S("session_reel_counter", l);
        uSLEBaseShape0S0000000.A0t(gdx.A0X);
        return gdx.A0K;
    }

    public static Object A0c(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape86S0000000_7_I2(i));
    }

    public static Object A0e(Object obj, Object obj2) {
        return ((C7TT) obj).A00.invoke(obj2);
    }

    public static String A0f(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return "STREAM_INVALID";
                            }
                            return "STREAM_NOTIFICATION";
                        }
                        return "STREAM_ALARM";
                    }
                    return "STREAM_MUSIC";
                }
                return "STREAM_RING";
            }
            return "STREAM_SYSTEM";
        }
        return "STREAM_VOICE_CALL";
    }

    public static String A0l(StringBuilder sb) {
        sb.append("}");
        return sb.toString();
    }

    public static List A0o(Collection collection) {
        return Collections.unmodifiableList(new ArrayList(collection));
    }

    public static void A0q() {
        GLES20.glDisable(3042);
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
    }

    public static void A0s(int i, byte[] bArr) {
        bArr[3] = (byte) (((i >> 11) & 3) | (bArr[3] & 252));
        bArr[4] = (byte) ((i >> 3) & 255);
        bArr[5] = (byte) (((i & 7) << 5) | 31);
    }

    public static void A0x(View view, int i, Object obj) {
        view.setOnClickListener(new IDxCListenerShape198S0100000_7_I2(obj, i));
    }

    public static void A0y(View view, int i, Object obj, Object obj2) {
        view.setOnClickListener(new IDxCListenerShape84S0200000_7_I2(i, obj, obj2));
    }

    public static void A0z(C09y c09y, AbstractC25770wY abstractC25770wY, Long l, Long l2) {
        abstractC25770wY.A0B("story_preview_media_owner_id", l);
        abstractC25770wY.A0B("story_preview_media_id", l2);
        if (c09y != null) {
            c09y.A0P(abstractC25770wY, "adhoc_data");
        }
    }

    public static void A10(C09y c09y, GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub, IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub, SubscribeExecutor subscribeExecutor, String str) {
        c09y.A0S("query_id", Long.valueOf(Long.parseLong(iGGraphQLSubscriptionRequestStringStub.mQueryId)));
        c09y.A0T("query_param_string", subscribeExecutor.buildPayload(graphQLSubscriptionRequestStub, str).toString());
        c09y.A0T("subscription_name", iGGraphQLSubscriptionRequestStringStub.getQueryName());
    }

    public static void A11(C09y c09y, JJL jjl) {
        c09y.A0T("connection_type", jjl.A0y);
        c09y.A0R("device_lat", jjl.A0F);
        c09y.A0R("device_long", jjl.A0G);
    }

    public static void A13(C09y c09y, GDX gdx, boolean z) {
        if (c09y != null) {
            c09y.A0T("playback_format", gdx.A0R);
            c09y.A0Q("is_dash_eligible", Boolean.valueOf(z));
        }
    }

    public static void A14(C09y c09y, Long l, Object obj, String str, int i) {
        c09y.A0S("session_reel_counter", l);
        c09y.A0R("time", Double.valueOf(((Number) obj).doubleValue()));
        c09y.A0S("tray_position", Long.valueOf(i));
        c09y.A0T("tray_session_id", str);
    }

    public static void A16(C09y c09y, Object obj, Object obj2) {
        c09y.A0S("loop_count", Long.valueOf(((Number) obj).longValue()));
        c09y.A0R("lsp", Double.valueOf(((Number) obj2).doubleValue()));
    }

    public static void A1B(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, JJL jjl) {
        uSLEBaseShape0S0000000.A0s(jjl.A1N);
        uSLEBaseShape0S0000000.A0T("video_type", jjl.A1Q);
        uSLEBaseShape0S0000000.A0T("upload_id", jjl.A1O);
        uSLEBaseShape0S0000000.A0T("parent_m_pk", jjl.A1E);
        uSLEBaseShape0S0000000.A0T("representation_id", jjl.A1K);
        uSLEBaseShape0S0000000.A0S("m_ts", jjl.A0o);
        uSLEBaseShape0S0000000.A0m(jjl.A13);
    }

    public static void A1C(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, JJL jjl) {
        uSLEBaseShape0S0000000.A0T("audience", jjl.A0q);
        uSLEBaseShape0S0000000.A0T("effect_id", jjl.A11);
        uSLEBaseShape0S0000000.A0T("channel_pk", jjl.A0z);
        uSLEBaseShape0S0000000.A0p(jjl.A1I);
        uSLEBaseShape0S0000000.A0T("mezql_token", jjl.A1A);
        uSLEBaseShape0S0000000.A0T("discovery_session_id", jjl.A10);
        uSLEBaseShape0S0000000.A0T("camera_session_id", jjl.A0u);
        uSLEBaseShape0S0000000.A0Q("is_video_to_carousel", jjl.A0D);
    }

    public static void A1D(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, JJL jjl, Long l) {
        uSLEBaseShape0S0000000.A0S("carousel_size", l);
        uSLEBaseShape0S0000000.A0T("carousel_cover_media_id", jjl.A0v);
        uSLEBaseShape0S0000000.A0k(jjl.A0x);
        uSLEBaseShape0S0000000.A0T("viewer_session_id", jjl.A1R);
    }

    public static void A1E(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, JJL jjl, String str) {
        uSLEBaseShape0S0000000.A0T("playback_format", str);
        uSLEBaseShape0S0000000.A0T("video_codec", jjl.A1P);
        uSLEBaseShape0S0000000.A0Q("is_replay", null);
    }

    public static void A1H(MCD mcd, C41853MBy c41853MBy, MC0 mc0, int i) {
        if (i != 0) {
            InterfaceC42365Md0 A00 = ComponentsSystrace.A00(C073900b.A0L("resolveNestedTree:", mcd.A0H()));
            A00.A9G(C073900b.A0J("EXACTLY ", c41853MBy.getWidth()), "widthSpec");
            A00.A9G(C073900b.A0J("EXACTLY ", c41853MBy.getHeight()), "heightSpec");
            A00.A9F("rootComponentId", mc0.A07().A00);
            A00.flush();
        }
    }

    public static void A1I(K4P k4p, Object obj) {
        InterfaceC39569KmM interfaceC39569KmM = k4p.A00.A01;
        interfaceC39569KmM.getClass();
        interfaceC39569KmM.AgI().AIL(k4p, obj);
    }

    public static void A1J(DUO duo, C25458DTv c25458DTv, LsG lsG) {
        File file = (File) c25458DTv.A00(C25458DTv.A06);
        String str = (String) c25458DTv.A00(C25458DTv.A08);
        FileDescriptor fileDescriptor = (FileDescriptor) c25458DTv.A00(C25458DTv.A07);
        if (file != null) {
            lsG.A0J.CwP(duo, file, null);
        } else if (str != null) {
            lsG.A0J.CwR(duo, str, null);
        } else if (fileDescriptor == null) {
        } else {
            lsG.A0J.CwQ(duo, fileDescriptor, null);
        }
    }

    public static void A1K(C37581Jgh c37581Jgh, StringBuilder sb) {
        sb.append(c37581Jgh.A02);
        sb.append('x');
        sb.append(c37581Jgh.A01);
    }

    public static void A1L(Object obj) {
        System.arraycopy(new String[]{"Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk"}, 0, obj, 27, 27);
    }

    public static void A1N(String str, AbstractCollection abstractCollection, Map map) {
        abstractCollection.add(new VideoCodecInfo(str, map));
    }

    public static void A1Q(StringBuilder sb, int i, int i2, int i3, int i4) {
        sb.append(",b=");
        sb.append(i);
        sb.append(",f=");
        sb.append(i2);
        sb.append(",profile=");
        sb.append(i3);
        sb.append(",mode=");
        sb.append(i4);
        sb.append(",interval=");
    }

    public static boolean A1U(Fragment fragment, int i) {
        AbstractC18040iR abstractC18040iR;
        boolean z = fragment.mUserVisibleHint;
        if (!z && i != 0 && fragment.mState < 5 && (abstractC18040iR = fragment.mFragmentManager) != null) {
            abstractC18040iR.A0z(abstractC18040iR.A0R(fragment));
        }
        return z;
    }

    public static String[] A1X() {
        return new String[]{"Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass"};
    }

    public static String[] A1Y() {
        return new String[]{"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient"};
    }

    public static String[] A1Z() {
        return new String[]{"Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", HttpHeaders.TRAILER, "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk"};
    }

    public static String[] A1a(String str, String str2) {
        return new String[]{"test_boolean(bool_value:$bool_value)", "test_boolean_list(bools_value:$bools_value)", str, str2, "test_float(float_value:$float_value)", "test_float_list(floats_value:$floats_value)", "test_integer(int_value:$int_value)", "test_integer_list(ints_value:$ints_value)", "test_long(long_value:$long_value)", "test_long_list(longs_value:$longs_value)", "test_string(string_value:$emoji_string_value)", "test_string(string_value:$greek_string_value)", "test_string(string_value:$non_alphanumeric_string_value)", "test_string(string_value:$string_value)", "test_string(string_value:$unicode_edges_value)", "test_string(string_value:$url_string_value)", "test_string_list(strings_value:$strings_value)", "test_string_list(strings_value:$url_strings_value)"};
    }

    public static int A05(int i, String str) {
        GLES20.glShaderSource(i, str);
        GLES20.glCompileShader(i);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(i, 35713, iArr, 0);
        return iArr[0];
    }

    public static int A06(String str) {
        return (527 + str.hashCode()) * 31;
    }

    public static long A07(EditText editText) {
        long parseLong;
        String replaceAll = editText.getText().toString().replaceAll("\\D", "");
        if (replaceAll.equals("")) {
            parseLong = 0;
        } else {
            parseLong = Long.parseLong(replaceAll);
        }
        return Long.valueOf(parseLong).longValue();
    }

    public static long A09(Object obj) {
        return obj.hashCode();
    }

    public static SpannableStringBuilder A0C(Context context) {
        return new SpannableStringBuilder(context.getString(2131836411));
    }

    public static L0Q A0F(View view) {
        return (L0Q) view.getLayoutParams();
    }

    public static DY2 A0P(Object obj, InterfaceC12130Pj interfaceC12130Pj) {
        return (DY2) ((Map) interfaceC12130Pj.getValue()).get(obj);
    }

    public static Integer A0S(C09y c09y, JJL jjl, String str, String str2, boolean z) {
        c09y.A0T(str, str2);
        c09y.A0T("original_start_reason", jjl.A1D);
        c09y.A0Q("pip", Boolean.valueOf(z));
        c09y.A0T("random_session_id", jjl.A1G);
        c09y.A0T("reason", jjl.A1J);
        return jjl.A0f;
    }

    public static Integer A0Z(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, GDX gdx, Long l) {
        uSLEBaseShape0S0000000.A0g(l);
        uSLEBaseShape0S0000000.A0T("carousel_media_id", gdx.A0O);
        uSLEBaseShape0S0000000.A0T("carousel_cover_media_id", gdx.A0N);
        return gdx.A07;
    }

    public static Object A0d(ScrollPerfData scrollPerfData, List list, int i) {
        return scrollPerfData.getFieldValue((String) list.get(i));
    }

    public static String A0g(int i) {
        switch (i) {
            case 1:
                return "TYPE_BUILTIN_EARPIECE";
            case 2:
                return "TYPE_BUILTIN_SPEAKER";
            case 3:
                return "TYPE_WIRED_HEADSET";
            case 4:
                return "TYPE_WIRED_HEADPHONES";
            case 5:
                return "TYPE_LINE_ANALOG";
            case 6:
                return "TYPE_LINE_DIGITAL";
            case 7:
                return "TYPE_BLUETOOTH_SCO";
            case 8:
                return "TYPE_BLUETOOTH_A2DP";
            case 9:
                return "TYPE_HDMI";
            case 10:
                return "TYPE_HDMI_ARC";
            case 11:
                return "TYPE_USB_DEVICE";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "TYPE_USB_ACCESSORY";
            case 13:
                return "TYPE_DOCK";
            case 14:
                return "TYPE_FM";
            case 15:
                return "TYPE_BUILTIN_MIC";
            case 16:
                return "TYPE_FM_TUNER";
            case LangUtils.HASH_SEED /* 17 */:
                return "TYPE_TV_TUNER";
            case 18:
                return "TYPE_TELEPHONY";
            case 19:
                return "TYPE_AUX_LINE";
            case 20:
                return "TYPE_IP";
            case 21:
                return "TYPE_BUS";
            case 22:
                return "TYPE_USB_HEADSET";
            default:
                return "TYPE_UNKNOWN";
        }
    }

    public static String A0h(MediaCodec.BufferInfo bufferInfo, StringBuilder sb, int i, int i2) {
        sb.append(i);
        sb.append(" offs=");
        sb.append(bufferInfo.offset);
        sb.append(" sz=");
        sb.append(bufferInfo.size);
        sb.append(" pts=");
        sb.append(bufferInfo.presentationTimeUs);
        sb.append(" cnt=");
        sb.append(i2);
        return sb.toString();
    }

    public static FloatBuffer A0m(float[] fArr, int i) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        return asFloatBuffer;
    }

    public static Iterator A0n(Iterator it) {
        return new ArrayList(((C25485DVd) it.next()).A03).iterator();
    }

    public static void A0r() {
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
    }

    public static void A0t(Context context, View view, int i) {
        View A00 = C40622Gq.A00(view, i);
        C37544Jg0 c37544Jg0 = new C37544Jg0(context, R.attr.sc_popover_handle);
        float dimension = context.getResources().getDimension(R.dimen.abc_action_bar_elevation_material) / 2.0f;
        c37544Jg0.A01 = dimension;
        c37544Jg0.A03 = dimension;
        c37544Jg0.A02 = dimension;
        c37544Jg0.A00 = dimension;
        A00.setBackground(c37544Jg0.A01());
    }

    public static void A0v(CaptureRequest.Builder builder, CaptureRequest.Key key, int i) {
        builder.set(key, Integer.valueOf(i));
    }

    public static void A12(C09y c09y, GDX gdx, Long l, String str) {
        c09y.A0S(str, l);
        c09y.A0Q("video_subtitles_available", gdx.A02);
        c09y.A0Q("video_subtitles_displayed", gdx.A03);
    }

    public static void A17(C09y c09y, String str) {
        c09y.A0S("host_profile_id", Long.valueOf(Long.parseLong(str)));
    }

    public static void A1F(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, JJL jjl, String str, String str2) {
        uSLEBaseShape0S0000000.A0T(str, str2);
        uSLEBaseShape0S0000000.A0T("audience", jjl.A0q);
        uSLEBaseShape0S0000000.A0T("effect_id", jjl.A11);
        uSLEBaseShape0S0000000.A0T("channel_pk", jjl.A0z);
        uSLEBaseShape0S0000000.A0p(jjl.A1I);
        uSLEBaseShape0S0000000.A0T("mezql_token", jjl.A1A);
    }

    public static void A1G(InterfaceC42345McY interfaceC42345McY, C0I1 c0i1, IgArVoltronModuleLoader igArVoltronModuleLoader, EnumC40465LLo enumC40465LLo, AbstractCollection abstractCollection) {
        abstractCollection.add(new DynamicServiceModule(interfaceC42345McY, igArVoltronModuleLoader.getModuleLoader(enumC40465LLo), c0i1));
    }

    public static void A1M(Object obj, StringBuilder sb, StringBuilder sb2) {
        sb.append(obj);
        sb2.append(sb.toString());
    }

    public static void A1O(String str, Object[] objArr) {
        str.getClass();
        C0LJ.A0B("WebRtcConnectionImpl", String.format(null, str, objArr));
    }

    public static void A1P(StringBuilder sb, float f) {
        sb.append(f);
        sb.append(", translationX=");
        sb.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        sb.append(", translationY=");
        sb.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        sb.append(", shadowElevation=");
        sb.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        sb.append(", rotationX=");
        sb.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        sb.append(", rotationY=");
        sb.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        sb.append(", rotationZ=");
    }

    public static void A1R(StringBuilder sb, Object obj) {
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void A1S(StringBuilder sb, Object obj) {
        sb.append(obj.getClass().getSimpleName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void A1T(Throwable th, AbstractMap abstractMap, Map map) {
        abstractMap.putAll(map);
        if (th != null) {
            abstractMap.put("error", th.toString());
            abstractMap.put(TraceFieldType.Error, Log.getStackTraceString(th));
        }
    }

    public static boolean A1W(Object obj, Object obj2) {
        return obj.getClass().equals(obj2.getClass());
    }

    public static VideoCodecInfo[] A1b(AbstractCollection abstractCollection) {
        return (VideoCodecInfo[]) abstractCollection.toArray(new VideoCodecInfo[abstractCollection.size()]);
    }

    public static MNSDGWNetworkStackWrapperHolder A0I(C0TD c0td, AbstractC18180if abstractC18180if, String str, String str2) {
        return new MNSDGWNetworkStackWrapperHolder(new MNSDGWNetworkStackConfig(str, str2, C70763jC.A0E(c0td, abstractC18180if, 2342155544657986650L), C70763jC.A03(c0td, abstractC18180if, 36594010420938011L), C70763jC.A03(c0td, abstractC18180if, 36594010421134621L), C70763jC.A03(c0td, abstractC18180if, 36594010421069084L), C70763jC.A03(c0td, abstractC18180if, 36594010421724448L), C3YG.A00()));
    }
}
