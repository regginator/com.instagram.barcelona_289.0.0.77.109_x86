package p000X;

import java.util.Map;
/* renamed from: X.0AA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AA extends C00N {
    public final /* synthetic */ C00W A00;
    public final /* synthetic */ C00Q A01;
    public final /* synthetic */ String A02;

    @Override // p000X.C00N
    public final void A00(C3ZA c3za, Object obj) {
        C00Q c00q = this.A01;
        Map map = c00q.A03;
        String str = this.A02;
        Number number = (Number) map.get(str);
        if (number != null) {
            c00q.A00.add(str);
            try {
                c00q.A03(this.A00, null, obj, number.intValue());
                return;
            } catch (Exception e) {
                c00q.A00.remove(str);
                throw e;
            }
        }
        StringBuilder sb = new StringBuilder("Attempting to launch an unregistered ActivityResultLauncher with contract ");
        sb.append(this.A00);
        sb.append(" and input ");
        sb.append(obj);
        sb.append(". You must ensure the ActivityResultLauncher is registered before calling launch().");
        throw new IllegalStateException(sb.toString());
    }

    public C0AA(C00Q c00q, C00W c00w, String str) {
        this.A01 = c00q;
        this.A02 = str;
        this.A00 = c00w;
    }
}
