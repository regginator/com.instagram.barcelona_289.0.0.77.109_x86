package p000X;

import com.facebook.onecamera.components.mediapipeline.p015gl.context.igl.IglTexture;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.L8s */
/* loaded from: classes8.dex */
public final class L8s extends C41329LoR {
    public final IglTexture A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L8s(IglTexture iglTexture, String str) {
        super(r4);
        C25920wp.A1O(iglTexture, 1, str);
        C41272Lme c41272Lme = new C41272Lme(str);
        c41272Lme.A07 = true;
        c41272Lme.A03 = iglTexture.getTarget();
        c41272Lme.A01 = iglTexture.getHandle();
        c41272Lme.A04 = iglTexture.getWidth();
        c41272Lme.A02 = iglTexture.getHeight();
        Iterator A0k = C25930wq.A0k(iglTexture.getParams());
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            c41272Lme.A0A.put(C25920wp.A04(A0q.getKey()), C25920wp.A04(A0q.getValue()));
        }
        this.A00 = iglTexture;
    }

    @Override // p000X.C41329LoR
    public final boolean A02() {
        this.A00.release();
        return super.A02();
    }
}
