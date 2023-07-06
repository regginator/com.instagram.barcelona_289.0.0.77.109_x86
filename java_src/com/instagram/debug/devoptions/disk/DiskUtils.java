package com.instagram.debug.devoptions.disk;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.StringCharacterIterator;
import java.util.Arrays;
import java.util.Random;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C22490qP;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C87064mI;
/* loaded from: classes2.dex */
public final class DiskUtils {
    public static final DiskUtils INSTANCE = new DiskUtils();

    public static final long getExternalCacheUsed(Context context) {
        C0OR.A0B(context, 0);
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir != null && externalCacheDir.exists()) {
            return getFolderSize(externalCacheDir);
        }
        return -1L;
    }

    public static final long getExternalFileTotalSize(Context context) {
        C0OR.A0B(context, 0);
        File externalFilesDir = context.getExternalFilesDir(null);
        if (externalFilesDir != null && externalFilesDir.exists()) {
            return getFolderSize(externalFilesDir);
        }
        return -1L;
    }

    public static final long getExternalMediaTotalSize(Context context) {
        int length;
        C0OR.A0B(context, 0);
        File[] externalMediaDirs = context.getExternalMediaDirs();
        long j = 0;
        if (externalMediaDirs != null && (length = externalMediaDirs.length) > 0) {
            int i = 0;
            do {
                j += getFolderSize(externalMediaDirs[i]);
                i++;
            } while (i < length);
            return j;
        }
        return j;
    }

    public static final long getFileTotalSize(Context context) {
        C0OR.A0B(context, 0);
        return getFolderSize(context.getFilesDir());
    }

    public static final long getInternalCacheUsed(Context context) {
        C0OR.A0B(context, 0);
        return getFolderSize(context.getCacheDir());
    }

    public static final long getInternalOtherUsed(Context context) {
        C0OR.A0B(context, 0);
        long totalInternalDataUsed = (getTotalInternalDataUsed(context) - getFolderSize(context.getCacheDir())) - getFolderSize(context.getFilesDir());
        if (totalInternalDataUsed < 0) {
            return 0L;
        }
        return totalInternalDataUsed;
    }

    public static final long getTotalCaches(Context context) {
        C0OR.A0B(context, 0);
        return getFolderSize(context.getCacheDir()) + getExternalCacheUsed(context);
    }

    public static final long getTotalDataFootprint(Context context) {
        C0OR.A0B(context, 0);
        long totalInternalDataUsed = getTotalInternalDataUsed(context);
        long folderSize = getFolderSize(context.getCacheDir());
        return (totalInternalDataUsed - folderSize) + getExternalFileTotalSize(context) + getExternalMediaTotalSize(context);
    }

    public static final long getTotalInternalDataUsed(Context context) {
        C0OR.A0B(context, 0);
        File parentFile = context.getFilesDir().getParentFile();
        if (parentFile != null && parentFile.exists()) {
            return getFolderSize(parentFile);
        }
        return -1L;
    }

    public static final void clearDir(File file) {
        File[] listFiles;
        if (file != null && file.exists()) {
            if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
                for (File file2 : listFiles) {
                    if (file2.isDirectory()) {
                        clearDir(file2);
                    } else {
                        file2.delete();
                    }
                }
            }
            file.delete();
        }
    }

    public static final String formatSize(long j) {
        if (j < 0) {
            return "Error";
        }
        if (-1000 < j && j < 1000) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(j);
            return C25930wq.A0f(" B", A0n);
        }
        StringCharacterIterator stringCharacterIterator = new StringCharacterIterator("kMGTPE");
        while (true) {
            if (j > -999950 && j < 999950) {
                String format = String.format("%.2f %cB", Arrays.copyOf(new Object[]{Double.valueOf(j / 1000.0d), Character.valueOf(stringCharacterIterator.current())}, 2));
                C0OR.A06(format);
                return format;
            }
            j /= 1000;
            stringCharacterIterator.next();
        }
    }

    public static final long getFolderSize(File file) {
        File[] listFiles;
        long folderSize;
        if (file == null || (listFiles = file.listFiles()) == null) {
            return -1L;
        }
        long j = 0;
        for (File file2 : listFiles) {
            if (file2.isFile()) {
                folderSize = file2.length();
            } else {
                folderSize = getFolderSize(file2);
            }
            j += folderSize;
        }
        return j;
    }

    public static final boolean externalMemoryAvailable() {
        return C0OR.A0I(Environment.getExternalStorageState(), "mounted");
    }

    public static final long getAvailableExternal() {
        if (externalMemoryAvailable()) {
            synchronized (C22490qP.class) {
            }
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            C0OR.A06(externalStorageDirectory);
            StatFs statFs = new StatFs(externalStorageDirectory.getPath());
            return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        }
        return -1L;
    }

    public static final long getAvailableInternal() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
    }

    public static final void writeRandomData(File file) {
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        Random random = new Random();
        File file2 = new File(file, "dummy");
        file2.mkdir();
        try {
            FileWriter fileWriter = new FileWriter(new File(file2, A0l));
            BufferedWriter bufferedWriter = new BufferedWriter(fileWriter);
            for (int i = 0; i < 5000000; i++) {
                try {
                    bufferedWriter.write(C87064mI.A02(C073900b.A0S("\n  ", "\n  \n  ", random.nextInt(5000000))));
                } finally {
                }
            }
            bufferedWriter.close();
            fileWriter.close();
        } catch (IOException e) {
            C0LJ.A0E("DebugDiskUtils", "error writing data", e);
        }
    }
}
