package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.DoH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26245DoH implements InterfaceC27690Ebt {
    public final EnumC23768CjB A00;
    public final C627036h A01;
    public final DPT A02;
    public final UserSession A03;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        if (r1 != null) goto L10;
     */
    @Override // p000X.InterfaceC27690Ebt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BfJ(CameraAREffect cameraAREffect) {
        Object obj;
        C0OR.A0B(cameraAREffect, 0);
        EnumC23768CjB enumC23768CjB = this.A00;
        HashSet A0o = C25960wt.A0o();
        Iterator it = cameraAREffect.A0Z.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (A0h != null) {
                Map map = EnumC23768CjB.A01;
                Locale locale = Locale.getDefault();
                C0OR.A06(locale);
                obj = map.get(C25940wr.A0k(locale, A0h));
            } else {
                obj = null;
            }
            if (EnumC23768CjB.PRECAPTURE_VIDEO.equals(obj)) {
                obj = EnumC23768CjB.PRECAPTURE_PHOTO;
            } else if (EnumC23768CjB.POSTCAPTURE_VIDEO.equals(obj)) {
                obj = EnumC23768CjB.POSTCAPTURE_PHOTO;
            }
            A0o.add(obj);
            if (EnumC23768CjB.LIVE.equals(obj)) {
                A0o.add(EnumC23768CjB.VIDEO_CALL);
            }
        }
        if ((A0o.isEmpty() || A0o.contains(enumC23768CjB)) && !cameraAREffect.A08.equals(AnonymousClass006.A01) && !"SUPERZOOMV3".equals(cameraAREffect.A0D()) && !"FOCUSV2".equals(cameraAREffect.A0D())) {
            if (!C00I.A0k(C24653CyD.A00, cameraAREffect.A0I) && (enumC23768CjB != EnumC23768CjB.LIVE || !cameraAREffect.A0d)) {
                C627036h c627036h = this.A01;
                String str = cameraAREffect.A0I;
                C37505JfJ c37505JfJ = C37505JfJ.A06;
                C37505JfJ.A00(c37505JfJ, true);
                if (c37505JfJ.A02 || !C00I.A0k(c627036h.A00, str)) {
                    Map map2 = cameraAREffect.A0X;
                    if (map2.get("callLayout") == null && map2.get("composedLocally") == null) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public C26245DoH(C627036h c627036h, DPT dpt, EnumC23768CjB enumC23768CjB, UserSession userSession) {
        C25920wp.A1R(c627036h, dpt);
        C0OR.A0B(enumC23768CjB, 3);
        this.A01 = c627036h;
        this.A02 = dpt;
        this.A00 = enumC23768CjB;
        this.A03 = userSession;
    }
}
