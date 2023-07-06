package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.MDP */
/* loaded from: classes8.dex */
public final class MDP implements InterfaceC42493Mfp {
    public ByteBuffer A00;
    public final InterfaceC42493Mfp A01;
    public final List A02;

    @Override // p000X.InterfaceC42493Mfp
    public final void configure(C40744LaX c40744LaX) {
        for (InterfaceC42493Mfp interfaceC42493Mfp : this.A02) {
            interfaceC42493Mfp.configure(c40744LaX);
        }
        this.A01.configure(c40744LaX);
        int i = (c40744LaX.A02.A00 << 10) << 1;
        if (this.A00 == null) {
            this.A00 = C34902Hvc.A0s(i);
        }
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void disableTrack(int i) {
        for (InterfaceC42493Mfp interfaceC42493Mfp : this.A02) {
            interfaceC42493Mfp.disableTrack(i);
        }
        this.A01.disableTrack(i);
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void enableTrack(int i) {
        for (InterfaceC42493Mfp interfaceC42493Mfp : this.A02) {
            interfaceC42493Mfp.enableTrack(i);
        }
        this.A01.enableTrack(i);
    }

    @Override // p000X.InterfaceC42493Mfp
    public final int getWarmupDurationInSec() {
        Object next;
        Iterator it = this.A02.iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                int warmupDurationInSec = ((InterfaceC42493Mfp) next).getWarmupDurationInSec();
                do {
                    Object next2 = it.next();
                    int warmupDurationInSec2 = ((InterfaceC42493Mfp) next2).getWarmupDurationInSec();
                    if (warmupDurationInSec < warmupDurationInSec2) {
                        next = next2;
                        warmupDurationInSec = warmupDurationInSec2;
                    }
                } while (it.hasNext());
            }
        }
        InterfaceC42493Mfp interfaceC42493Mfp = (InterfaceC42493Mfp) next;
        if (interfaceC42493Mfp != null) {
            return interfaceC42493Mfp.getWarmupDurationInSec();
        }
        return 0;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final boolean isEffectSupported(MediaEffect mediaEffect) {
        boolean z;
        loop0: while (true) {
            z = false;
            for (InterfaceC42493Mfp interfaceC42493Mfp : this.A02) {
                if (z || interfaceC42493Mfp.isEffectSupported(mediaEffect)) {
                    z = true;
                }
            }
        }
        if (!z && !this.A01.isEffectSupported(mediaEffect)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final ByteBuffer process(ByteBuffer[] byteBufferArr, long j) {
        ByteBuffer byteBuffer = this.A00;
        if (byteBuffer != null) {
            byteBuffer.clear();
            for (InterfaceC42578Mhh interfaceC42578Mhh : this.A02) {
                byteBufferArr = interfaceC42578Mhh.applyEffects(byteBufferArr, j);
            }
            ByteBuffer process = this.A01.process(byteBufferArr, j);
            this.A00 = process;
            C0OR.A0C(process, "null cannot be cast to non-null type java.nio.ByteBuffer");
            return process;
        }
        throw C25930wq.A0X("This method should not be called without having called configure()");
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void warmup(ByteBuffer[] byteBufferArr, long j) {
        for (InterfaceC42493Mfp interfaceC42493Mfp : this.A02) {
            interfaceC42493Mfp.warmup(byteBufferArr, j);
        }
        this.A01.warmup(byteBufferArr, j);
    }

    public MDP(InterfaceC42493Mfp interfaceC42493Mfp, List list) {
        this.A02 = list;
        this.A01 = interfaceC42493Mfp;
    }

    @Override // p000X.InterfaceC42493Mfp
    public final /* bridge */ /* synthetic */ void addEffect(Integer num, MediaEffect mediaEffect) {
        int intValue = num.intValue();
        C0OR.A0B(mediaEffect, 1);
        for (InterfaceC42493Mfp interfaceC42493Mfp : this.A02) {
            if (interfaceC42493Mfp.isEffectSupported(mediaEffect)) {
                interfaceC42493Mfp.addEffect(Integer.valueOf(intValue), mediaEffect);
            }
        }
        InterfaceC42493Mfp interfaceC42493Mfp2 = this.A01;
        if (interfaceC42493Mfp2.isEffectSupported(mediaEffect)) {
            interfaceC42493Mfp2.addEffect(Integer.valueOf(intValue), mediaEffect);
        }
    }

    @Override // p000X.InterfaceC42493Mfp
    public final /* bridge */ /* synthetic */ void removeEffect(Integer num, MediaEffect mediaEffect) {
        int intValue = num.intValue();
        C0OR.A0B(mediaEffect, 1);
        for (InterfaceC42493Mfp interfaceC42493Mfp : this.A02) {
            if (interfaceC42493Mfp.isEffectSupported(mediaEffect)) {
                interfaceC42493Mfp.removeEffect(Integer.valueOf(intValue), mediaEffect);
            }
        }
        InterfaceC42493Mfp interfaceC42493Mfp2 = this.A01;
        if (interfaceC42493Mfp2.isEffectSupported(mediaEffect)) {
            interfaceC42493Mfp2.removeEffect(Integer.valueOf(intValue), mediaEffect);
        }
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void addEffect(MediaEffect mediaEffect) {
        C0OR.A0B(mediaEffect, 0);
        for (InterfaceC42493Mfp interfaceC42493Mfp : this.A02) {
            if (interfaceC42493Mfp.isEffectSupported(mediaEffect)) {
                interfaceC42493Mfp.addEffect(mediaEffect);
            }
        }
        InterfaceC42493Mfp interfaceC42493Mfp2 = this.A01;
        if (interfaceC42493Mfp2.isEffectSupported(mediaEffect)) {
            interfaceC42493Mfp2.addEffect(mediaEffect);
        }
    }

    @Override // p000X.InterfaceC42493Mfp
    public final void removeEffect(MediaEffect mediaEffect) {
        C0OR.A0B(mediaEffect, 0);
        for (InterfaceC42493Mfp interfaceC42493Mfp : this.A02) {
            if (interfaceC42493Mfp.isEffectSupported(mediaEffect)) {
                interfaceC42493Mfp.removeEffect(mediaEffect);
            }
        }
        InterfaceC42493Mfp interfaceC42493Mfp2 = this.A01;
        if (interfaceC42493Mfp2.isEffectSupported(mediaEffect)) {
            interfaceC42493Mfp2.removeEffect(mediaEffect);
        }
    }
}
