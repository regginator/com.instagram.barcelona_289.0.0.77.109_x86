package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.List;
/* renamed from: X.MDV */
/* loaded from: classes8.dex */
public final class MDV implements InterfaceC42578Mhh {
    public static final int A05 = (int) Math.pow(2.0d, 15.0d);
    public static final int A06 = (int) Math.pow(2.0d, 16.0d);
    public int A00;
    public ByteBuffer A01;
    public boolean[] A03 = new boolean[0];
    public List[] A02 = new List[0];
    public final List A04 = C25920wp.A0w();

    @Override // p000X.InterfaceC42578Mhh
    public final ByteBuffer[] applyEffects(ByteBuffer[] byteBufferArr, long j) {
        int length = byteBufferArr.length;
        ByteBuffer[] byteBufferArr2 = new ByteBuffer[length];
        for (int i = 0; i < length; i++) {
            boolean z = this.A03[i];
            ByteBuffer byteBuffer = byteBufferArr[i];
            if (z) {
                byteBuffer = C40556LRk.A00(C40556LRk.A00(byteBuffer, this.A02[i]), this.A04);
            }
            byteBufferArr2[i] = byteBuffer;
        }
        return byteBufferArr2;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void warmup(ByteBuffer[] byteBufferArr, long j) {
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void configure(C40744LaX c40744LaX) {
        int i = c40744LaX.A00;
        this.A03 = new boolean[i];
        List[] listArr = new List[i];
        this.A02 = listArr;
        for (int i2 = 0; i2 < i; i2++) {
            listArr[i2] = C25920wp.A0w();
        }
        this.A00 = (c40744LaX.A02.A00 << 10) << 1;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void disableTrack(int i) {
        this.A03[i] = false;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void enableTrack(int i) {
        this.A03[i] = true;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final boolean isEffectSupported(MediaEffect mediaEffect) {
        if (mediaEffect instanceof C26177Dmz) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final ByteBuffer process(ByteBuffer[] byteBufferArr, long j) {
        int i;
        ByteBuffer byteBuffer = this.A01;
        if (byteBuffer == null) {
            byteBuffer = C34902Hvc.A0s(this.A00);
            this.A01 = byteBuffer;
        }
        byteBuffer.clear();
        ByteBuffer[] applyEffects = applyEffects(byteBufferArr, j);
        for (int i2 = 0; i2 < this.A00; i2 += 2) {
            short s = 0;
            for (int i3 = 0; i3 < applyEffects.length; i3++) {
                if (this.A03[i3]) {
                    short s2 = applyEffects[i3].getShort(i2);
                    int i4 = A05;
                    int i5 = s + i4;
                    int i6 = s2 + i4;
                    if (i5 < i4 && i6 < i4) {
                        i = (i5 * i6) / i4;
                    } else {
                        i = (((i5 + i6) << 1) - ((i5 * i6) / i4)) - A06;
                    }
                    int i7 = A06;
                    if (i == i7) {
                        i = i7 - 1;
                    }
                    s = (short) (i - i4);
                }
            }
            this.A01.putShort(s);
        }
        this.A01.flip();
        return this.A01;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void addEffect(Integer num, MediaEffect mediaEffect) {
        int intValue = num.intValue();
        if (intValue >= 0 && (mediaEffect instanceof C26177Dmz)) {
            this.A02[intValue].add(mediaEffect);
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Track Index: ");
        A0m.append(num);
        throw C91544uU.A0v(C34901Hvb.A0e(mediaEffect, ", MediaEffect: ", A0m));
    }

    @Override // p000X.InterfaceC42493Mfp
    public final /* synthetic */ int getWarmupDurationInSec() {
        return 0;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void removeEffect(Integer num, MediaEffect mediaEffect) {
        int intValue = num.intValue();
        if (intValue >= 0 && (mediaEffect instanceof C26177Dmz)) {
            this.A02[intValue].remove(mediaEffect);
            return;
        }
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void addEffect(MediaEffect mediaEffect) {
        if (!(mediaEffect instanceof C26177Dmz)) {
            throw C91544uU.A0v(C25930wq.A0e("MediaEffect: ", mediaEffect));
        }
        this.A04.add(mediaEffect);
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void removeEffect(MediaEffect mediaEffect) {
        if (!(mediaEffect instanceof C26177Dmz)) {
            throw C26000wx.A0j();
        }
        this.A04.remove(mediaEffect);
    }
}
