package com.facebook.memorytimeline.maps;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p000X.C0Sr;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C34901Hvb;
import p000X.EnumC40471LLx;
/* loaded from: classes7.dex */
public class ProcMapsMemoryTimelineMetricsSource implements C0Sr {
    public final EnumC40471LLx[] mMapEntryCategories = {EnumC40471LLx.A02};

    public static native void nativeParseMaps(String[] strArr, long[] jArr);

    static {
        C22950rE.A0A("mapsreader");
    }

    @Override // p000X.C0Sr
    public /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.C0Sr
    public boolean shouldCollectMetrics(int i) {
        return C25940wr.A1V(i & 32);
    }

    @Override // p000X.C0Sr
    public /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }

    public ProcMapsMemoryTimelineMetricsSource(boolean z) {
    }

    @Override // p000X.C0Sr
    public Collection getDataPoints() {
        int i;
        int indexOf;
        String str;
        ArrayList A0w = C25920wp.A0w();
        int i2 = 0;
        EnumC40471LLx[] enumC40471LLxArr = this.mMapEntryCategories;
        int length = enumC40471LLxArr.length;
        long[] jArr = new long[length];
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/maps"));
            for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                int indexOf2 = readLine.indexOf(45);
                if (indexOf2 != -1 && (indexOf = readLine.indexOf(32, (i = indexOf2 + 1))) != -1) {
                    int i3 = 0;
                    long parseLong = Long.parseLong(readLine.substring(i, indexOf), 16) - Long.parseLong(readLine.substring(0, indexOf2), 16);
                    if (parseLong > 0) {
                        int lastIndexOf = readLine.lastIndexOf("   ");
                        if (lastIndexOf >= 0) {
                            str = readLine.substring(lastIndexOf + 3).trim();
                        } else {
                            str = "";
                        }
                        if (str.endsWith(" (deleted)")) {
                            str = str.substring(0, str.length() - 10);
                        }
                        while (true) {
                            if (i3 >= length) {
                                break;
                            } else if (enumC40471LLxArr[i3].A00(str)) {
                                jArr[i3] = jArr[i3] + parseLong;
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                }
            }
            bufferedReader.close();
        } catch (IOException | NumberFormatException unused) {
            jArr = null;
        }
        if (jArr != null) {
            while (true) {
                EnumC40471LLx[] enumC40471LLxArr2 = this.mMapEntryCategories;
                if (i2 >= enumC40471LLxArr2.length) {
                    break;
                }
                C34901Hvb.A18(enumC40471LLxArr2[i2].A00, A0w, jArr[i2] / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
                i2++;
            }
        }
        return A0w;
    }
}
