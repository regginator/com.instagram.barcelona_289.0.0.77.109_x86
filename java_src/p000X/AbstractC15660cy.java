package p000X;

import java.util.Arrays;
/* renamed from: X.0cy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15660cy {
    public static final String TAG = "ExperimentParameter";
    public Object mDefaultValueOverride = null;
    public final long mMobileConfigSpecifier;
    public final String mName;
    public final EnumC15650cx mUniverseExperimentType;
    public final String mUniverseName;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.mMobileConfigSpecifier == ((AbstractC15660cy) obj).mMobileConfigSpecifier;
        }
        return true;
    }

    public int getConfigKey() {
        try {
            return C13400Xd.A00(this.mMobileConfigSpecifier);
        } catch (C0TW e) {
            C0LJ.A0L(TAG, "Failed to get config key with specifier:%d", e, Long.valueOf(this.mMobileConfigSpecifier));
            return -1;
        }
    }

    public Object getDefaultValue() {
        Object obj = this.mDefaultValueOverride;
        if (obj != null) {
            return obj;
        }
        long j = this.mMobileConfigSpecifier;
        int i = (int) ((j >>> 48) & 63);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return Double.valueOf(C13410Xe.A00(j));
                }
                return C13410Xe.A02(j);
            }
            return Long.valueOf(C13410Xe.A01(j));
        }
        boolean z = false;
        if (((j >>> 61) & 1) == 1) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public int getParamKey() {
        return C12690Ta.A00(this.mMobileConfigSpecifier);
    }

    public int getUnitType() {
        return (int) ((this.mMobileConfigSpecifier >>> 54) & 63);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.mMobileConfigSpecifier)});
    }

    public AbstractC15660cy(String str, String str2, EnumC15650cx enumC15650cx, long j) {
        this.mName = str;
        this.mUniverseName = str2;
        this.mUniverseExperimentType = enumC15650cx;
        this.mMobileConfigSpecifier = j;
    }

    public Object castStringToParameter(String str) {
        return C3YQ.A00(str, getDefaultValue());
    }

    public long getMobileConfigSpecifier() {
        return this.mMobileConfigSpecifier;
    }

    public String getName() {
        return this.mName;
    }

    public EnumC15650cx getUniverseExperimentType() {
        return this.mUniverseExperimentType;
    }

    public String getUniverseName() {
        return this.mUniverseName;
    }

    public void setDefaultValueOverride(Object obj) {
        this.mDefaultValueOverride = obj;
    }
}
