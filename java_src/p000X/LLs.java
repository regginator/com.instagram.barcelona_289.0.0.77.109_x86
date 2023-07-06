package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LLs */
/* loaded from: classes8.dex */
public abstract class LLs {
    public static final /* synthetic */ LLs[] A00;
    public static final LLs A01;

    public static LLs valueOf(String str) {
        return (LLs) Enum.valueOf(LLs.class, str);
    }

    public static LLs[] values() {
        return (LLs[]) A00.clone();
    }

    public final int A00(C76T c76t, long j) {
        if (c76t.A04(j)) {
            return 0;
        }
        if (C7G9.A02(j) >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return (C7G9.A01(j) >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || C7G9.A02(j) >= c76t.A00) ? 1 : -1;
        }
        return -1;
    }

    static {
        LLs lLs = new LLs() { // from class: X.L11
        };
        A01 = lLs;
        A00 = new LLs[]{lLs, new LLs() { // from class: X.L10
        }};
    }

    public LLs(String str, int i) {
    }
}
