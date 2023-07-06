package p000X;

import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import org.json.JSONObject;
/* renamed from: X.LpU  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41373LpU {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public EnumC23714CiI A04;
    public File A05;
    public String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41373LpU c41373LpU = (C41373LpU) obj;
            if (this.A02 != c41373LpU.A02 || this.A03 != c41373LpU.A03 || !this.A05.getPath().equals(c41373LpU.A05.getPath()) || this.A04 != c41373LpU.A04 || !this.A06.equals(c41373LpU.A06) || this.A00 != c41373LpU.A00 || this.A01 != c41373LpU.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, Long.valueOf(this.A02), this.A04, this.A06, Long.valueOf(this.A03), Integer.valueOf(this.A00), Long.valueOf(this.A01)});
    }

    public C41373LpU(JSONObject jSONObject) {
        EnumC23714CiI enumC23714CiI;
        this.A05 = new C40440LKj(jSONObject.getString("filePath"), false);
        this.A02 = C40099Kyw.A0F("mFileSize", jSONObject);
        int A0B = C40099Kyw.A0B("mSegmentType", jSONObject);
        if (A0B != 1) {
            if (A0B != 2) {
                enumC23714CiI = EnumC23714CiI.Mixed;
            } else {
                enumC23714CiI = EnumC23714CiI.Video;
            }
        } else {
            enumC23714CiI = EnumC23714CiI.Audio;
        }
        this.A04 = enumC23714CiI;
        this.A06 = jSONObject.getString("mMimeType");
        this.A03 = C40099Kyw.A0F("mSegmentStartOffset", jSONObject);
        this.A00 = C40099Kyw.A0B("mSegmentId", jSONObject);
        this.A01 = C40099Kyw.A0F("mEstimatedFileSize", jSONObject);
    }

    public final JSONObject A00() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("filePath", this.A05.getPath());
        A0s.put("mFileSize", this.A02);
        A0s.put("mSegmentType", this.A04.A00);
        A0s.put("mMimeType", this.A06);
        A0s.put("mSegmentStartOffset", this.A03);
        A0s.put("mSegmentId", this.A00);
        A0s.put("mEstimatedFileSize", this.A01);
        return A0s;
    }

    public final String toString() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("mSegmentType", this.A04.name());
        A0z.put("filePath", this.A05.getPath());
        A0z.put("mFileSize", Long.toString(this.A02));
        A0z.put("mMimeType", this.A06);
        A0z.put("mSegmentStartOffset", Long.toString(this.A03));
        A0z.put("mSegmentId", Integer.toString(this.A00));
        A0z.put("mEstimatedFileSize", Long.toString(this.A01));
        return A0z.toString();
    }

    public C41373LpU(EnumC23714CiI enumC23714CiI, File file, int i, long j) {
        this.A05 = file;
        this.A02 = -1L;
        this.A04 = enumC23714CiI;
        this.A06 = "video/mp4";
        this.A03 = -1L;
        this.A00 = i;
        this.A01 = j;
    }
}
