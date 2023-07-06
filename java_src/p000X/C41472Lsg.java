package p000X;

import android.util.Log;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
/* renamed from: X.Lsg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41472Lsg {
    public static final String[] A00;

    public static Id3Frame A00(C37755Jl6 c37755Jl6, String str, int i, boolean z, boolean z2) {
        int i2;
        c37755Jl6.A0I(4);
        if (c37755Jl6.A03() == 1684108385) {
            c37755Jl6.A0I(8);
            i2 = c37755Jl6.A04();
        } else {
            Log.w("MetadataUtil", C34900Hva.A00(83));
            i2 = -1;
        }
        if (z2) {
            i2 = Math.min(1, i2);
        }
        if (i2 >= 0) {
            String num = Integer.toString(i2);
            if (z) {
                return new TextInformationFrame(str, null, num);
            }
            return new CommentFrame("und", str, num);
        }
        Log.w("MetadataUtil", C073900b.A0L("Failed to parse uint8 attribute: ", AbstractC37526Jfh.A00(i)));
        return null;
    }

    static {
        String[] strArr = new String[148];
        System.arraycopy(C40098Kyv.A1Y(), 0, strArr, 0, 27);
        C40098Kyv.A1L(strArr);
        System.arraycopy(C40098Kyv.A1Z(), 0, strArr, 54, 27);
        System.arraycopy(C40098Kyv.A1X(), 0, strArr, 81, 27);
        System.arraycopy(new String[]{"Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Negerpunk", "Polsk Punk"}, 0, strArr, 108, 27);
        System.arraycopy(new String[]{"Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop"}, 0, strArr, 135, 13);
        A00 = strArr;
    }

    public static TextInformationFrame A01(C37755Jl6 c37755Jl6, String str, int i) {
        int A03 = c37755Jl6.A03();
        if (c37755Jl6.A03() == 1684108385 && A03 >= 22) {
            c37755Jl6.A0I(10);
            int A07 = c37755Jl6.A07();
            if (A07 > 0) {
                String A0J = C073900b.A0J("", A07);
                int A072 = c37755Jl6.A07();
                if (A072 > 0) {
                    A0J = C073900b.A0R(A0J, "/", A072);
                }
                return new TextInformationFrame(str, null, A0J);
            }
        }
        Log.w("MetadataUtil", C073900b.A0L("Failed to parse index/count attribute: ", AbstractC37526Jfh.A00(i)));
        return null;
    }

    public static TextInformationFrame A02(C37755Jl6 c37755Jl6, String str, int i) {
        int A03 = c37755Jl6.A03();
        if (c37755Jl6.A03() == 1684108385) {
            c37755Jl6.A0I(8);
            return new TextInformationFrame(str, null, c37755Jl6.A0D(A03 - 16));
        }
        Log.w("MetadataUtil", C073900b.A0L("Failed to parse text attribute: ", AbstractC37526Jfh.A00(i)));
        return null;
    }
}
