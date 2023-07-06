package p000X;

import java.io.File;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.Llk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41226Llk {
    public static C41226Llk A02;
    public static final LZP[] A03 = {new LZP(LV7.A00, "SCREEN1"), new LZP(LV7.A02, "SCREEN1_REBRAND"), new LZP(LV7.A04, "SCREEN2"), new LZP(LV7.A06, "SCREEN3"), new LZP(LV7.A08, "SCREEN4"), new LZP(LV7.A0A, "SCREEN5"), new LZP(LV7.A0C, "SCREEN5_REBRAND"), new LZP(LV7.A01, "SCREEN1_DARK"), new LZP(LV7.A03, "SCREEN1_REBRAND_DARK"), new LZP(LV7.A05, "SCREEN2_DARK"), new LZP(LV7.A07, "SCREEN3_DARK"), new LZP(LV7.A09, "SCREEN4_DARK"), new LZP(LV7.A0B, "SCREEN5_DARK"), new LZP(LV7.A0D, "SCREEN5_REBRAND_DARK"), new LZP(LV7.A0E, "SCREEN6"), new LZP(LV7.A0F, "SCREEN6_DARK")};
    public final InterfaceC39944KuR A00 = new InterfaceC39944KuR() { // from class: X.3zj
        @Override // p000X.InterfaceC39944KuR
        public final /* bridge */ /* synthetic */ Object AEY(File file) {
            if (file == null) {
                return null;
            }
            return new C64313Cn(C41226Llk.this, file);
        }
    };
    public final Map A01 = Collections.synchronizedMap(C25920wp.A0z());

    public C41226Llk() {
        int i = 0;
        while (true) {
            LZP[] lzpArr = A03;
            if (i < lzpArr.length) {
                this.A01.put(lzpArr[i].A01, C37307Jat.A00.A00(lzpArr[i].A00, this.A00, new M5L(this)));
                i++;
            } else {
                return;
            }
        }
    }
}
