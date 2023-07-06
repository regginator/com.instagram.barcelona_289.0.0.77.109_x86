package p000X;

import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.videolite.transcoder.base.SphericalMetadata;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Lg4  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40981Lg4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final SphericalMetadata A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final HashMap A0J;
    public final boolean A0K;

    public C40981Lg4(SphericalMetadata sphericalMetadata, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, HashMap hashMap, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, boolean z) {
        this.A07 = j;
        this.A05 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A02 = i4;
        this.A01 = i5;
        this.A06 = j2;
        this.A08 = j3;
        this.A00 = i6;
        this.A09 = sphericalMetadata;
        this.A0E = str;
        this.A0I = str2;
        this.A0C = str3;
        this.A0G = str4;
        this.A0F = str5;
        this.A0B = str6;
        this.A0A = str7;
        this.A0K = z;
        this.A0D = str8;
        this.A0J = hashMap;
        this.A0H = str9;
    }

    public final String toString() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("colorTransfer", this.A02);
            A0s.put("colorSpace", this.A01);
            A0s.put("durationMs", this.A07);
            A0s.put("widthPx", this.A05);
            A0s.put("heightPx", this.A03);
            A0s.put("rotationAngle", this.A04);
            A0s.put(TraceFieldType.Bitrate, this.A06);
            A0s.put("fileSizeBytes", this.A08);
            A0s.put("audioTrackBitRate", this.A00);
            A0s.putOpt("sphericalMetadata", this.A09);
            A0s.putOpt("comment", this.A0C);
            A0s.putOpt("copyright", this.A0E);
            A0s.putOpt("model", this.A0I);
            A0s.putOpt(DatePickerDialogModule.ARG_DATE, this.A0F);
            A0s.putOpt("codecType", this.A0B);
            A0s.putOpt("audioCodecType", this.A0A);
            A0s.put("hasAudioTrack", this.A0K);
            A0s.putOpt("composer", this.A0D);
            A0s.putOpt("typeToMediaMetadataMap", this.A0J);
            A0s.putOpt("mediaType", this.A0H);
        } catch (JSONException unused) {
        }
        return A0s.toString();
    }
}
