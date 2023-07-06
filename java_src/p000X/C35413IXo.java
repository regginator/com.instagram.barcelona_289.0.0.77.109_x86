package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.facebook.video.heroplayer.ipc.ParcelableCue;
import com.google.android.exoplayer2.Format;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.IXo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35413IXo extends K89 implements Handler.Callback {
    public int A00;
    public long A01;
    public Format A02;
    public InterfaceC40055Kx6 A03;
    public IYI A04;
    public int A05;
    public long A06;
    public long A07;
    public IYB A08;
    public IYI A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final Handler A0D;
    public final C36643J6u A0E;
    public final InterfaceC39478Kk4 A0F;
    public final InterfaceC39479Kk5 A0G;

    public C35413IXo(Looper looper, InterfaceC39478Kk4 interfaceC39478Kk4, InterfaceC39479Kk5 interfaceC39479Kk5) {
        super(3);
        Handler handler;
        this.A0G = interfaceC39479Kk5;
        if (looper == null) {
            handler = null;
        } else {
            handler = new Handler(looper, this);
        }
        this.A0D = handler;
        this.A0F = interfaceC39478Kk4;
        this.A0E = new C36643J6u();
        this.A06 = -9223372036854775807L;
        this.A01 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
    }

    private void A02() {
        this.A08 = null;
        this.A05 = -1;
        IYI iyi = this.A04;
        if (iyi != null) {
            iyi.release();
            this.A04 = null;
        }
        IYI iyi2 = this.A09;
        if (iyi2 != null) {
            iyi2.release();
            this.A09 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C35413IXo c35413IXo) {
        String str;
        InterfaceC40055Kx6 c38469K9h;
        c35413IXo.A0C = true;
        InterfaceC39478Kk4 interfaceC39478Kk4 = c35413IXo.A0F;
        Format format = c35413IXo.A02;
        format.getClass();
        C38470K9i c38470K9i = (C38470K9i) interfaceC39478Kk4;
        String str2 = format.A0S;
        switch (str2.hashCode()) {
            case 930165504:
                str = "application/x-mp4-cea-608";
                if (str2.equals(str)) {
                    c38469K9h = new C38469K9h(str2, format.A03);
                    c35413IXo.A03 = c38469K9h;
                    return;
                }
                if (!"application/x-mp4-vtt".equals(str2)) {
                    c38469K9h = new IYr();
                    c35413IXo.A03 = c38469K9h;
                    return;
                }
                throw C25950ws.A0k("Attempted to create decoder for unsupported format");
            case 1566015601:
                str = "application/cea-608";
                if (str2.equals(str)) {
                }
                if (!"application/x-mp4-vtt".equals(str2)) {
                }
                break;
            case 1668750253:
                if (str2.equals("application/x-subrip")) {
                    if (c38470K9i.A00.A38) {
                        c38469K9h = new C35437IYs();
                    } else {
                        c38469K9h = new C35438IYt();
                    }
                    c35413IXo.A03 = c38469K9h;
                    return;
                }
                if (!"application/x-mp4-vtt".equals(str2)) {
                }
                break;
            default:
                if (!"application/x-mp4-vtt".equals(str2)) {
                }
                break;
        }
    }

    @Override // p000X.K89
    public final void A0C() {
        this.A02 = null;
        this.A06 = -9223372036854775807L;
        A01();
        this.A01 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
        A02();
        InterfaceC40055Kx6 interfaceC40055Kx6 = this.A03;
        interfaceC40055Kx6.getClass();
        interfaceC40055Kx6.release();
        this.A03 = null;
        this.A00 = 0;
    }

    @Override // p000X.InterfaceC40054Kx5
    public final boolean BXx() {
        return true;
    }

    @Override // p000X.InterfaceC40054Kx5, p000X.InterfaceC39756Kq8
    public final String getName() {
        return "TextRenderer";
    }

    private long A00() {
        int i = this.A05;
        if (i == -1) {
            return Long.MAX_VALUE;
        }
        IYI iyi = this.A04;
        iyi.getClass();
        if (i >= iyi.AgO()) {
            return Long.MAX_VALUE;
        }
        return iyi.AgN(i);
    }

    private void A04(C38434K7s c38434K7s) {
        InterfaceC39479Kk5 interfaceC39479Kk5 = this.A0G;
        ImmutableList<K81> immutableList = c38434K7s.A00;
        C38471K9j c38471K9j = (C38471K9j) interfaceC39479Kk5;
        ArrayList A0w = C25920wp.A0w();
        if (immutableList != null) {
            for (K81 k81 : immutableList) {
                A0w.add(new ParcelableCue(k81.A07));
            }
        }
        K5Y k5y = c38471K9j.A01.A0v;
        k5y.onCues(A0w);
        ArrayList A0w2 = C25920wp.A0w();
        if (immutableList != null) {
            AnonymousClass817 it = immutableList.iterator();
            while (it.hasNext()) {
                A0w2.add(new ParcelableCue(((K81) it.next()).A07));
            }
        }
        k5y.onCues(A0w2);
    }

    @Override // p000X.K89
    public final void A0D(long j, boolean z) {
        this.A07 = j;
        A01();
        this.A0A = false;
        this.A0B = false;
        this.A06 = -9223372036854775807L;
        if (this.A00 != 0) {
            A03();
            return;
        }
        A02();
        InterfaceC40055Kx6 interfaceC40055Kx6 = this.A03;
        interfaceC40055Kx6.getClass();
        interfaceC40055Kx6.flush();
    }

    @Override // p000X.InterfaceC40054Kx5
    public final boolean BTl() {
        return this.A0B;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b6, code lost:
        if (r8 != false) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0110 A[EXC_TOP_SPLITTER, LOOP:1: B:101:0x0110->B:113:0x0110, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0097 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010c  */
    @Override // p000X.InterfaceC40054Kx5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cd0(long j, long j2) {
        boolean z;
        long j3;
        Handler handler;
        int i;
        this.A07 = j;
        if (super.A08) {
            long j4 = this.A06;
            if (j4 != -9223372036854775807L && j >= j4) {
                A02();
                this.A0B = true;
            }
        }
        if (!this.A0B) {
            if (this.A09 == null) {
                InterfaceC40055Kx6 interfaceC40055Kx6 = this.A03;
                interfaceC40055Kx6.getClass();
                interfaceC40055Kx6.Cod(j);
                try {
                    this.A09 = (IYI) interfaceC40055Kx6.AHk();
                } catch (IY8 e) {
                    Log.e("TextRenderer", C25950ws.A0t(this.A02, C25940wr.A0m("Subtitle decoding failed. streamFormat=")), e);
                    A01();
                    A03();
                    return;
                }
            }
            if (super.A01 == 2) {
                if (this.A04 != null) {
                    long A00 = A00();
                    z = false;
                    while (A00 <= j) {
                        this.A05++;
                        A00 = A00();
                        z = true;
                    }
                } else {
                    z = false;
                }
                IYI iyi = this.A09;
                if (iyi != null) {
                    if (C25930wq.A1W(((JLM) iyi).A00 & 4, 4)) {
                        if (!z) {
                            if (A00() == Long.MAX_VALUE) {
                                if (this.A00 == 2) {
                                    A03();
                                } else {
                                    A02();
                                    this.A0B = true;
                                }
                            }
                            if (this.A00 == 2) {
                                return;
                            }
                            while (!this.A0A) {
                                try {
                                    IYB iyb = this.A08;
                                    if (iyb == null) {
                                        InterfaceC40055Kx6 interfaceC40055Kx62 = this.A03;
                                        interfaceC40055Kx62.getClass();
                                        iyb = (IYB) interfaceC40055Kx62.AHh();
                                        if (iyb != null) {
                                            this.A08 = iyb;
                                        } else {
                                            return;
                                        }
                                    }
                                    if (this.A00 == 1) {
                                        ((JLM) iyb).A00 = 4;
                                        InterfaceC40055Kx6 interfaceC40055Kx63 = this.A03;
                                        interfaceC40055Kx63.getClass();
                                        interfaceC40055Kx63.CZA(iyb);
                                        this.A08 = null;
                                        this.A00 = 2;
                                        return;
                                    }
                                    C36643J6u c36643J6u = this.A0E;
                                    int A07 = A07(c36643J6u, iyb, 0);
                                    if (A07 == -4) {
                                        if (C25930wq.A1W(((JLM) iyb).A00 & 4, 4)) {
                                            this.A0A = true;
                                            this.A0C = false;
                                        } else {
                                            Format format = c36643J6u.A00;
                                            if (format != null) {
                                                iyb.A00 = format.A0J;
                                                ByteBuffer byteBuffer = iyb.A02;
                                                if (byteBuffer != null) {
                                                    byteBuffer.flip();
                                                }
                                                boolean z2 = this.A0C;
                                                boolean z3 = true;
                                                if ((((JLM) iyb).A00 & 1) == 1) {
                                                    z3 = false;
                                                }
                                                boolean z4 = z2 & z3;
                                                this.A0C = z4;
                                                if (!z4) {
                                                }
                                            } else {
                                                return;
                                            }
                                        }
                                        InterfaceC40055Kx6 interfaceC40055Kx64 = this.A03;
                                        interfaceC40055Kx64.getClass();
                                        interfaceC40055Kx64.CZA(iyb);
                                        this.A08 = null;
                                    } else if (A07 == -3) {
                                        return;
                                    }
                                } catch (IY8 e2) {
                                    Log.e("TextRenderer", C25950ws.A0t(this.A02, C25940wr.A0m("Subtitle decoding failed. streamFormat=")), e2);
                                    A01();
                                    A03();
                                    return;
                                }
                            }
                            return;
                        }
                    } else if (((IYJ) iyi).A01 <= j) {
                        IYI iyi2 = this.A04;
                        if (iyi2 != null) {
                            iyi2.release();
                        }
                        this.A05 = iyi.Axf(j);
                        this.A04 = iyi;
                        this.A09 = null;
                    }
                    IYI iyi3 = this.A04;
                    iyi3.getClass();
                    int Axf = iyi3.Axf(j);
                    if (Axf != 0) {
                        IYI iyi4 = this.A04;
                        if (iyi4.AgO() != 0) {
                            if (Axf == -1) {
                                i = iyi4.AgO() - 1;
                            } else {
                                i = Axf - 1;
                            }
                            j3 = iyi4.AgN(i);
                            boolean z5 = true;
                            C37432Jdo.A02(C25940wr.A1V((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1))));
                            if (this.A01 == -9223372036854775807L) {
                                z5 = false;
                            }
                            C37432Jdo.A02(z5);
                            C38434K7s c38434K7s = new C38434K7s(this.A04.AbA(j));
                            handler = this.A0D;
                            if (handler == null) {
                                C34902Hvc.A11(handler, c38434K7s, 0);
                            } else {
                                A04(c38434K7s);
                            }
                            if (this.A00 == 2) {
                            }
                        }
                    }
                    j3 = ((IYJ) this.A04).A01;
                    boolean z52 = true;
                    C37432Jdo.A02(C25940wr.A1V((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1))));
                    if (this.A01 == -9223372036854775807L) {
                    }
                    C37432Jdo.A02(z52);
                    C38434K7s c38434K7s2 = new C38434K7s(this.A04.AbA(j));
                    handler = this.A0D;
                    if (handler == null) {
                    }
                    if (this.A00 == 2) {
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC39756Kq8
    public final int CxF(Format format) {
        int i;
        String str = format.A0S;
        if (!"application/x-mp4-vtt".equals(str) && !"application/cea-608".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/x-subrip".equals(str)) {
            i = C25940wr.A1V(C37769JlS.A07(str) ? 1 : 0);
        } else {
            i = 2;
            if (format.A06 == 0) {
                i = 4;
            }
        }
        return i | 0 | 128;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            A04((C38434K7s) message.obj);
            return true;
        }
        throw C34903Hvd.A0V();
    }

    private void A01() {
        List emptyList = Collections.emptyList();
        boolean z = true;
        C37432Jdo.A02(C25940wr.A1V((this.A07 > (-9223372036854775807L) ? 1 : (this.A07 == (-9223372036854775807L) ? 0 : -1))));
        if (this.A01 == -9223372036854775807L) {
            z = false;
        }
        C37432Jdo.A02(z);
        C38434K7s c38434K7s = new C38434K7s(emptyList);
        Handler handler = this.A0D;
        if (handler != null) {
            C34902Hvc.A11(handler, c38434K7s, 0);
        } else {
            A04(c38434K7s);
        }
    }

    private void A03() {
        A02();
        InterfaceC40055Kx6 interfaceC40055Kx6 = this.A03;
        interfaceC40055Kx6.getClass();
        interfaceC40055Kx6.release();
        this.A03 = null;
        this.A00 = 0;
        A05(this);
    }
}
