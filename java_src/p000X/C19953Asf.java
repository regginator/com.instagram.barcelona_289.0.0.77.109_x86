package p000X;

import android.util.LruCache;
/* renamed from: X.Asf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19953Asf implements InterfaceC21679Bjg {
    public AO1 A00;
    public final LruCache A01 = new LruCache() { // from class: X.8fp
        {
            super(4);
        }

        @Override // android.util.LruCache
        public final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
            AO1 ao1;
            C41460Ls7 c41460Ls7 = (C41460Ls7) obj2;
            C25920wp.A1R(obj, c41460Ls7);
            if (z && (ao1 = C19953Asf.this.A00) != null) {
                ao1.A00(c41460Ls7);
            }
        }
    };

    @Override // p000X.InterfaceC21679Bjg
    public final C41460Ls7 Cbh(String str) {
        C0OR.A0B(str, 0);
        return (C41460Ls7) this.A01.remove(str);
    }

    @Override // p000X.InterfaceC21679Bjg
    public final void CYr(C41460Ls7 c41460Ls7, String str) {
        C25920wp.A1Q(str, c41460Ls7);
        this.A01.put(str, c41460Ls7);
    }
}
