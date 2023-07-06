package p000X;

import android.media.UnsupportedSchemeException;
import com.google.android.exoplayer2.drm.DrmInitData;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.UUID;
/* renamed from: X.Jhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37619Jhg {
    public static final Set A00 = Collections.emptySet();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.HashSet, java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.Set] */
    public static InterfaceC39955Kuc A00(C36627J6e c36627J6e, C37395Jcq c37395Jcq, String str) {
        ?? A0o;
        DrmInitData.SchemeData[] schemeDataArr;
        if (c36627J6e != null) {
            List A01 = C37516JfU.A01(c37395Jcq.A0M);
            if (A01.isEmpty()) {
                A0o = A00;
            } else {
                A0o = C25960wt.A0o();
                int size = A01.size();
                for (int i = 0; i < size; i++) {
                    DrmInitData drmInitData = AbstractC37374JcN.A00(A01, i).A0L;
                    if (drmInitData != null) {
                        for (DrmInitData.SchemeData schemeData : drmInitData.A03) {
                            if (schemeData.A04 != null) {
                                A0o.add(schemeData.A03);
                            }
                        }
                    }
                }
            }
            for (Object obj : A0o) {
                C37695JjJ.A02("DrmSessionManagerHelper", "DRM scheme %s for vid=%s", obj.toString(), str);
            }
            if (A0o.isEmpty()) {
                C37695JjJ.A02("DrmSessionManagerHelper", "Not a protected video for vid=%s", str);
                return null;
            } else if (A0o.contains(JW6.A04)) {
                return A01(new K8R(c36627J6e, str));
            } else {
                throw new C36103IsB();
            }
        }
        return null;
    }

    public static InterfaceC39955Kuc A01(InterfaceC39465Kjq interfaceC39465Kjq) {
        UUID uuid = JW6.A04;
        try {
            K8N k8n = new K8N(new K8Q(uuid), interfaceC39465Kjq, uuid, new int[0]);
            ((K8Q) k8n.A01).A00.setPropertyString("securityLevel", "L3");
            return k8n;
        } catch (UnsupportedSchemeException e) {
            throw new C36103IsB(e);
        } catch (Exception e2) {
            throw new C36103IsB(e2);
        }
    }
}
