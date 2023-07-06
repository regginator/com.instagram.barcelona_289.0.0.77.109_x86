package p000X;

import android.media.MediaCodec;
/* renamed from: X.JfI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37504JfI {
    public static final JT8 A05 = new JT8();
    public EnumC35990Ipx A00;
    public EnumC35996Iq3 A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public static final MediaCodec A00(C37504JfI c37504JfI, EnumC35990Ipx enumC35990Ipx, EnumC35996Iq3 enumC35996Iq3, float f, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        EnumC35996Iq3 enumC35996Iq32;
        C37504JfI c37504JfI2;
        EnumC35990Ipx enumC35990Ipx2;
        try {
            return JT8.A00(enumC35990Ipx, enumC35996Iq3, f, i, i2, i3, i4, i5, i6, z, z2);
        } catch (Exception e) {
            if (enumC35996Iq3 == EnumC35996Iq3.HIGH31) {
                C31916GdG.A03("mss:VideoEncoderSetup", "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default high profile mode", e, "HIGH31", enumC35990Ipx.name());
                c37504JfI.A04 = true;
                EnumC35996Iq3 enumC35996Iq33 = EnumC35996Iq3.HIGH;
                c37504JfI.A01 = enumC35996Iq33;
                return A00(c37504JfI, enumC35990Ipx, enumC35996Iq33, f, i, i2, i3, i4, i5, i6, z, z2);
            }
            EnumC35990Ipx enumC35990Ipx3 = EnumC35990Ipx.DEFAULT;
            if (enumC35990Ipx != enumC35990Ipx3) {
                C31916GdG.A03("mss:VideoEncoderSetup", "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default mode", e, enumC35996Iq3.name(), enumC35990Ipx.name());
                c37504JfI.A03 = true;
                c37504JfI.A00 = enumC35990Ipx3;
                c37504JfI2 = c37504JfI;
                enumC35990Ipx2 = enumC35990Ipx3;
                enumC35996Iq32 = enumC35996Iq3;
            } else {
                enumC35996Iq32 = EnumC35996Iq3.BASELINE;
                if (enumC35996Iq3 != enumC35996Iq32) {
                    C31916GdG.A03("mss:VideoEncoderSetup", "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying baseline", e, enumC35996Iq3.name(), "DEFAULT");
                    c37504JfI.A02 = true;
                    c37504JfI.A01 = enumC35996Iq32;
                    c37504JfI2 = c37504JfI;
                    enumC35990Ipx2 = enumC35990Ipx3;
                } else {
                    throw C91564uW.A0p("MediaCodec creation failed", e);
                }
            }
            return A00(c37504JfI2, enumC35990Ipx2, enumC35996Iq32, f, i, i2, i3, i4, i5, i6, z, z2);
        }
    }
}
