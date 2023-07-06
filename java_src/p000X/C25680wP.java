package p000X;

import com.facebook.xzdecoder.XzInputStream;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.0wP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25680wP extends AbstractC22800qx {
    public int A00;
    public final InputStream A01;
    public final /* synthetic */ C25620wI A02;

    @Override // p000X.AbstractC22800qx
    public final InterfaceC22810qy A00() {
        C18760jl c18760jl;
        while (true) {
            c18760jl = null;
            int i = this.A00;
            C25750wW[] c25750wWArr = this.A02.A02;
            if (i >= c25750wWArr.length) {
                break;
            }
            this.A00 = i + 1;
            C25750wW c25750wW = c25750wWArr[i];
            final int i2 = c25750wW.A02;
            InputStream inputStream = new InputStream(i2) { // from class: X.0qo
                public int A00;

                {
                    this.A00 = i2;
                }

                @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    while (true) {
                        int i3 = this.A00;
                        if (i3 > 0) {
                            skip(i3);
                        } else {
                            return;
                        }
                    }
                }

                @Override // java.io.InputStream
                public final int read(byte[] bArr, int i3, int i4) {
                    if (i4 > 0 && this.A00 == 0) {
                        return -1;
                    }
                    int read = C25680wP.this.A01.read(bArr, i3, Math.min(this.A00, i4));
                    if (read <= 0) {
                        return read;
                    }
                    this.A00 -= read;
                    return read;
                }

                @Override // java.io.InputStream
                public final int available() {
                    return this.A00;
                }

                @Override // java.io.InputStream
                public final int read() {
                    if (this.A00 == 0) {
                        return -1;
                    }
                    int read = C25680wP.this.A01.read();
                    if (read != -1) {
                        this.A00--;
                        return read;
                    }
                    throw new IOException("compressed stream terminated prematurely");
                }
            };
            try {
                c18760jl = new C18760jl(c25750wW, inputStream);
                if (c25750wW.A00) {
                    break;
                }
                c18760jl.close();
            } catch (Throwable th) {
                inputStream.close();
                throw th;
            }
        }
        return c18760jl;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25680wP(C25620wI c25620wI) {
        InputStream inputStream;
        String str;
        this.A02 = c25620wI;
        InputStream inputStream2 = c25620wI.A01.getInputStream(c25620wI.A00);
        try {
            EnumC22660qh enumC22660qh = c25620wI.A03.A00;
            switch (enumC22660qh.ordinal()) {
                case 0:
                    inputStream = new XzInputStream(inputStream2);
                    this.A01 = inputStream;
                    if (!A01()) {
                        close();
                        return;
                    }
                    return;
                case 1:
                    try {
                        inputStream = (InputStream) Class.forName("com.facebook.zstd.ZstdInputStream").getConstructor(InputStream.class).newInstance(inputStream2);
                        this.A01 = inputStream;
                        if (!A01()) {
                        }
                    } catch (Exception e) {
                        throw new IllegalArgumentException(e);
                    }
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                    if (enumC22660qh == EnumC22660qh.SUPERPACK_OB) {
                        str = "spo";
                    } else if (enumC22660qh == EnumC22660qh.SUPERPACK_XZ) {
                        str = "xz";
                    } else if (enumC22660qh == EnumC22660qh.SUPERPACK_BR) {
                        str = "br";
                    } else {
                        str = "zst";
                    }
                    try {
                        inputStream = (InputStream) Class.forName("com.facebook.superpack.SuperpackFileInputStream").getMethod("createFromSingletonArchiveInputStream", InputStream.class, String.class).invoke(null, inputStream2, str);
                        this.A01 = inputStream;
                        if (!A01()) {
                        }
                    } catch (Exception e2) {
                        throw new RuntimeException(C073900b.A0d("Could not access Superpack archive from ", enumC22660qh.A00, ".", enumC22660qh.A01), e2);
                    }
                    break;
                default:
                    throw new IllegalStateException("Unknown compression algorithm");
            }
        } catch (Throwable th) {
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    @Override // p000X.AbstractC22800qx
    public final boolean A01() {
        int length;
        int i = this.A00;
        while (true) {
            C25750wW[] c25750wWArr = this.A02.A02;
            length = c25750wWArr.length;
            if (i >= length || c25750wWArr[i].A00) {
                break;
            }
            i++;
        }
        if (i >= length) {
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC22800qx, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }
}
