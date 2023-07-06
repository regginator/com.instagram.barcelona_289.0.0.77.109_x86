package p000X;

import android.util.Base64;
import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.flac.PictureFrame;
import androidx.media3.extractor.metadata.vorbis.VorbisComment;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.JdV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37419JdV {
    public static C36588J4q A01(C37721Jjz c37721Jjz, boolean z, boolean z2) {
        if (z) {
            A02(c37721Jjz, 3, false);
        }
        c37721Jjz.A0H((int) c37721Jjz.A0A());
        long A0A = c37721Jjz.A0A();
        String[] strArr = new String[(int) A0A];
        for (int i = 0; i < A0A; i++) {
            strArr[i] = c37721Jjz.A0H((int) c37721Jjz.A0A());
        }
        if (z2 && (c37721Jjz.A05() & 1) == 0) {
            throw C35898Ino.A01("framing bit expected to be set", null);
        }
        return new C36588J4q(strArr);
    }

    public static Metadata A00(List list) {
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < list.size(); i++) {
            String A0u = C25950ws.A0u(list, i);
            String[] split = A0u.split("=", 2);
            if (split.length != 2) {
                C37621Jhi.A02("VorbisUtil", C073900b.A0L("Failed to parse Vorbis comment: ", A0u));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    A0w.add(PictureFrame.A00(new C37721Jjz(Base64.decode(split[1], 0))));
                } catch (RuntimeException e) {
                    C37621Jhi.A02("VorbisUtil", C37621Jhi.A00("Failed to parse vorbis picture", e));
                }
            } else {
                A0w.add(new VorbisComment(split[0], split[1]));
            }
        }
        if (A0w.isEmpty()) {
            return null;
        }
        return new Metadata(A0w);
    }

    public static boolean A02(C37721Jjz c37721Jjz, int i, boolean z) {
        StringBuilder A0m;
        String str;
        int A0B = C34902Hvc.A0B(c37721Jjz);
        if (A0B < 7) {
            if (!z) {
                A0m = C25940wr.A0m("too short header: ");
                A0m.append(A0B);
                A0m.toString();
            }
            return false;
        }
        if (c37721Jjz.A05() != i) {
            if (!z) {
                A0m = C25940wr.A0m("expected header type ");
                C91554uV.A1T(A0m, i);
                A0m.toString();
            }
        } else if (c37721Jjz.A05() == 118 && c37721Jjz.A05() == 111 && c37721Jjz.A05() == 114 && c37721Jjz.A05() == 98 && c37721Jjz.A05() == 105 && c37721Jjz.A05() == 115) {
            return true;
        } else {
            str = z ? "expected characters 'vorbis'" : "expected characters 'vorbis'";
        }
        return false;
        throw C35898Ino.A01(str, null);
    }
}
