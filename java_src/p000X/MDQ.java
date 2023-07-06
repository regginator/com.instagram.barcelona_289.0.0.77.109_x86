package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.MDQ */
/* loaded from: classes8.dex */
public final class MDQ implements InterfaceC42493Mfp {
    public InterfaceC42286MbN A02;
    public C41015Lgy A03;
    public LZ9 A04;
    public ByteBuffer A05;
    public boolean A06 = false;
    public final HashSet A0D = C25960wt.A0o();
    public final HashMap A08 = C25920wp.A0z();
    public final HashMap A09 = C25920wp.A0z();
    public final HashMap A07 = C25920wp.A0z();
    public final List A0B = C25920wp.A0w();
    public final HashMap A0A = C25920wp.A0z();
    public final List A0C = C25920wp.A0w();
    public int A00 = -1;
    public int A01 = -1;

    /* JADX WARN: Removed duplicated region for block: B:59:0x0103  */
    @Override // p000X.InterfaceC42493Mfp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ByteBuffer process(ByteBuffer[] byteBufferArr, long j) {
        int processNext;
        boolean z;
        ByteBuffer byteBuffer;
        boolean z2;
        int i;
        boolean z3 = true;
        for (int i2 = 0; i2 < byteBufferArr.length; i2++) {
            if (C22188Bs6.A1Z(this.A0D, i2)) {
                HashMap hashMap = this.A08;
                if (hashMap.containsKey(Integer.valueOf(i2)) && hashMap.get(Integer.valueOf(i2)) != null && byteBufferArr[i2] != null) {
                    Integer valueOf = Integer.valueOf(i2);
                    long A0E = C25950ws.A0E(hashMap.get(valueOf));
                    float A00 = C41127Lje.A00(C22189Bs7.A0z(valueOf, this.A0A)) * C41127Lje.A00(this.A0C);
                    HashMap hashMap2 = this.A09;
                    Number number = (Number) hashMap2.get(valueOf);
                    if (number == null || !C23895ClX.A00(number.floatValue(), A00)) {
                        hashMap2.put(valueOf, Float.valueOf(A00));
                        C41015Lgy c41015Lgy = this.A03;
                        if (c41015Lgy.A04 && c41015Lgy.A01 == 3) {
                            c41015Lgy.A03.setSourceGain(A0E, A00);
                        }
                    }
                    long A0E2 = C25950ws.A0E(hashMap.get(valueOf));
                    ByteBuffer byteBuffer2 = byteBufferArr[i2];
                    C41015Lgy c41015Lgy2 = this.A03;
                    int remaining = byteBuffer2.remaining();
                    if (!c41015Lgy2.A04) {
                        i = 1003;
                    } else if (c41015Lgy2.A01 != 3) {
                        i = 1002;
                    } else {
                        int pushToQueue = c41015Lgy2.A03.pushToQueue(A0E2, byteBuffer2, remaining);
                        if (pushToQueue != 0 && pushToQueue != 4) {
                            i = 1004;
                        } else {
                            z2 = true;
                            z3 &= z2;
                        }
                    }
                    this.A01 = i;
                    z2 = false;
                    z3 &= z2;
                }
            }
        }
        C41015Lgy c41015Lgy3 = this.A03;
        if (!c41015Lgy3.A04) {
            processNext = 1003;
        } else {
            processNext = c41015Lgy3.A03.processNext();
            if (processNext == 0) {
                z = true;
                if (!(z & z3) && (byteBuffer = this.A05) != null) {
                    if (!this.A06) {
                        byteBuffer.clear();
                        ByteBuffer byteBuffer3 = this.A05;
                        int capacity = byteBuffer3.capacity();
                        byteBuffer3.position(0);
                        while (true) {
                            capacity--;
                            if (capacity < 0) {
                                break;
                            }
                            byteBuffer3.put((byte) 0);
                        }
                        this.A05.flip();
                    }
                    this.A06 = false;
                    return this.A05;
                }
                StringBuilder A0m = C25940wr.A0m("FBA encountered an error while processing audio. lastProcessResult ");
                A0m.append(this.A00);
                A0m.append(" lastPushToQueueResult ");
                A0m.append(this.A01);
                A0m.append(" isOutputBufferNull ");
                A0m.append(this.A05 == null);
                throw C91524uS.A0l(A0m.toString());
            }
        }
        this.A00 = processNext;
        z = false;
        if (!(z & z3)) {
        }
        StringBuilder A0m2 = C25940wr.A0m("FBA encountered an error while processing audio. lastProcessResult ");
        A0m2.append(this.A00);
        A0m2.append(" lastPushToQueueResult ");
        A0m2.append(this.A01);
        A0m2.append(" isOutputBufferNull ");
        A0m2.append(this.A05 == null);
        throw C91524uS.A0l(A0m2.toString());
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void warmup(ByteBuffer[] byteBufferArr, long j) {
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void configure(C40744LaX c40744LaX) {
        this.A04 = c40744LaX.A01;
        LZ9 lz9 = c40744LaX.A02;
        int i = lz9.A00;
        boolean z = true;
        if (i != 2 && i != 1) {
            z = false;
        }
        C37757JlA.A06(z, "FBA only supports mono or stereo audio output");
        int i2 = (i << 10) << 1;
        this.A03 = new C41015Lgy(lz9.A01, 3, i2, i);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2);
        this.A05 = allocateDirect;
        this.A02 = new M3I(this, allocateDirect);
        int i3 = c40744LaX.A00;
        float[] fArr = new float[i3];
        long[] jArr = new long[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            HashMap hashMap = this.A07;
            Integer valueOf = Integer.valueOf(i4);
            hashMap.put(valueOf, C25920wp.A0z());
            this.A0A.put(valueOf, C25920wp.A0w());
            fArr[i4] = 1.0f;
        }
        boolean z2 = false;
        int i5 = this.A04.A00;
        C41015Lgy c41015Lgy = this.A03;
        InterfaceC42286MbN interfaceC42286MbN = this.A02;
        if (c41015Lgy.A01 == 3) {
            c41015Lgy.A00 = interfaceC42286MbN;
            int createPushPCMMixingGraph = c41015Lgy.A03.createPushPCMMixingGraph(i3, 3, i5, fArr, new M3H(c41015Lgy), jArr);
            if (createPushPCMMixingGraph != 0 && createPushPCMMixingGraph != 4) {
                c41015Lgy.A04 = false;
            } else {
                z2 = true;
                c41015Lgy.A04 = true;
            }
        }
        for (int i6 = 0; i6 < i3; i6++) {
            C91564uW.A1U(Integer.valueOf(i6), this.A08, jArr[i6]);
        }
        if (z2) {
            return;
        }
        throw C25950ws.A0k("One or more FBA arguments were invalid.");
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void disableTrack(int i) {
        HashSet hashSet = this.A0D;
        Integer valueOf = Integer.valueOf(i);
        if (hashSet.contains(valueOf)) {
            C41015Lgy c41015Lgy = this.A03;
            long A0E = C25950ws.A0E(this.A08.get(valueOf));
            if (c41015Lgy.A04 && c41015Lgy.A01 == 3) {
                c41015Lgy.A03.disconnectSource(A0E);
            }
            hashSet.remove(valueOf);
        }
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void enableTrack(int i) {
        long createQueueSource;
        HashSet hashSet = this.A0D;
        Integer valueOf = Integer.valueOf(i);
        if (!hashSet.contains(valueOf)) {
            HashMap hashMap = this.A08;
            if (!hashMap.containsKey(valueOf)) {
                C41015Lgy c41015Lgy = this.A03;
                String A0J = C073900b.A0J("Queue", i);
                int i2 = this.A04.A00;
                if (!c41015Lgy.A04) {
                    createQueueSource = 1003;
                } else if (c41015Lgy.A01 != 3) {
                    createQueueSource = 1002;
                } else {
                    createQueueSource = c41015Lgy.A03.createQueueSource(A0J, 3, i2);
                }
                C91564uW.A1U(valueOf, hashMap, createQueueSource);
                for (MediaEffect mediaEffect : this.A0B) {
                    addEffect(valueOf, mediaEffect);
                }
                this.A07.put(valueOf, C25920wp.A0z());
                this.A0A.put(valueOf, C25920wp.A0w());
            }
            C41015Lgy c41015Lgy2 = this.A03;
            long A0E = C25950ws.A0E(hashMap.get(valueOf));
            if (c41015Lgy2.A04 && c41015Lgy2.A01 == 3) {
                c41015Lgy2.A03.connectSource(A0E);
            }
            hashSet.add(valueOf);
        }
    }

    @Override // p000X.InterfaceC42493Mfp
    public final boolean isEffectSupported(MediaEffect mediaEffect) {
        if (!(mediaEffect instanceof C26176Dmy) && !(mediaEffect instanceof C26177Dmz)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void addEffect(Integer num, MediaEffect mediaEffect) {
        long loadEffect;
        if (num.intValue() != -1) {
            if (mediaEffect instanceof C26176Dmy) {
                String str = ((C26176Dmy) mediaEffect).A00;
                C41015Lgy c41015Lgy = this.A03;
                if (!c41015Lgy.A04) {
                    loadEffect = 1003;
                } else if (c41015Lgy.A01 != 3) {
                    loadEffect = 1002;
                } else {
                    loadEffect = c41015Lgy.A03.loadEffect(str);
                }
                C91564uW.A1U(str, (AbstractMap) this.A07.get(num), loadEffect);
                C41015Lgy c41015Lgy2 = this.A03;
                long A0E = C25950ws.A0E(this.A08.get(num));
                if (c41015Lgy2.A04 && c41015Lgy2.A01 == 3) {
                    c41015Lgy2.A03.addEffect(A0E, loadEffect);
                }
            } else if (!(mediaEffect instanceof C26177Dmz)) {
            } else {
                C22189Bs7.A0z(num, this.A0A).add(mediaEffect);
            }
        }
    }

    @Override // p000X.InterfaceC42493Mfp
    public final /* synthetic */ int getWarmupDurationInSec() {
        return 0;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void removeEffect(Integer num, MediaEffect mediaEffect) {
        int intValue = num.intValue();
        if (intValue != -1 && (mediaEffect instanceof C26176Dmy)) {
            String str = ((C26176Dmy) mediaEffect).A00;
            C41015Lgy c41015Lgy = this.A03;
            long A0E = C25950ws.A0E(this.A08.get(num));
            HashMap hashMap = this.A07;
            long A0E2 = C25950ws.A0E(((AbstractMap) hashMap.get(num)).get(str));
            if (c41015Lgy.A04 && c41015Lgy.A01 == 3) {
                c41015Lgy.A03.removeEffect(A0E, A0E2);
            }
            ((AbstractMap) hashMap.get(num)).remove(str);
        } else if (!(mediaEffect instanceof C26177Dmz)) {
        } else {
            HashMap hashMap2 = this.A0A;
            if (intValue == -1) {
                Iterator A0p = C25960wt.A0p(hashMap2);
                while (A0p.hasNext()) {
                    ((List) C25940wr.A0q(A0p).getValue()).remove(mediaEffect);
                }
                return;
            }
            C22189Bs7.A0z(num, hashMap2).remove(mediaEffect);
        }
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void addEffect(MediaEffect mediaEffect) {
        if (!(mediaEffect instanceof C26177Dmz)) {
            if (mediaEffect instanceof C26176Dmy) {
                this.A0B.add(mediaEffect);
                Iterator A0w = C91544uU.A0w(this.A08);
                while (A0w.hasNext()) {
                    addEffect((Integer) A0w.next(), mediaEffect);
                }
                return;
            }
            return;
        }
        this.A0C.add(mediaEffect);
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void removeEffect(MediaEffect mediaEffect) {
        if (!(mediaEffect instanceof C26177Dmz)) {
            if (mediaEffect instanceof C26176Dmy) {
                this.A0B.remove(mediaEffect);
                Iterator A0w = C91544uU.A0w(this.A08);
                while (A0w.hasNext()) {
                    removeEffect((Integer) A0w.next(), mediaEffect);
                }
                return;
            }
            return;
        }
        this.A0C.remove(mediaEffect);
    }
}
