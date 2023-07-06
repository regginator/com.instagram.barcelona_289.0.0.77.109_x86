package p000X;

import com.facebook.analytics2.logger.DefaultFalcoAcsProvider;
import java.io.File;
import org.webrtc.HardwareVideoEncoderFactory;
/* renamed from: X.0Bq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09980Bq {
    public String A00;
    public final int A01;
    public final File A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;

    public final Object A00(InterfaceC09970Bp interfaceC09970Bp) {
        interfaceC09970Bp.putString("uploader_class", this.A0A);
        interfaceC09970Bp.putString("flexible_sampling_updater", this.A07);
        interfaceC09970Bp.putString("privacy_policy", this.A06);
        interfaceC09970Bp.putString("thread_handler_factory", this.A08);
        interfaceC09970Bp.putString("upload_job_instrumentation", this.A09);
        interfaceC09970Bp.putString("priority_dir", this.A02.getAbsolutePath());
        interfaceC09970Bp.putInt("network_priority", this.A03.intValue());
        interfaceC09970Bp.putString("marauder_tier", this.A05);
        interfaceC09970Bp.putInt("multi_batch_payload_size", this.A01);
        interfaceC09970Bp.putInt("non_sticky_handling", this.A0B ? 1 : 0);
        interfaceC09970Bp.putString("batch_payload_iterator_factory", this.A04);
        interfaceC09970Bp.putString("acs_provider", this.A00);
        return interfaceC09970Bp.Cws();
    }

    public C09980Bq(InterfaceC09960Bo interfaceC09960Bo) {
        String string = interfaceC09960Bo.getString("uploader_class", null);
        if (string != null) {
            String string2 = interfaceC09960Bo.getString("flexible_sampling_updater", null);
            String string3 = interfaceC09960Bo.getString("acs_provider", null);
            String string4 = interfaceC09960Bo.getString("privacy_policy", null);
            String string5 = interfaceC09960Bo.getString("thread_handler_factory", null);
            String string6 = interfaceC09960Bo.getString("upload_job_instrumentation", null);
            String string7 = interfaceC09960Bo.getString("priority_dir", null);
            if (string7 != null) {
                int i = interfaceC09960Bo.getInt("network_priority", 0);
                String string8 = interfaceC09960Bo.getString("marauder_tier", null);
                if (string8 != null) {
                    int i2 = interfaceC09960Bo.getInt("multi_batch_payload_size", HardwareVideoEncoderFactory.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS);
                    this.A0A = string;
                    this.A07 = string2;
                    this.A06 = string4;
                    this.A08 = string5;
                    this.A09 = string6;
                    this.A02 = new File(string7);
                    this.A03 = AnonymousClass006.A00(2)[i];
                    this.A05 = string8;
                    this.A01 = i2;
                    this.A0B = interfaceC09960Bo.getInt("non_sticky_handling", 0) == 1;
                    this.A04 = interfaceC09960Bo.getString("batch_payload_iterator_factory", null);
                    this.A00 = string3;
                    return;
                }
                throw new C0B9("marauder_tier is null or empty");
            }
            throw new C0B9("priority_dir is null or empty");
        }
        throw new C0B9("uploader_class is null or empty");
    }

    public C09980Bq(C0AZ c0az, File file, int i) {
        String str;
        Class cls = c0az.A01;
        this.A00 = DefaultFalcoAcsProvider.class.getName();
        this.A0A = cls.getName();
        Class cls2 = c0az.A00;
        if (cls2 != null) {
            str = cls2.getName();
        } else {
            str = null;
        }
        this.A07 = str;
        this.A06 = null;
        this.A08 = c0az.A02.getName();
        this.A09 = null;
        this.A02 = file;
        this.A03 = c0az.A03;
        String str2 = c0az.A04;
        if (str2 != null) {
            this.A05 = str2;
            this.A01 = i;
            this.A0B = false;
            this.A04 = null;
            return;
        }
        throw new IllegalArgumentException("marauderTier required");
    }
}
