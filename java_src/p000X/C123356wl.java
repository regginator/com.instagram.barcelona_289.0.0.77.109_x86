package p000X;

import android.util.Base64;
import com.facebook.minscript.compiler.MinsCompilerImpl$Helper;
import com.instagram.barcelona.R;
import com.instagram.common.lispy.lang.BloksScript;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: X.6wl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123356wl {
    public static Object A00(C70723j8 c70723j8, C115776jh c115776jh, C114546he c114546he) {
        C75B c75b;
        String message;
        C75D c75d;
        boolean z;
        C128377Gz c128377Gz;
        String str;
        C75B c75b2;
        if (c114546he != null) {
            C7nd c7nd = c115776jh.A03;
            C109776Zh c109776Zh = c115776jh.A01;
            A01(c114546he);
            C114566hg c114566hg = c114546he.A00;
            if (c114566hg != null) {
                BloksScript bloksScript = c114546he.A01;
                if (bloksScript != null) {
                    c75b = bloksScript.A00;
                    if (c75b == null) {
                        throw C25930wq.A0X("getBytecodeFile() was called while bytecodeFile is null. This normally happens when getBytecodeFile() is called before calling \"ensurePrepared()\" method");
                    }
                } else {
                    c75b = c114566hg.A00.A03;
                }
                c7nd.Bmb(c70723j8, c114546he, c75b.A00);
                try {
                    List<Object> unmodifiableList = Collections.unmodifiableList(c70723j8.A00);
                    ThreadLocal threadLocal = C6WS.A00;
                    if (threadLocal.get() == null) {
                        z = true;
                        c128377Gz = new C128377Gz();
                        threadLocal.set(c128377Gz);
                    } else {
                        z = false;
                        c128377Gz = (C128377Gz) threadLocal.get();
                    }
                    try {
                        try {
                            C110766bN c110766bN = new C110766bN(c115776jh);
                            int i = c128377Gz.A01;
                            C128377Gz.A0G(c128377Gz, unmodifiableList.size() + 1 + 5);
                            c128377Gz.A0P(null);
                            for (Object obj : unmodifiableList) {
                                c128377Gz.A0P(obj);
                            }
                            C128377Gz.A0H(c128377Gz, new C110746bL(new C114546he(null, c114566hg, c114566hg.A01)), null, unmodifiableList.size(), c128377Gz.A02);
                            C110766bN c110766bN2 = c128377Gz.A03;
                            c128377Gz.A03 = c110766bN;
                            try {
                                C128377Gz.A0E(c128377Gz);
                                c128377Gz.A03 = c110766bN2;
                                Object A07 = C128377Gz.A07(c128377Gz);
                                C128377Gz.A0F(c128377Gz);
                                int i2 = c128377Gz.A01;
                                if (i2 != i) {
                                    C128377Gz.A0J(String.format("Execution ended prematurely: stack size = %d, initial stack size = %d", C25980wv.A1Y(Integer.valueOf(i2), i)));
                                    throw null;
                                }
                                if (z) {
                                    threadLocal.remove();
                                }
                                if (bloksScript != null) {
                                    c75b2 = bloksScript.A00;
                                    if (c75b2 == null) {
                                        throw C25930wq.A0X("getBytecodeFile() was called while bytecodeFile is null. This normally happens when getBytecodeFile() is called before calling \"ensurePrepared()\" method");
                                    }
                                } else {
                                    C114566hg c114566hg2 = c114546he.A00;
                                    if (c114566hg2 != null) {
                                        c75b2 = c114566hg2.A00.A03;
                                    } else {
                                        str = null;
                                        c7nd.BkT(c70723j8, c114546he, A07, str);
                                        return A07;
                                    }
                                }
                                str = c75b2.A00;
                                c7nd.BkT(c70723j8, c114546he, A07, str);
                                return A07;
                            } catch (Throwable th) {
                                c128377Gz.A03 = c110766bN2;
                                throw th;
                            }
                        } catch (C84I e) {
                            if (z) {
                                throw new Exception(e) { // from class: X.6A2
                                    {
                                        super(e.getMessage(), e);
                                    }
                                };
                            }
                            throw e;
                        }
                    } catch (C84I e2) {
                        throw e2;
                    } catch (RuntimeException e3) {
                        throw new C84I(e3);
                    }
                } catch (C6A2 e4) {
                    if (e4.getMessage() == null) {
                        message = "";
                    } else {
                        message = e4.getMessage();
                    }
                    c7nd.CIr(c114546he, message);
                    if (c109776Zh != null) {
                        C0OR.A0B(message, 0);
                        InterfaceC21980pK interfaceC21980pK = c109776Zh.A00;
                        if (interfaceC21980pK != null) {
                            String str2 = (!(c115776jh instanceof C5vO) || (c75d = ((C5vO) c115776jh).A00) == null || (str2 = (String) C75D.A00(c75d, R.id.bk_context_key_logging_id)) == null) ? "unknown_callsite" : "unknown_callsite";
                            InterfaceC22000pM ABK = interfaceC21980pK.ABK(str2, 36705544);
                            ABK.A8V("bloks_logging_id", str2);
                            ABK.A8V("bloks_raw_server_stack_trace", message);
                            ABK.report();
                        }
                    }
                    throw e4;
                }
            }
            throw C25930wq.A0X("The Lispy expression has not been parsed");
        }
        throw C91524uS.A0l("Interpreter.evaluate expects OpaqueExpression");
    }

    public static void A01(C114546he c114546he) {
        ByteBuffer doCompile;
        if (c114546he.A00 == null) {
            BloksScript bloksScript = c114546he.A01;
            if (bloksScript != null) {
                C75B c75b = bloksScript.A00;
                if (c75b == null) {
                    String str = bloksScript.A01;
                    if (str.startsWith("sraxr")) {
                        doCompile = ByteBuffer.wrap(Base64.decode(str, 0));
                    } else {
                        if (str.startsWith("lispx")) {
                            str = str.substring(15);
                        }
                        try {
                            doCompile = MinsCompilerImpl$Helper.doCompile(str.getBytes("UTF-8"));
                        } catch (UnsupportedEncodingException e) {
                            throw C91524uS.A0m(e);
                        }
                    }
                    doCompile.order(ByteOrder.nativeOrder());
                    ByteBuffer slice = doCompile.slice();
                    slice.order(doCompile.order());
                    int capacity = doCompile.capacity();
                    int i = slice.getInt();
                    int i2 = slice.getShort() & 65535;
                    int i3 = 65535 & slice.getShort();
                    if (i == -1397639502 && i2 == 1 && i3 == 0) {
                        int i4 = slice.getInt();
                        int i5 = slice.getInt();
                        int position = doCompile.position();
                        if (i4 <= capacity) {
                            if (i4 >= position) {
                                int i6 = position + (i5 << 4);
                                if (i6 <= i4) {
                                    C114556hf[] c114556hfArr = new C114556hf[i5];
                                    for (int i7 = 0; i7 < i5; i7++) {
                                        C114556hf c114556hf = new C114556hf();
                                        c114556hf.A00 = slice.getInt();
                                        c114556hf.A02 = slice.getInt();
                                        c114556hf.A01 = slice.getInt();
                                        slice.getInt();
                                        int i8 = c114556hf.A02;
                                        if (i8 % 4 == 0) {
                                            int i9 = c114556hf.A01;
                                            if (i6 <= i8 && i8 + i9 <= i4) {
                                                c114556hfArr[i7] = c114556hf;
                                            } else {
                                                throw new C84I(String.format("section index %d kind %d invalid offset/size", C25980wv.A1Y(Integer.valueOf(i7), c114556hf.A00)));
                                            }
                                        } else {
                                            throw new C84I(String.format("section index %d kind %d invalid alignment", C25980wv.A1Y(Integer.valueOf(i7), c114556hf.A00)));
                                        }
                                    }
                                    if (i5 >= 4) {
                                        int i10 = 0;
                                        while (c114556hfArr[i10].A00 == i10) {
                                            i10++;
                                            if (i10 >= 4) {
                                                AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(c114556hfArr[0].A01 >> 4);
                                                AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(c114556hfArr[1].A01 >> 4);
                                                String str2 = "";
                                                for (int i11 = 4; i11 < i5; i11++) {
                                                    C114556hf c114556hf2 = c114556hfArr[i11];
                                                    if (c114556hf2.A00 == 4) {
                                                        ByteBuffer duplicate = slice.duplicate();
                                                        duplicate.position(c114556hf2.A02);
                                                        duplicate.limit(c114556hf2.A02 + c114556hf2.A01);
                                                        byte[] bArr = new byte[duplicate.remaining()];
                                                        duplicate.get(bArr);
                                                        str2 = new String(bArr, C75B.A05);
                                                    }
                                                }
                                                c75b = new C75B(str2, slice, atomicReferenceArray, atomicReferenceArray2, c114556hfArr);
                                                bloksScript.A00 = c75b;
                                            }
                                        }
                                        throw new C84I(C073900b.A0J("missing required section ", i10));
                                    }
                                    throw new C84I("less than required number of sections");
                                }
                                throw new C84I("encoded size not enough for section headers");
                            }
                            throw new C84I("encoded size is too small");
                        }
                        StringBuilder A0m = C25940wr.A0m("buffer is smaller than encoded size ");
                        A0m.append(i4);
                        A0m.append(" ");
                        A0m.append(capacity);
                        A0m.append(" byteBuffer.order:");
                        A0m.append(doCompile.order());
                        A0m.append(" native order:");
                        throw new C84I(C25950ws.A0t(ByteOrder.nativeOrder(), A0m));
                    }
                    throw new C84I("invalid magic or version");
                }
                c114546he.A00 = new C114566hg(c75b.A00(0), c114546he.A02, null);
                return;
            }
            throw C25930wq.A0X("The Lispy expression cannot be parsed");
        }
    }
}
