package p000X;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.LruCache;
import com.facebook.common.dextricks.DalvikInternals;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.CRC32;
/* renamed from: X.74Q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74Q {
    public static final AtomicBoolean A07 = new AtomicBoolean();
    public final Method A00;
    public final MappedByteBuffer A01;
    public final Resources A03;
    public final Constructor A05;
    public final Method A06;
    public final AtomicBoolean A02 = new AtomicBoolean();
    public final C93354zX A04 = new LruCache() { // from class: X.4zX
        @Override // android.util.LruCache
        public final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
            try {
                C74Q.this.A00.invoke(obj2, new Object[0]);
            } catch (IllegalAccessException | InvocationTargetException e) {
                C0LJ.A0I("BundledLayoutLoader", "Unable to close XMLBlock", e);
            }
        }

        {
            super(98304);
        }

        @Override // android.util.LruCache
        public final /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
            return C25920wp.A04(obj);
        }
    };

    public final synchronized XmlResourceParser A00(int i) {
        XmlResourceParser xmlResourceParser;
        String string = this.A03.getString(i);
        if (string.startsWith("L|")) {
            String[] split = string.split("\\|");
            if (split.length == 4) {
                int parseInt = Integer.parseInt(split[1], 16);
                int parseInt2 = Integer.parseInt(split[2], 16);
                C93354zX c93354zX = this.A04;
                Object obj = c93354zX.get(Long.valueOf(parseInt2 | (parseInt << 32)));
                if (obj == null) {
                    try {
                        byte[] bArr = new byte[parseInt2];
                        if (A07.get()) {
                            MappedByteBuffer mappedByteBuffer = this.A01;
                            mappedByteBuffer.position(parseInt);
                            mappedByteBuffer.get(bArr);
                        } else {
                            for (int i2 = 0; i2 < parseInt2; i2++) {
                                bArr[i2] = this.A01.get(parseInt + i2);
                            }
                        }
                        long parseLong = Long.parseLong(split[3], 16);
                        CRC32 crc32 = new CRC32();
                        crc32.update(bArr);
                        if (parseLong == (crc32.getValue() & 65535)) {
                            try {
                                obj = this.A05.newInstance(bArr);
                                c93354zX.put(Long.valueOf(parseInt2 | (parseInt << 32)), obj);
                            } catch (IllegalAccessException | InstantiationException | InvocationTargetException e) {
                                throw C91564uW.A0p(C91564uW.A0q(i, "Could not create XmlBlock for bundled layout 0x"), e);
                            }
                        } else {
                            throw C91564uW.A0h(C91564uW.A0q(i, "CRC mismatch loading layout 0x"));
                        }
                    } catch (IndexOutOfBoundsException e2) {
                        throw new IOException(C91564uW.A0q(i, "Detected truncated layouts.bin loading 0x"), e2);
                    }
                }
                try {
                    xmlResourceParser = (XmlResourceParser) this.A06.invoke(obj, new Object[0]);
                } catch (IllegalAccessException | InvocationTargetException e3) {
                    throw C91564uW.A0p(C91564uW.A0q(i, "Could not create XmlResourceParser for bundled layout 0x"), e3);
                }
            } else {
                throw C91524uS.A0l(C073900b.A0d("Bad bundled layout token \"", string, "\" for resourceID 0x", Integer.toHexString(i)));
            }
        } else {
            xmlResourceParser = null;
        }
        return xmlResourceParser;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.4zX] */
    public C74Q(Resources resources, File file) {
        this.A03 = resources;
        FileChannel channel = new FileInputStream(file).getChannel();
        this.A01 = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
        DalvikInternals.madviseFile(file.getCanonicalPath());
        try {
            Class<?> cls = Class.forName("android.content.res.XmlBlock");
            Constructor<?> declaredConstructor = cls.getDeclaredConstructor(byte[].class);
            this.A05 = declaredConstructor;
            Method declaredMethod = cls.getDeclaredMethod("newParser", new Class[0]);
            this.A06 = declaredMethod;
            Method declaredMethod2 = cls.getDeclaredMethod("close", new Class[0]);
            this.A00 = declaredMethod2;
            declaredConstructor.setAccessible(true);
            declaredMethod.setAccessible(true);
            declaredMethod2.setAccessible(true);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            throw C91564uW.A0p("Unable to load XmlBlock methods by reflection", e);
        }
    }
}
