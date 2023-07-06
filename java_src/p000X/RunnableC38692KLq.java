package p000X;

import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.util.Map;
/* renamed from: X.KLq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38692KLq implements Runnable {
    public final /* synthetic */ C37754Jl5 A00;

    public RunnableC38692KLq(C37754Jl5 c37754Jl5) {
        this.A00 = c37754Jl5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d7 A[Catch: all -> 0x00db, TRY_LEAVE, TryCatch #2 {all -> 0x00db, blocks: (B:38:0x00c2, B:40:0x00d7), top: B:55:0x00c2 }] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.HashSet, java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        ?? valueOf;
        Thread currentThread = Thread.currentThread();
        currentThread.setPriority(currentThread.getPriority());
        C37754Jl5 c37754Jl5 = this.A00;
        AnonymousClass077.A01("LightSharedPreferences.tryLoadSharedPreference");
        try {
            synchronized (c37754Jl5.A03) {
                C37252JZy c37252JZy = c37754Jl5.A02;
                Map map = c37754Jl5.A05;
                File file = (File) c37252JZy.A01.get();
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(C34905Hvf.A0S(file), 512));
                        try {
                            int readUnsignedByte = dataInputStream.readUnsignedByte();
                            if (readUnsignedByte == 1) {
                                int readInt = dataInputStream.readInt();
                                while (true) {
                                    int i = readInt - 1;
                                    if (readInt > 0) {
                                        int readUnsignedByte2 = dataInputStream.readUnsignedByte();
                                        String readUTF = dataInputStream.readUTF();
                                        switch (readUnsignedByte2) {
                                            case 0:
                                                valueOf = Boolean.valueOf(dataInputStream.readBoolean());
                                                break;
                                            case 1:
                                                valueOf = Integer.valueOf(dataInputStream.readInt());
                                                break;
                                            case 2:
                                                valueOf = Long.valueOf(dataInputStream.readLong());
                                                break;
                                            case 3:
                                                valueOf = Float.valueOf(dataInputStream.readFloat());
                                                break;
                                            case 4:
                                                valueOf = Double.valueOf(dataInputStream.readDouble());
                                                break;
                                            case 5:
                                                valueOf = dataInputStream.readUTF();
                                                break;
                                            case 6:
                                                int readInt2 = dataInputStream.readInt();
                                                valueOf = C34905Hvf.A0a(readInt2);
                                                while (true) {
                                                    int i2 = readInt2 - 1;
                                                    if (readInt2 > 0) {
                                                        valueOf.add(dataInputStream.readUTF());
                                                        readInt2 = i2;
                                                    }
                                                }
                                                break;
                                            default:
                                                throw C25950ws.A0k(C073900b.A0J("Unsupported type with ordinal: ", readUnsignedByte2));
                                        }
                                        map.put(readUTF, valueOf);
                                        readInt = i;
                                    } else {
                                        dataInputStream.close();
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                dataInputStream.close();
                            } catch (Throwable unused) {
                            }
                            throw th;
                        }
                    } catch (C36064IrY | ArrayStoreException | IllegalArgumentException e) {
                        e = e;
                        z = true;
                        try {
                            C0LJ.A05(C37252JZy.class, "Failed to read or parse SharedPreferences from: %s; Raw file: %s", e, file.getAbsolutePath(), c37252JZy.A00());
                            if (z) {
                                file.delete();
                            }
                        } catch (Throwable th2) {
                            C0LJ.A0E("LightSharedPreferencesStorage", "Error while logging exception", th2);
                        }
                    } catch (IOException e2) {
                        e = e2;
                        z = false;
                        C0LJ.A05(C37252JZy.class, "Failed to read or parse SharedPreferences from: %s; Raw file: %s", e, file.getAbsolutePath(), c37252JZy.A00());
                        if (z) {
                        }
                    }
                }
            }
        } finally {
            c37754Jl5.A0B = true;
            c37754Jl5.A07.countDown();
            AnonymousClass077.A00();
        }
    }
}
