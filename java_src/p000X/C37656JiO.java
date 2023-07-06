package p000X;

import com.facebook.redex.IDxLFunctionShape169S0000000_6_I2;
import com.facebook.redex.IDxLFunctionShape319S0200000_6_I2;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.JiO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37656JiO {
    public static final JXO A02;
    public InputStream A00;
    public OutputStream A01;

    public final void A00(byte[] bArr, int i) {
        int i2 = 0;
        while (i2 < i) {
            int i3 = i - i2;
            InputStream inputStream = this.A00;
            if (inputStream != null) {
                try {
                    int read = inputStream.read(bArr, i2, i3);
                    if (read >= 0) {
                        if (read > 0) {
                            i2 += read;
                        } else {
                            throw new IQ1(C073900b.A0Z("Cannot read. Remote side has closed. Tried to read ", " bytes, but only got ", " bytes.", i, i2));
                        }
                    } else {
                        throw new IQ1(4);
                    }
                } catch (IOException e) {
                    throw new IQ1(e);
                }
            } else {
                throw new IQ1(1, "Cannot read from null inputStream");
            }
        }
    }

    public final void A01(byte[] bArr, int i) {
        OutputStream outputStream = this.A01;
        if (outputStream != null) {
            try {
                outputStream.write(bArr, 0, i);
                return;
            } catch (IOException e) {
                throw new IQ1(e);
            }
        }
        throw new IQ1(1, "Cannot write to null outputStream");
    }

    static {
        InterfaceC39439KjP iDxLFunctionShape169S0000000_6_I2;
        InterfaceC39439KjP iDxLFunctionShape169S0000000_6_I22;
        try {
            Object A0a = C34903Hvd.A0a(C37656JiO.class.getName(), null, JXO.A02);
            Class<?> cls = A0a.getClass();
            Method A0k = C34903Hvd.A0k(String.class, cls, "error");
            Method A0k2 = C34903Hvd.A0k(String.class, cls, "warn");
            iDxLFunctionShape169S0000000_6_I2 = new IDxLFunctionShape319S0200000_6_I2(A0a, A0k, 0);
            iDxLFunctionShape169S0000000_6_I22 = new IDxLFunctionShape319S0200000_6_I2(A0a, A0k2, 1);
        } catch (ExceptionInInitializerError | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | NullPointerException | InvocationTargetException unused) {
            iDxLFunctionShape169S0000000_6_I2 = new IDxLFunctionShape169S0000000_6_I2(0);
            iDxLFunctionShape169S0000000_6_I22 = new IDxLFunctionShape169S0000000_6_I2(1);
        }
        A02 = new JXO(iDxLFunctionShape169S0000000_6_I2, iDxLFunctionShape169S0000000_6_I22);
    }

    public C37656JiO(InputStream inputStream) {
        this.A00 = null;
        this.A01 = null;
        this.A00 = inputStream;
    }

    public C37656JiO() {
        this.A00 = null;
        this.A01 = null;
    }

    public C37656JiO(OutputStream outputStream) {
        this.A00 = null;
        this.A01 = null;
        this.A01 = outputStream;
    }
}
