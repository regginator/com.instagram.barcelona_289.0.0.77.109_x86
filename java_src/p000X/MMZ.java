package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
/* renamed from: X.MMZ */
/* loaded from: classes8.dex */
public final class MMZ implements Runnable {
    public final /* synthetic */ MediaEffect A00;
    public final /* synthetic */ C41890MDo A01;

    public MMZ(MediaEffect mediaEffect, C41890MDo c41890MDo) {
        this.A01 = c41890MDo;
        this.A00 = mediaEffect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaEffect mediaEffect = this.A00;
        if (mediaEffect instanceof C41878MDc) {
            C41878MDc c41878MDc = (C41878MDc) mediaEffect;
            if (c41878MDc.A00 != EnumC23726CiU.LAYOUT) {
                InterfaceC42558MhM interfaceC42558MhM = ((L67) this.A01.A0C).A07.A00;
                interfaceC42558MhM.getClass();
                if (interfaceC42558MhM instanceof C41805M9o) {
                    ((C41805M9o) interfaceC42558MhM).A02(c41878MDc);
                } else if (!(interfaceC42558MhM instanceof C41806M9p)) {
                } else {
                    ((C41806M9p) interfaceC42558MhM).A01 = c41878MDc.A01;
                }
            }
        }
    }
}
