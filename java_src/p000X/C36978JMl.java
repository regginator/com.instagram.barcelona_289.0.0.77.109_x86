package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.utils.ManifestUtils;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.implementation.common.ARExperimentConfigImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.JMl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36978JMl {
    public static final int FACE_TRACKING_PYTORCH_NMLML_MIN_VERSION = 15000;
    public static final String PYTORCH_VOLTRON_MODULE_NAME = "pytorch";
    public JOh A00;
    public List A01;
    public final Map A02;

    public C36978JMl(JOh jOh, Map map) {
        this.A02 = map;
        this.A01 = C25950ws.A0w(map.keySet());
        this.A00 = jOh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
        if (r1 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
        r8.add(r1);
        r6 = r6 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Collection getVoltronModulesForManifest(String str, String str2) {
        HashSet A0o = C25960wt.A0o();
        if (str != null && C2GY.A00(str) > 0) {
            List list = this.A01;
            JOh jOh = this.A00;
            C0OR.A0B(str2, 1);
            if (!ManifestUtils.forceSOLoad) {
                ManifestUtils.forceSOLoad = true;
            }
            ArrayList A0w = C25920wp.A0w();
            ARExperimentConfigImpl aRExperimentConfigImpl = new ARExperimentConfigImpl(jOh);
            int[] iArr = new int[list.size()];
            int size = list.size();
            for (int i = 0; i < size; i++) {
                iArr[i] = ((LML) list.get(i)).A00;
            }
            int[] filterNeededServicesNative = ManifestUtils.filterNeededServicesNative(str, str2, iArr, aRExperimentConfigImpl);
            int i2 = 0;
            int length = filterNeededServicesNative.length;
            loop1: while (i2 < length) {
                int i3 = filterNeededServicesNative[i2];
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break loop1;
                    }
                    Object next = it.next();
                    if (((LML) next).A00 == i3) {
                        break;
                    }
                }
                throw C25930wq.A0X("Required value was null.");
            }
            for (Object obj : A0w) {
                Map map = this.A02;
                if (map.containsKey(obj)) {
                    A0o.addAll((Collection) map.get(obj));
                }
            }
        } else {
            Iterator A0z = C91514uR.A0z(this.A02);
            while (A0z.hasNext()) {
                A0o.addAll((Collection) A0z.next());
            }
        }
        return A0o;
    }
}
