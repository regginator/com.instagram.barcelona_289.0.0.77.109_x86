package p000X;

import androidx.media3.extractor.metadata.id3.CommentFrame;
import androidx.media3.extractor.metadata.id3.Id3Frame;
import androidx.media3.extractor.metadata.id3.TextInformationFrame;
import com.google.common.collect.ImmutableList;
/* renamed from: X.Lsa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41469Lsa {
    public static final String[] A00;

    public static Id3Frame A00(C37721Jjz c37721Jjz, String str, int i, boolean z, boolean z2) {
        int i2;
        c37721Jjz.A0M(4);
        if (c37721Jjz.A00() == 1684108385) {
            c37721Jjz.A0M(8);
            i2 = c37721Jjz.A05();
        } else {
            C37621Jhi.A02("MetadataUtil", C34900Hva.A00(83));
            i2 = -1;
        }
        if (z2) {
            i2 = Math.min(1, i2);
        }
        if (i2 >= 0) {
            String num = Integer.toString(i2);
            if (z) {
                return new TextInformationFrame(str, null, ImmutableList.m101of((Object) num));
            }
            return new CommentFrame("und", str, num);
        }
        C37621Jhi.A02("MetadataUtil", C073900b.A0L("Failed to parse uint8 attribute: ", JZU.A00(i)));
        return null;
    }

    static {
        String[] strArr = new String[192];
        System.arraycopy(C40098Kyv.A1Y(), 0, strArr, 0, 27);
        C40098Kyv.A1L(strArr);
        System.arraycopy(C40098Kyv.A1Z(), 0, strArr, 54, 27);
        System.arraycopy(C40098Kyv.A1X(), 0, strArr, 81, 27);
        System.arraycopy(new String[]{"Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk"}, 0, strArr, 108, 27);
        System.arraycopy(new String[]{"Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo"}, 0, strArr, 135, 27);
        System.arraycopy(new String[]{"Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk"}, 0, strArr, 162, 27);
        System.arraycopy(new String[]{"Dubstep", "Garage Rock", "Psybient"}, 0, strArr, 189, 3);
        A00 = strArr;
    }

    public static TextInformationFrame A01(C37721Jjz c37721Jjz, String str, int i) {
        int A002 = c37721Jjz.A00();
        if (c37721Jjz.A00() == 1684108385 && A002 >= 22) {
            c37721Jjz.A0M(10);
            int A08 = c37721Jjz.A08();
            if (A08 > 0) {
                String A0J = C073900b.A0J("", A08);
                int A082 = c37721Jjz.A08();
                if (A082 > 0) {
                    A0J = C073900b.A0R(A0J, "/", A082);
                }
                return new TextInformationFrame(str, null, ImmutableList.m101of((Object) A0J));
            }
        }
        C37621Jhi.A02("MetadataUtil", C073900b.A0L("Failed to parse index/count attribute: ", JZU.A00(i)));
        return null;
    }

    public static TextInformationFrame A02(C37721Jjz c37721Jjz, String str, int i) {
        int A002 = c37721Jjz.A00();
        if (c37721Jjz.A00() == 1684108385) {
            c37721Jjz.A0M(8);
            return new TextInformationFrame(str, null, ImmutableList.m101of((Object) c37721Jjz.A0G(A002 - 16)));
        }
        C37621Jhi.A02("MetadataUtil", C073900b.A0L("Failed to parse text attribute: ", JZU.A00(i)));
        return null;
    }
}
