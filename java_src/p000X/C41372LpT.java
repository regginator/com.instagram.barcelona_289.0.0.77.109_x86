package p000X;

import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import org.json.JSONObject;
/* renamed from: X.LpT  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41372LpT {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final EnumC23714CiI A04;
    public final File A05;
    public final String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41372LpT c41372LpT = (C41372LpT) obj;
            long j = this.A02;
            long j2 = c41372LpT.A02;
            if ((j != -1 && j2 != -1 && j != j2) || this.A03 != c41372LpT.A03 || !this.A05.getPath().equals(c41372LpT.A05.getPath()) || this.A04 != c41372LpT.A04 || this.A00 != c41372LpT.A00 || !this.A06.equals(c41372LpT.A06) || this.A01 != c41372LpT.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, this.A04, Integer.valueOf(this.A00), this.A06, Long.valueOf(this.A03), Long.valueOf(this.A01)});
    }

    public C41372LpT(JSONObject jSONObject) {
        EnumC23714CiI enumC23714CiI;
        this.A05 = C91574uX.A0c(jSONObject.getString("filePath"));
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
        this.A00 = C40099Kyw.A0B("mSegmentId", jSONObject);
        this.A06 = jSONObject.getString("mMimeType");
        this.A03 = C40099Kyw.A0F("mSegmentStartOffset", jSONObject);
        this.A01 = C40099Kyw.A0F("mEstimatedFileSize", jSONObject);
    }

    public final JSONObject A00() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("filePath", this.A05.getPath());
        A0s.put("mFileSize", this.A02);
        A0s.put("mMimeType", this.A06);
        A0s.put("mSegmentType", this.A04.A00);
        A0s.put("mSegmentId", this.A00);
        A0s.put("mSegmentStartOffset", this.A03);
        A0s.put("mEstimatedFileSize", this.A01);
        return A0s;
    }

    public final String toString() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("mSegmentType", this.A04.name());
        A0z.put("mSegmentId", Integer.toString(this.A00));
        A0z.put("filePath", this.A05.getPath());
        A0z.put("mFileSize", Long.toString(this.A02));
        A0z.put("mMimeType", this.A06);
        A0z.put("mSegmentStartOffset", Long.toString(this.A03));
        A0z.put("mEstimatedFileSize", Long.toString(this.A01));
        return A0z.toString();
    }

    public C41372LpT(EnumC23714CiI enumC23714CiI, File file, String str, int i, long j, long j2, long j3) {
        this.A05 = file;
        this.A02 = j;
        this.A04 = enumC23714CiI;
        this.A00 = i;
        this.A06 = str;
        this.A03 = j2;
        this.A01 = j3;
    }
}
