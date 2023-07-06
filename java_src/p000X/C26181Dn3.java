package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.os.Handler;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.Map;
/* renamed from: X.Dn3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26181Dn3 implements InterfaceC42372Md7 {
    public final /* synthetic */ D5L A00;

    public C26181Dn3(D5L d5l) {
        this.A00 = d5l;
    }

    @Override // p000X.InterfaceC42372Md7
    public final InterfaceC42373Md8 AGK(EGLContext eGLContext, Handler handler, InterfaceC27669EbW interfaceC27669EbW, InterfaceC42448Mex interfaceC42448Mex, Object obj) {
        D5L d5l = this.A00;
        C41290LnW c41290LnW = d5l.A01;
        Context context = d5l.A00;
        if (handler != null) {
            return new Dn8(LP5.A00(context, eGLContext, handler, interfaceC27669EbW, interfaceC42448Mex, c41290LnW, null, null, obj));
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42372Md7
    public final /* synthetic */ InterfaceC27862Eej B7L() {
        return null;
    }

    @Override // p000X.InterfaceC42372Md7
    public final /* synthetic */ boolean AE3(C41446Lrb c41446Lrb, MediaComposition mediaComposition, InterfaceC42373Md8 interfaceC42373Md8, C41102LjC c41102LjC, Map map, int i, int i2, int i3, int i4) {
        return false;
    }
}
