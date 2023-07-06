package p000X;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.COy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23020COy extends AbstractRunnableC17250gk {
    public final /* synthetic */ DRT A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23020COy(DRT drt) {
        super(625, 4, false, false);
        this.A00 = drt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long A00;
        EnumC23771CjE enumC23771CjE;
        long availableBlocksLong;
        long A002;
        DRT drt = this.A00;
        try {
            C01R c01r = drt.A01;
            c01r.markerStart(57868289);
            if (C70183gH.A05(C0TD.A05, 18312804247349154L)) {
                StatFs statFs = new StatFs(DRT.A04.getAbsolutePath());
                long availableBlocksLong2 = (statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) / 1048576;
                long A003 = A00(DRT.A04) / 1048576;
                File file = DRT.A03;
                if (file == null) {
                    availableBlocksLong = 0;
                } else {
                    StatFs statFs2 = new StatFs(file.getAbsolutePath());
                    availableBlocksLong = statFs2.getAvailableBlocksLong() * statFs2.getBlockSizeLong();
                }
                long j = availableBlocksLong / 1048576;
                File file2 = DRT.A03;
                if (file2 == null) {
                    A002 = 0;
                } else {
                    A002 = A00(file2);
                }
                boolean isExternalStorageEmulated = Environment.isExternalStorageEmulated();
                boolean isExternalStorageRemovable = Environment.isExternalStorageRemovable();
                c01r.markerAnnotate(57868289, "external_emulated", isExternalStorageEmulated);
                c01r.markerAnnotate(57868289, "external_removable", isExternalStorageRemovable);
                c01r.markerAnnotate(57868289, "internal_free_mb", availableBlocksLong2);
                c01r.markerAnnotate(57868289, "internal_total_mb", A003);
                c01r.markerAnnotate(57868289, "external_free_mb", j);
                c01r.markerAnnotate(57868289, "external_total_mb", A002 / 1048576);
            } else {
                Context context = drt.A00;
                long A01 = C17680hr.A01(context) / 1048576;
                long A004 = A00(context.getCacheDir()) / 1048576;
                long A005 = C17680hr.A00(context) / 1048576;
                File externalFilesDir = context.getExternalFilesDir(null);
                if (externalFilesDir == null) {
                    A00 = 0;
                } else {
                    A00 = A00(externalFilesDir);
                }
                boolean isExternalStorageEmulated2 = Environment.isExternalStorageEmulated();
                boolean isExternalStorageRemovable2 = Environment.isExternalStorageRemovable();
                c01r.markerAnnotate(57868289, "external_emulated", isExternalStorageEmulated2);
                c01r.markerAnnotate(57868289, "external_removable", isExternalStorageRemovable2);
                c01r.markerAnnotate(57868289, "internal_free_mb", A01);
                c01r.markerAnnotate(57868289, "internal_total_mb", A004);
                c01r.markerAnnotate(57868289, "external_free_mb", A005);
                c01r.markerAnnotate(57868289, "external_total_mb", A00 / 1048576);
            }
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            ArrayList A0w4 = C25920wp.A0w();
            JSONArray jSONArray = new JSONArray();
            Iterator it = drt.A02.iterator();
            while (it.hasNext()) {
                PendingMedia A0Q = C22186Bs4.A0Q(it);
                long seconds = TimeUnit.NANOSECONDS.toSeconds(System.nanoTime() - Long.parseLong(PendingMedia.A09(A0Q)));
                ArrayList A0w5 = C25920wp.A0w();
                ClipInfo clipInfo = A0Q.A1C;
                if (clipInfo != null) {
                    A0w5.add(clipInfo.A0D);
                }
                List<ClipInfo> list = A0Q.A3c;
                if (list != null) {
                    for (ClipInfo clipInfo2 : list) {
                        A0w5.add(clipInfo2.A0D);
                    }
                }
                A0w5.add(A0Q.A2u);
                A0w5.add(A0Q.A37);
                A0w5.add(A0Q.A2X);
                A0w5.add(A0Q.A2L);
                A0w5.add(A0Q.A2y);
                for (DU0 du0 : A0Q.A1X.A04) {
                    A0w5.add(du0.A06);
                }
                List list2 = A0Q.A3q;
                if (list2 != null && !list2.isEmpty()) {
                    List<DXI> list3 = A0Q.A3q;
                    if (list3 != null) {
                        for (DXI dxi : list3) {
                            A0w5.add(dxi.A03);
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                Iterator it2 = A0w5.iterator();
                long j2 = 0;
                while (it2.hasNext()) {
                    j2 += C17680hr.A04(C25930wq.A0h(it2));
                }
                long j3 = j2 / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                Long valueOf = Long.valueOf(seconds);
                Long valueOf2 = Long.valueOf(j3);
                A0w.add(valueOf);
                A0w2.add(valueOf2);
                if (A0Q.A15()) {
                    enumC23771CjE = EnumC23771CjE.VIDEO;
                } else {
                    enumC23771CjE = A0Q.A15;
                }
                A0w3.add(enumC23771CjE.name());
                A0w4.add(A0Q.A0Q().name());
                jSONArray.put(new JSONObject(DWW.A00(A0Q)));
            }
            c01r.markerAnnotate(57868289, "age_sec_array", C122396vD.A01(A0w));
            c01r.markerAnnotate(57868289, "footage_kb_array", C122396vD.A01(A0w2));
            DRT.A00(drt, "age_sec", A0w);
            DRT.A00(drt, "footage_kb", A0w2);
            c01r.markerAnnotate(57868289, "media_type_array", (String[]) KKi.A00(A0w3).A04());
            c01r.markerAnnotate(57868289, "share_type_array", (String[]) KKi.A00(A0w4).A04());
            c01r.markerAnnotate(57868289, "media_json_array", String.valueOf(jSONArray));
            c01r.markerEnd(57868289, (short) 2);
        } catch (Throwable th) {
            drt.A01.markerEnd(57868289, (short) 3);
            C18350ix.A07("ingestion_disk_footage_err", th);
        }
    }

    public static long A00(File file) {
        StatFs statFs = new StatFs(file.getAbsolutePath());
        return statFs.getBlockCountLong() * statFs.getBlockSizeLong();
    }
}
