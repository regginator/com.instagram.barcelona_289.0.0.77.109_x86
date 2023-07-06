package p000X;

import android.media.AudioRecord;
import android.os.Handler;
import java.nio.ByteBuffer;
/* renamed from: X.LvG  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41500LvG {
    public int A00;
    public int A01;
    public AudioRecord A02;
    public boolean A03;
    public final int A04;
    public final long A05;
    public final Handler A06;
    public final InterfaceC42222MYv A07;
    public final C41076LiN A08;
    public final C37023JOt A09;
    public final Runnable A0A;
    public final Runnable A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final InterfaceC42382MdU A0E;
    public volatile Integer A0F;

    public C41500LvG(Handler handler, InterfaceC42222MYv interfaceC42222MYv, C41076LiN c41076LiN, InterfaceC42382MdU interfaceC42382MdU, int i, long j, boolean z) {
        C37023JOt c37023JOt = new C37023JOt();
        this.A09 = c37023JOt;
        this.A0B = new MIG(this);
        this.A0A = new MLD(this);
        this.A08 = c41076LiN;
        this.A06 = handler;
        this.A0E = interfaceC42382MdU;
        this.A0F = AnonymousClass006.A00;
        this.A00 = c41076LiN.A02;
        this.A03 = false;
        this.A07 = interfaceC42222MYv;
        this.A0D = z;
        this.A04 = 5;
        this.A05 = j;
        this.A0C = j > 0;
        int minBufferSize = AudioRecord.getMinBufferSize(c41076LiN.A03, c41076LiN.A00, c41076LiN.A01);
        this.A01 = minBufferSize;
        this.A01 = minBufferSize > 0 ? Math.min(minBufferSize * i, 409600) : 409600;
        c37023JOt.A01("c");
        c41076LiN.toString();
    }

    public final int A03(InterfaceC42581Mi8 interfaceC42581Mi8) {
        int i;
        ByteBuffer byteBuffer = ((M3E) interfaceC42581Mi8).A02;
        Integer num = this.A0F;
        Integer num2 = AnonymousClass006.A0C;
        if (num == num2) {
            i = this.A02.read(byteBuffer, byteBuffer.capacity());
        } else {
            i = 0;
        }
        if (this.A0F == num2) {
            if (i > 0) {
                C41444LrZ ANt = this.A07.ANt();
                if (ANt != null) {
                    ANt.A04 += i;
                    ANt.A02++;
                }
                if (!this.A03) {
                    this.A03 = true;
                    this.A0E.Bzh();
                }
                this.A0E.BtK(interfaceC42581Mi8, i);
                return 0;
            }
            C37023JOt c37023JOt = this.A09;
            if (i == 0) {
                c37023JOt.A01("oerAR");
                C41444LrZ ANt2 = this.A07.ANt();
                if (ANt2 != null) {
                    ANt2.A01++;
                }
            } else {
                c37023JOt.A01("oreAR");
                C41444LrZ ANt3 = this.A07.ANt();
                if (ANt3 != null) {
                    ANt3.A03++;
                }
                int i2 = 22003;
                if (i == -3) {
                    i2 = 22004;
                }
                C40367LCt c40367LCt = new C40367LCt(i2, String.format(null, "Failure to read input data, bytesRead=%d", C25970wu.A1a(i)));
                A02(c40367LCt, this);
                this.A0E.Bwq(c40367LCt);
                return 1;
            }
        }
        return 1;
    }

    public final void A05(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler) {
        synchronized (this) {
            this.A09.A01("sARc");
            A01(handler, this);
            this.A0F = AnonymousClass006.A00;
            this.A06.post(new MNk(handler, this, interfaceC42305Mbi));
        }
    }

    public static int A00(C41500LvG c41500LvG, byte[] bArr) {
        int read;
        Integer num = c41500LvG.A0F;
        Integer num2 = AnonymousClass006.A0C;
        if (num == num2) {
            C37023JOt c37023JOt = c41500LvG.A09;
            c37023JOt.A01("rbAR");
            int i = (c41500LvG.A05 > 0L ? 1 : (c41500LvG.A05 == 0L ? 0 : -1));
            AudioRecord audioRecord = c41500LvG.A02;
            int length = bArr.length;
            if (i > 0) {
                read = audioRecord.read(bArr, 0, length, 1);
            } else {
                read = audioRecord.read(bArr, 0, length);
            }
            c37023JOt.A01("rbARs");
            if (c41500LvG.A0F == num2) {
                if (read > 0) {
                    C41444LrZ ANt = c41500LvG.A07.ANt();
                    if (ANt != null) {
                        ANt.A04 += read;
                        ANt.A02++;
                    }
                    if (!c41500LvG.A03) {
                        c41500LvG.A03 = true;
                        c37023JOt.A01("ffAR");
                        c41500LvG.A0E.Bzh();
                        c37023JOt.A01("ffARs");
                    }
                    c37023JOt.A01("daAR");
                    c41500LvG.A0E.BtL(bArr, read);
                    c37023JOt.A01("daARs");
                    return 0;
                } else if (read == 0) {
                    c37023JOt.A01("oerAR");
                    C41444LrZ ANt2 = c41500LvG.A07.ANt();
                    if (ANt2 != null) {
                        ANt2.A01++;
                    }
                    return 1;
                } else {
                    c37023JOt.A01("oreAR");
                    C41444LrZ ANt3 = c41500LvG.A07.ANt();
                    if (ANt3 != null) {
                        ANt3.A03++;
                    }
                    int i2 = 22003;
                    if (read == -3) {
                        i2 = 22004;
                    }
                    C40367LCt c40367LCt = new C40367LCt(i2, String.format(null, "Failure to read input data, bytesRead=%d", C25970wu.A1a(read)));
                    A02(c40367LCt, c41500LvG);
                    c41500LvG.A0E.Bwq(c40367LCt);
                    return 2;
                }
            }
        }
        return 3;
    }

    public static void A01(Handler handler, C41500LvG c41500LvG) {
        if (handler != null) {
            if (c41500LvG.A06.getLooper() != handler.getLooper()) {
                return;
            }
            throw C25930wq.A0X("The handler must be on a separate thread then the recording one");
        }
        throw C25950ws.A0k("The handler cannot be null");
    }

    public static void A02(C40367LCt c40367LCt, C41500LvG c41500LvG) {
        String str;
        Integer num = c41500LvG.A0F;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "PREPARED";
                    break;
                case 2:
                    str = "STARTED";
                    break;
                default:
                    str = "STOPPED";
                    break;
            }
        } else {
            str = "null";
        }
        c40367LCt.A00("mState", str);
        c40367LCt.A00("mSystemAudioBufferSizeB", String.valueOf(c41500LvG.A01));
        c40367LCt.A00("mAudioBufferSizeB", String.valueOf(c41500LvG.A00));
        c40367LCt.A01(c41500LvG.A08.A00());
    }

    public final void A04(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler) {
        this.A09.A01("stARc");
        A01(handler, this);
        this.A06.post(new MNj(handler, this, interfaceC42305Mbi));
    }
}
