package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
/* renamed from: X.MMa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42039MMa implements Runnable {
    public final /* synthetic */ MediaEffect A00;
    public final /* synthetic */ C41890MDo A01;

    public RunnableC42039MMa(MediaEffect mediaEffect, C41890MDo c41890MDo) {
        this.A01 = c41890MDo;
        this.A00 = mediaEffect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC23726CiU enumC23726CiU;
        EnumC23726CiU enumC23726CiU2;
        MediaEffect mediaEffect = this.A00;
        if ((mediaEffect instanceof C41878MDc) && (enumC23726CiU = ((C41878MDc) mediaEffect).A00) != (enumC23726CiU2 = EnumC23726CiU.LAYOUT)) {
            Object obj = ((L67) this.A01.A0C).A07.A00;
            obj.getClass();
            if (obj instanceof C41805M9o) {
                C41805M9o c41805M9o = (C41805M9o) obj;
                if (enumC23726CiU != enumC23726CiU2 && enumC23726CiU != EnumC23726CiU.UNKNOWN) {
                    obj = c41805M9o.A09.get(enumC23726CiU);
                } else {
                    obj = c41805M9o.A09.get(enumC23726CiU2);
                }
                obj.getClass();
            } else if (!(obj instanceof C41806M9p)) {
                return;
            }
            ((C41806M9p) obj).A01 = null;
        }
    }
}
