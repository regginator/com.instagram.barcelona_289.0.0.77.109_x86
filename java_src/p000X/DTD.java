package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.pytorch.Tensor;
/* renamed from: X.DTD */
/* loaded from: classes5.dex */
public final class DTD {
    public static final DTD A00 = new DTD();
    public static final List A01 = C14200aH.A17("DoF", "blurry", "motionBlur", "light", "colVivid", "balanceElements", "colHarmony", "aesthetics_rating", "RoT");
    public static final List A07 = C14200aH.A17("no_occluded", "occluded");
    public static final List A04 = C14200aH.A17("violence", "nudity");
    public static final List A02 = C14200aH.A17("dog", "pet", "cat");
    public static final List A06 = C14200aH.A17("child", "face", "smiling", "people");
    public static final List A05 = C25930wq.A0l("foodstuff");
    public static final List A03 = C25930wq.A0l("giraffe");

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        if (r1 != 3) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00(DK5 dk5, List list, Tensor[] tensorArr, boolean z) {
        char c;
        List A012;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC23688Chs enumC23688Chs = (EnumC23688Chs) it.next();
            if (enumC23688Chs == EnumC23688Chs.EMBEDDINGS) {
                c = 5;
                if (tensorArr.length > 5) {
                    A0w.add(new DVA(enumC23688Chs, null, null, tensorArr[c].getDataAsFloatArray()));
                }
            }
            c = 3;
            if (enumC23688Chs == EnumC23688Chs.VISUAL_EMBEDDINGS && tensorArr.length > 3) {
                A0w.add(new DVA(enumC23688Chs, null, null, tensorArr[c].getDataAsFloatArray()));
            } else {
                int ordinal = enumC23688Chs.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 1) {
                            if (ordinal == 3) {
                                A012 = A07;
                            }
                        } else {
                            A012 = A01;
                        }
                    } else {
                        A012 = A04;
                    }
                } else {
                    A012 = dk5.A01();
                }
                ArrayList A0w2 = C25920wp.A0w();
                char c2 = 4;
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal == 1) {
                            c2 = 2;
                        }
                    } else {
                        c2 = 1;
                    }
                } else {
                    c2 = 0;
                }
                float[] dataAsFloatArray = tensorArr[c2].getDataAsFloatArray();
                if (A012.size() == dataAsFloatArray.length) {
                    int size = A012.size();
                    for (int i = 0; i < size; i++) {
                        if (enumC23688Chs != EnumC23688Chs.CONCEPT_SCORES || ((dataAsFloatArray[i] >= 0.9f && !A03.contains(A012.get(i))) || z)) {
                            A0w2.add(new DVA(enumC23688Chs, Float.valueOf(dataAsFloatArray[i]), (String) A012.get(i), null));
                        }
                    }
                }
                A0w.addAll(A0w2);
            }
        }
        return A0w;
    }
}
