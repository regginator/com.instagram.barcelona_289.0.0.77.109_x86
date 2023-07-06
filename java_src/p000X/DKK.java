package p000X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.List;
/* renamed from: X.DKK */
/* loaded from: classes5.dex */
public final class DKK {
    public Bitmap A00;
    public C25078DCo A01;
    public InterfaceC28099EiZ A02;
    public boolean A03;
    public int A04;
    public final InterfaceC28075EiB A05;
    public final C37309Jav A06;
    public final List A07;
    public final int A08;
    public final int A09;
    public final boolean A0A;
    public final boolean A0B;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A00() {
        C25017DAc c25017DAc;
        boolean z;
        C25078DCo c25078DCo = this.A01;
        if (c25078DCo != null) {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            MediaCodec mediaCodec = c25078DCo.A03;
            int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 10000L);
            if (dequeueOutputBuffer >= 0) {
                ByteBuffer[] byteBufferArr = c25078DCo.A02;
                byteBufferArr.getClass();
                c25017DAc = new C25017DAc(dequeueOutputBuffer, byteBufferArr[dequeueOutputBuffer], bufferInfo);
            } else {
                if (dequeueOutputBuffer != -3) {
                    if (dequeueOutputBuffer != -2) {
                        return -1L;
                    }
                    c25078DCo.A00 = mediaCodec.getOutputFormat();
                    C0LJ.A0N("MediaCodecWrapper", "codec: %s changed format %s", mediaCodec.getName(), c25078DCo.A00);
                } else {
                    c25078DCo.A02 = mediaCodec.getOutputBuffers();
                }
                c25017DAc = new C25017DAc(-1, null, null);
            }
            int i = c25017DAc.A01;
            if (i >= 0) {
                MediaCodec.BufferInfo bufferInfo2 = c25017DAc.A00;
                if (bufferInfo2 != null) {
                    int i2 = (bufferInfo2.presentationTimeUs > 0L ? 1 : (bufferInfo2.presentationTimeUs == 0L ? 0 : -1));
                    C25078DCo c25078DCo2 = this.A01;
                    if (i2 >= 0) {
                        if (c25078DCo2 != null) {
                            z = c25078DCo2.A04;
                            if (i >= 0) {
                                c25078DCo2.A03.releaseOutputBuffer(i, z);
                            }
                        }
                        if ((bufferInfo2.flags & 4) == 0) {
                            this.A03 = true;
                            Bitmap bitmap = this.A00;
                            if (bitmap != null) {
                                bitmap.recycle();
                            }
                            this.A00 = null;
                            if (this.A0A) {
                                long j = bufferInfo2.presentationTimeUs;
                                InterfaceC28075EiB interfaceC28075EiB = this.A05;
                                interfaceC28075EiB.Cqg(true);
                                interfaceC28075EiB.AIx(j);
                            }
                        } else if (bufferInfo2.presentationTimeUs >= 0) {
                            InterfaceC28075EiB interfaceC28075EiB2 = this.A05;
                            interfaceC28075EiB2.AA4();
                            long j2 = bufferInfo2.presentationTimeUs;
                            interfaceC28075EiB2.Cqg(false);
                            interfaceC28075EiB2.AIx(j2);
                            if (this.A02.Csc(this.A04, bufferInfo2.presentationTimeUs)) {
                                if (this.A0B) {
                                    Bitmap bitmap2 = this.A00;
                                    if (bitmap2 != null && bitmap2.isRecycled()) {
                                        C0LJ.A0B("DecoderWrapper", "mReusableBitmap should not be recycled at this point.");
                                    }
                                    Bitmap bitmap3 = this.A00;
                                    if (bitmap3 == null || bitmap3.isRecycled()) {
                                        this.A00 = C91554uV.A0J(this.A09, this.A08);
                                    }
                                    int i3 = this.A09;
                                    int i4 = this.A08;
                                    Bitmap bitmap4 = this.A00;
                                    if (bitmap4 != null) {
                                        ByteBuffer A00 = C25505DWf.A00(i3, i4);
                                        C25505DWf.A01(i3, A00, i4);
                                        bitmap4.copyPixelsFromBuffer(A00);
                                        InterfaceC28099EiZ interfaceC28099EiZ = this.A02;
                                        Bitmap bitmap5 = this.A00;
                                        if (bitmap5 != null) {
                                            interfaceC28099EiZ.Bml(bufferInfo2.presentationTimeUs, this.A04, bitmap5);
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    int i5 = this.A09;
                                    int i6 = this.A08;
                                    ByteBuffer A002 = C25505DWf.A00(i5, i6);
                                    C25505DWf.A01(i5, A002, i6);
                                    Bitmap A0J = C91554uV.A0J(i5, i6);
                                    A0J.copyPixelsFromBuffer(A002);
                                    this.A02.Bml(bufferInfo2.presentationTimeUs, this.A04, A0J);
                                }
                            }
                        }
                        this.A04++;
                        return bufferInfo2.presentationTimeUs;
                    }
                    if (c25078DCo2 != null) {
                        z = false;
                        if (i >= 0) {
                        }
                    }
                    if ((bufferInfo2.flags & 4) == 0) {
                    }
                    this.A04++;
                    return bufferInfo2.presentationTimeUs;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            return A00();
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A01(C25017DAc c25017DAc) {
        C25078DCo c25078DCo = this.A01;
        if (c25078DCo != null) {
            MediaCodec.BufferInfo bufferInfo = c25017DAc.A00;
            bufferInfo.getClass();
            c25078DCo.A03.queueInputBuffer(c25017DAc.A01, bufferInfo.offset, bufferInfo.size, bufferInfo.presentationTimeUs, bufferInfo.flags);
            MediaCodec.BufferInfo bufferInfo2 = c25017DAc.A00;
            if (bufferInfo2 != null && bufferInfo2.size > 0) {
                this.A02.C2w(bufferInfo2.presentationTimeUs);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public DKK(InterfaceC28075EiB interfaceC28075EiB, C37309Jav c37309Jav, InterfaceC28099EiZ interfaceC28099EiZ, List list, int i, int i2, boolean z, boolean z2) {
        this.A06 = c37309Jav;
        this.A05 = interfaceC28075EiB;
        this.A09 = i;
        this.A08 = i2;
        this.A02 = interfaceC28099EiZ;
        this.A0A = z;
        this.A0B = z2;
        this.A07 = list;
    }
}
