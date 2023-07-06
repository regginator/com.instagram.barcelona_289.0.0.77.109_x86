package ch.boye.httpclientandroidlib.impl.client.cache;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
/* loaded from: classes3.dex */
public class IOUtils {
    public static void copy(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[2048];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    public static void copyFile(File file, File file2) {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file2, "w");
        try {
            FileChannel channel = randomAccessFile.getChannel();
            FileChannel channel2 = randomAccessFile2.getChannel();
            try {
                channel.transferTo(0L, randomAccessFile.length(), channel2);
                channel.close();
                channel2.close();
                randomAccessFile.close();
                randomAccessFile2.close();
            } catch (IOException e) {
                try {
                    channel.close();
                } catch (IOException unused) {
                }
                try {
                    channel2.close();
                } catch (IOException unused2) {
                }
                throw e;
            }
        } catch (IOException e2) {
            try {
                randomAccessFile.close();
            } catch (IOException unused3) {
            }
            try {
                randomAccessFile2.close();
            } catch (IOException unused4) {
            }
            throw e2;
        }
    }

    public static void copyAndClose(InputStream inputStream, OutputStream outputStream) {
        try {
            copy(inputStream, outputStream);
            inputStream.close();
            outputStream.close();
        } catch (IOException e) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
            try {
                outputStream.close();
            } catch (IOException unused2) {
            }
            throw e;
        }
    }

    public static void closeSilently(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }
}
