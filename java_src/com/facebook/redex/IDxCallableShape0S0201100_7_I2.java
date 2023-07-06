package com.facebook.redex;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Process;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;
import p000X.AbstractC25468DUh;
import p000X.C22187Bs5;
import p000X.C37373JcM;
import p000X.C37757JlA;
import p000X.C40098Kyv;
import p000X.C41083Lib;
import p000X.C41366LpF;
import p000X.C41446Lrb;
import p000X.C41880MDe;
import p000X.C41886MDk;
import p000X.EnumC35985Ipr;
import p000X.InterfaceC42439Mek;
import p000X.InterfaceC42458MfB;
import p000X.LsL;
import p000X.MEA;
import p000X.MEB;
/* loaded from: classes8.dex */
public class IDxCallableShape0S0201100_7_I2 implements Callable {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCallableShape0S0201100_7_I2(int i, int i2, long j, Object obj, Object obj2) {
        this.A04 = i2;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = obj;
        this.A01 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x022f, code lost:
        if (r5.A04 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c4, code lost:
        if (r5.A04 == null) goto L95;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        boolean z;
        boolean z2;
        C37373JcM c37373JcM;
        if (this.A04 != 0) {
            LsL.A02("EncodeMuxerWrapper.setup");
            Process.setThreadPriority(this.A00 - 1);
            MEB meb = (MEB) this.A02;
            LsL.A00();
            boolean z3 = false;
            while (!meb.A02 && !Thread.currentThread().isInterrupted()) {
                LsL.A02("EncodeMuxerWrapper.loop");
                LsL.A02("EncodeMuxerWrapper.dequeue");
                C41880MDe AHj = meb.A01.AHj(250000L);
                LsL.A00();
                if (AHj != null) {
                    LsL.A02("EncodeMuxerWrapper.mux");
                    AbstractC25468DUh abstractC25468DUh = (AbstractC25468DUh) this.A03;
                    long j = this.A01;
                    if (AHj.A02 >= 0) {
                        MediaCodec.BufferInfo bufferInfo = AHj.A00;
                        if ((bufferInfo.flags & 4) != 0) {
                            z3 = true;
                            LsL.A00();
                            LsL.A02("EncodeMuxerWrapper.release");
                            meb.A01.CbM(AHj);
                            LsL.A00();
                        } else {
                            C41366LpF c41366LpF = meb.A07;
                            c41366LpF.A0N = true;
                            long j2 = bufferInfo.presentationTimeUs;
                            long j3 = c41366LpF.A06;
                            if (j2 <= j3) {
                                if (!c41366LpF.A0T) {
                                    c41366LpF.A0T = true;
                                    c41366LpF.A0C = j2 - j3;
                                }
                                C41446Lrb c41446Lrb = meb.A09.A06;
                                if (c41446Lrb != null && (c37373JcM = c41446Lrb.A0F) != null && 1 == c37373JcM.A03 && EnumC35985Ipr.CODEC_VIDEO_H264.equals(c37373JcM.A04)) {
                                    long j4 = j3 + 1;
                                    bufferInfo.presentationTimeUs = j4;
                                    j2 = j4;
                                }
                            }
                            abstractC25468DUh.A01(null, j2 / j);
                            try {
                                LsL.A02("EncodeMuxerWrapper.writeVideoSampleData");
                                meb.A08.DC7(AHj);
                                LsL.A00();
                            } catch (Exception unused) {
                                c41366LpF.A0A++;
                            }
                            c41366LpF.A06 = AHj.A00.presentationTimeUs;
                            c41366LpF.A0B++;
                        }
                    } else if (AHj.A01) {
                        LsL.A02("EncodeMuxerWrapper.initTracksAndStartMuxer");
                        if (meb.A09.A0N) {
                            MediaFormat mediaFormat = meb.A05;
                            if (mediaFormat != null) {
                                meb.A08.A03 = mediaFormat;
                                meb.A07.A0K = true;
                            }
                            InterfaceC42458MfB interfaceC42458MfB = meb.A01;
                            if (interfaceC42458MfB != null) {
                                MediaFormat outputFormat = interfaceC42458MfB.getOutputFormat();
                                C41886MDk c41886MDk = meb.A08;
                                c41886MDk.A04 = outputFormat;
                                c41886MDk.A00 = meb.A01.Azb();
                                meb.A07.A0L = true;
                            }
                        } else {
                            InterfaceC42458MfB interfaceC42458MfB2 = meb.A01;
                            if (interfaceC42458MfB2 != null) {
                                MediaFormat outputFormat2 = interfaceC42458MfB2.getOutputFormat();
                                C41886MDk c41886MDk2 = meb.A08;
                                c41886MDk2.A04 = outputFormat2;
                                c41886MDk2.A00 = meb.A01.Azb();
                                meb.A07.A0L = true;
                            }
                            MediaFormat mediaFormat2 = meb.A05;
                            if (mediaFormat2 != null) {
                                meb.A08.A03 = mediaFormat2;
                                meb.A07.A0K = true;
                            }
                        }
                        meb.A08.start();
                        LsL.A00();
                    }
                    z3 = false;
                    LsL.A00();
                    LsL.A02("EncodeMuxerWrapper.release");
                    meb.A01.CbM(AHj);
                    LsL.A00();
                }
                LsL.A00();
                if (z3) {
                    return null;
                }
            }
            return null;
        }
        LsL.A02("AudioEncodeMuxerWrapper.setup");
        Process.setThreadPriority(this.A00 - 1);
        MEA mea = (MEA) this.A02;
        LsL.A00();
        boolean z4 = false;
        while (!mea.A01 && !Thread.currentThread().isInterrupted()) {
            LsL.A02("AudioEncodeMuxerWrapper.loop");
            C41880MDe A01 = mea.A00.A00.A01(5000L);
            if (A01 != null) {
                AbstractC25468DUh abstractC25468DUh2 = (AbstractC25468DUh) this.A03;
                long j5 = this.A01;
                MediaCodec.BufferInfo bufferInfo2 = A01.A00;
                int i = A01.A02;
                if (i >= 0) {
                    int i2 = bufferInfo2.flags;
                    if ((i2 & 2) == 0) {
                        if ((i2 & 4) != 0) {
                            z4 = true;
                            C41083Lib c41083Lib = mea.A00.A00;
                            c41083Lib.A04(A01, c41083Lib.A08);
                        } else {
                            C41366LpF c41366LpF2 = mea.A06;
                            c41366LpF2.A0M = true;
                            long j6 = bufferInfo2.presentationTimeUs;
                            long j7 = c41366LpF2.A04;
                            if (j6 <= j7 && !c41366LpF2.A0T) {
                                c41366LpF2.A0T = true;
                                c41366LpF2.A0C = j6 - j7;
                            }
                            if (abstractC25468DUh2 != null) {
                                abstractC25468DUh2.A01(null, j6 / j5);
                            }
                            try {
                                if (mea.A0C) {
                                    MediaCodec.BufferInfo bufferInfo3 = A01.A00;
                                    int i3 = bufferInfo3.size;
                                    byte[] bArr = mea.A0D;
                                    int length = i3 + bArr.length;
                                    C40098Kyv.A0s(length, bArr);
                                    ByteBuffer byteBuffer = mea.A09;
                                    if (byteBuffer != null) {
                                        z2 = true;
                                    }
                                    z2 = false;
                                    C37757JlA.A06(z2, "Temporary buffers are null");
                                    byteBuffer.clear();
                                    byteBuffer.limit(length);
                                    byteBuffer.put(bArr);
                                    ByteBuffer AUr = A01.AUr();
                                    C22187Bs5.A13(bufferInfo3, AUr);
                                    byteBuffer.put(AUr);
                                    MediaCodec.BufferInfo bufferInfo4 = mea.A04;
                                    bufferInfo4.set(0, length, bufferInfo3.presentationTimeUs, bufferInfo3.flags);
                                    mea.A07.DBz(new C41880MDe(i, byteBuffer, bufferInfo4));
                                } else {
                                    mea.A07.DBz(A01);
                                }
                            } catch (Exception unused2) {
                                c41366LpF2.A07++;
                            }
                            c41366LpF2.A04 = A01.A00.presentationTimeUs;
                            c41366LpF2.A08++;
                        }
                    }
                } else if (A01.A01) {
                    MediaFormat mediaFormat3 = mea.A00.A00.A00;
                    InterfaceC42439Mek interfaceC42439Mek = mea.A07;
                    interfaceC42439Mek.CiS(mediaFormat3);
                    interfaceC42439Mek.start();
                    boolean z5 = false;
                    ByteBuffer byteBuffer2 = mediaFormat3.getByteBuffer("csd-0");
                    if (byteBuffer2 != null) {
                        z5 = true;
                    }
                    C37757JlA.A06(z5, "CSD should not be null. Verify encoder was configured properly.");
                    if (mea.A0B) {
                        ByteBuffer byteBuffer3 = mea.A09;
                        if (byteBuffer3 != null) {
                            z = true;
                        }
                        z = false;
                        C37757JlA.A06(z, "Temporary buffers are null");
                        MediaCodec.BufferInfo bufferInfo5 = mea.A04;
                        bufferInfo5.set(0, byteBuffer2.limit(), 0L, 2);
                        byteBuffer3.clear();
                        byteBuffer3.limit(byteBuffer2.limit());
                        byteBuffer2.position(0);
                        byteBuffer3.put(byteBuffer2);
                        interfaceC42439Mek.DBz(new C41880MDe(-1, byteBuffer3, bufferInfo5));
                    }
                    if (mea.A0C) {
                        byte[] bArr2 = mea.A0D;
                        int i4 = (byteBuffer2.get(0) >> 3) & 31;
                        int i5 = ((byteBuffer2.get(0) & 7) << 1) | ((byteBuffer2.get(1) >> 7) & 1);
                        int i6 = (byteBuffer2.get(1) >> 3) & 15;
                        bArr2[0] = -1;
                        bArr2[1] = -15;
                        byte b = (byte) (i4 << 6);
                        bArr2[2] = b;
                        byte b2 = (byte) (b | (i5 << 2));
                        bArr2[2] = b2;
                        bArr2[2] = (byte) (b2 | (i6 >> 2));
                        bArr2[3] = (byte) ((i6 & 3) << 6);
                        bArr2[4] = 0;
                        bArr2[5] = 0;
                        bArr2[6] = -4;
                    }
                    mea.A06.A0K = true;
                }
                z4 = false;
                C41083Lib c41083Lib2 = mea.A00.A00;
                c41083Lib2.A04(A01, c41083Lib2.A08);
            }
            LsL.A00();
            if (z4) {
                break;
            }
        }
        mea.A07.stop();
        return null;
    }
}
