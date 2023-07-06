package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
/* renamed from: X.6Ma  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106486Ma {
    public static InterfaceC148738aA A00(K7J k7j, C31465GIm c31465GIm, InterfaceC34766Ht9 interfaceC34766Ht9, InputStream inputStream, Class cls, boolean z) {
        String str;
        int read;
        String str2;
        KJP A07;
        KJP kjp = null;
        if (inputStream != null) {
            try {
                if (z) {
                    try {
                        String A00 = AnonymousClass000.A00(219);
                        C31677GTe A01 = c31465GIm.A01(A00);
                        if (A01 == null || (str2 = A01.A01) == null || str2.indexOf(C34900Hva.A00(35)) < 0) {
                            C31677GTe A012 = c31465GIm.A01(A00);
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr = new byte[4096];
                            try {
                                read = inputStream.read(bArr);
                            } catch (IOException unused) {
                            }
                            if (read > 0) {
                                byteArrayOutputStream.write(bArr, 0, read);
                                str = new String(bArr, 0, read, "utf-8");
                                throw new C64D(A012, str);
                            }
                            str = null;
                            throw new C64D(A012, str);
                        }
                    } catch (C64D | C35381ISd e) {
                        e = e;
                        throw new C64C(c31465GIm.A02, e);
                    }
                }
                inputStream = interfaceC34766Ht9.DBt(c31465GIm.A01(C34900Hva.A00(289)), inputStream);
                if (k7j != null) {
                    A07 = k7j.A07(inputStream);
                } else {
                    A07 = C19107AbI.A00.A07(inputStream);
                }
                try {
                    try {
                        if (C91564uW.A0a(A07) != null) {
                            try {
                                InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) C91544uU.A0o(KJP.class, cls, A07, null, "parseFromJson");
                                C37786JmD.A07(interfaceC148738aA, "response should be parsed successfully");
                                interfaceC148738aA.setStatusCode(c31465GIm.A02);
                                interfaceC148738aA.setFromDiskCache(C25930wq.A1Y(c31465GIm.A01("X-IG-ANDROID-FROM-DISK-CACHE")));
                                C31677GTe A013 = c31465GIm.A01("Date");
                                if (A013 != null) {
                                    try {
                                        Date parse = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US).parse(A013.A01);
                                        if (parse != null) {
                                            interfaceC148738aA.setResponseTimestamp(parse.getTime());
                                        }
                                    } catch (Exception unused2) {
                                    }
                                }
                                C31677GTe A014 = c31465GIm.A01("X-IG-Request-Elapsed-Time-MS");
                                if (A014 != null) {
                                    interfaceC148738aA.setServerElapsedTime(Long.parseLong(A014.A01));
                                }
                                interfaceC148738aA.setResponseId(c31465GIm.A01);
                                try {
                                    A07.close();
                                } catch (IOException unused3) {
                                }
                                inputStream.close();
                                return interfaceC148738aA;
                            } catch (IllegalAccessException e2) {
                                throw new IllegalStateException(e2);
                            } catch (NoSuchMethodException e3) {
                                throw new IllegalArgumentException(C073900b.A0L("On Class ", cls.getCanonicalName()), e3);
                            } catch (InvocationTargetException e4) {
                                if (e4.getTargetException() instanceof Exception) {
                                    throw ((Exception) e4.getTargetException());
                                }
                                throw e4;
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        kjp = A07;
                        if (kjp != null) {
                            try {
                                kjp.close();
                            } catch (IOException unused4) {
                            }
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        throw th;
                    }
                } catch (C64D | C35381ISd e5) {
                    e = e5;
                    throw new C64C(c31465GIm.A02, e);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        throw C91564uW.A0h("Response body is empty");
    }
}
