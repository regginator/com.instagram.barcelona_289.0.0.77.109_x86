package p000X;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.LDm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40382LDm extends AbstractC41530LwG {
    public int A00;
    public final CameraExtensionCharacteristics A01;
    public final AbstractC41530LwG A02;
    public final List A03;
    public final Map A05 = C25920wp.A0z();
    public final Map A08 = C25920wp.A0z();
    public final Map A07 = C25920wp.A0z();
    public final Map A06 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();

    public C40382LDm(CameraExtensionCharacteristics cameraExtensionCharacteristics, AbstractC41530LwG abstractC41530LwG) {
        this.A00 = -1;
        ArrayList A0w = C25920wp.A0w();
        this.A03 = A0w;
        this.A02 = abstractC41530LwG;
        this.A01 = cameraExtensionCharacteristics;
        C25960wt.A1S(A0w, -1);
        this.A00 = -1;
    }

    private List A00(CameraExtensionCharacteristics cameraExtensionCharacteristics, C40642LWu c40642LWu, int i, int i2, int i3) {
        List<Size> extensionSupportedSizes;
        List emptyList;
        if (i == 1) {
            extensionSupportedSizes = cameraExtensionCharacteristics.getExtensionSupportedSizes(i3, i2);
        } else {
            extensionSupportedSizes = cameraExtensionCharacteristics.getExtensionSupportedSizes(i3, SurfaceTexture.class);
        }
        if (extensionSupportedSizes != null && !extensionSupportedSizes.isEmpty()) {
            int size = extensionSupportedSizes.size();
            ArrayList A0k = C26000wx.A0k(size);
            for (int i4 = 0; i4 < size; i4++) {
                A0k.add(new C37581Jgh(extensionSupportedSizes.get(i4).getWidth(), extensionSupportedSizes.get(i4).getHeight()));
            }
            emptyList = Collections.unmodifiableList(A0k);
        } else {
            emptyList = Collections.emptyList();
        }
        return C41475Lsj.A01(AbstractC41530LwG.A02(c40642LWu, this.A02), emptyList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        if (r0.contains(r1) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
        if (p000X.AbstractC41530LwG.A03(p000X.AbstractC41530LwG.A0b, r10.A02) == false) goto L46;
     */
    @Override // p000X.AbstractC41530LwG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(C40642LWu c40642LWu) {
        Map map;
        int i;
        Integer valueOf;
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        C40642LWu c40642LWu2;
        int i2;
        int i3;
        boolean z;
        int i4 = this.A00;
        if (-1 != i4) {
            int i5 = c40642LWu.A00;
            if (i5 != 41) {
                if (i5 != 52) {
                    if (i5 != 71) {
                        if (i5 != 84) {
                            if (i5 != 89) {
                                if (i5 != 49) {
                                    if (i5 != 50) {
                                        switch (i5) {
                                            case 79:
                                            case 80:
                                            case 81:
                                                CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
                                                Set set = (Set) C25960wt.A0a(this.A04, i4);
                                                if (set != null) {
                                                    break;
                                                }
                                                break;
                                        }
                                    } else {
                                        map = this.A08;
                                        if (!C34905Hvf.A16(map, i4)) {
                                            i = this.A00;
                                            valueOf = Integer.valueOf(i);
                                            cameraExtensionCharacteristics = this.A01;
                                            i2 = 0;
                                            c40642LWu2 = AbstractC41530LwG.A12;
                                            i3 = 0;
                                            map.put(valueOf, A00(cameraExtensionCharacteristics, c40642LWu2, i2, i3, i));
                                        }
                                    }
                                } else {
                                    map = this.A06;
                                    if (!C34905Hvf.A16(map, i4)) {
                                        i = this.A00;
                                        valueOf = Integer.valueOf(i);
                                        cameraExtensionCharacteristics = this.A01;
                                        i2 = 1;
                                        i3 = 256;
                                        c40642LWu2 = AbstractC41530LwG.A0y;
                                        map.put(valueOf, A00(cameraExtensionCharacteristics, c40642LWu2, i2, i3, i));
                                    }
                                }
                            }
                            return Boolean.FALSE;
                        }
                        return Boolean.TRUE;
                    }
                    map = this.A05;
                    if (!C34905Hvf.A16(map, i4)) {
                        Map map2 = this.A07;
                        if (!C34905Hvf.A16(map2, this.A00)) {
                            int i6 = this.A00;
                            map2.put(Integer.valueOf(i6), A00(this.A01, AbstractC41530LwG.A0r, 1, 35, i6));
                        }
                        List list = (List) C25960wt.A0a(map2, this.A00);
                        list.getClass();
                        if (!list.isEmpty()) {
                            z = true;
                        }
                        z = false;
                        C25990ww.A1S(Boolean.valueOf(z), map, this.A00);
                    }
                    return C25960wt.A0a(map, this.A00);
                }
                map = this.A07;
                if (!C34905Hvf.A16(map, i4)) {
                    i = this.A00;
                    valueOf = Integer.valueOf(i);
                    cameraExtensionCharacteristics = this.A01;
                    c40642LWu2 = AbstractC41530LwG.A0r;
                    i2 = 1;
                    i3 = 35;
                    map.put(valueOf, A00(cameraExtensionCharacteristics, c40642LWu2, i2, i3, i));
                }
                return C25960wt.A0a(map, this.A00);
            }
            return this.A03;
        }
        return this.A02.A04(c40642LWu);
    }

    public final void A05(int i) {
        this.A00 = i;
        if (i != -1) {
            Map map = this.A04;
            Integer valueOf = Integer.valueOf(i);
            if (!map.containsKey(valueOf)) {
                map.put(valueOf, this.A01.getAvailableCaptureRequestKeys(i));
            }
        }
    }
}
