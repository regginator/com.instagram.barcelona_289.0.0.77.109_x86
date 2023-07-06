package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C91574uX;
/* renamed from: X.67Z  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C67Z {
    A04 { // from class: com.facebook.browser.lite.extensions.autofill.base.IDxFieldShape20S0000000_2_I2
        public final int A00;

        @Override // p000X.C67Z
        public final String A00(Context context, AutofillData autofillData) {
            int i;
            int i2 = this.A00;
            Resources resources = context.getResources();
            switch (i2) {
                case 0:
                    i = R.string.res_0x7f110062_name_removed;
                    break;
                case 1:
                case 2:
                default:
                    i = R.string.res_0x7f110004_name_removed;
                    break;
                case 3:
                    i = R.string.res_0x7f11003a_name_removed;
                    break;
                case 4:
                    i = R.string.res_0x7f1100b0_name_removed;
                    break;
            }
            return resources.getString(i);
        }

        @Override // p000X.C67Z
        public final String A01(AutofillData autofillData) {
            Map A0w;
            String str;
            switch (this.A00) {
                case 0:
                    A0w = C91574uX.A0w(autofillData);
                    str = FXPFAccessLibraryDebugFragment.NAME;
                    break;
                case 1:
                    Map map = autofillData.A00;
                    String A0o = C25980wv.A0o("address-line1", Collections.unmodifiableMap(map));
                    if (A0o != null) {
                        String A0o2 = C25980wv.A0o("address-line2", Collections.unmodifiableMap(map));
                        if (A0o2 == null) {
                            return A0o;
                        }
                        return C073900b.A0V(A0o, " ", A0o2);
                    }
                    return null;
                case 2:
                    ArrayList A0w2 = C25920wp.A0w();
                    Map map2 = autofillData.A00;
                    Object obj = Collections.unmodifiableMap(map2).get("address-level2");
                    if (obj != null) {
                        A0w2.add(obj);
                    }
                    ArrayList A0w3 = C25920wp.A0w();
                    Object obj2 = Collections.unmodifiableMap(map2).get("address-level1");
                    if (obj2 != null) {
                        A0w3.add(obj2);
                    }
                    Object obj3 = Collections.unmodifiableMap(map2).get("postal-code");
                    if (obj3 != null) {
                        A0w3.add(obj3);
                    }
                    if (!A0w3.isEmpty()) {
                        A0w2.add(TextUtils.join(" ", A0w3));
                    }
                    if (!A0w2.isEmpty()) {
                        return TextUtils.join(", ", A0w2);
                    }
                    return null;
                case 3:
                    A0w = C91574uX.A0w(autofillData);
                    str = "email";
                    break;
                default:
                    A0w = C91574uX.A0w(autofillData);
                    str = "tel";
                    break;
            }
            return C25980wv.A0o(str, A0w);
        }
    },
    A01 { // from class: com.facebook.browser.lite.extensions.autofill.base.IDxFieldShape20S0000000_2_I2
        public final int A00;

        @Override // p000X.C67Z
        public final String A00(Context context, AutofillData autofillData) {
            int i;
            int i2 = this.A00;
            Resources resources = context.getResources();
            switch (i2) {
                case 0:
                    i = R.string.res_0x7f110062_name_removed;
                    break;
                case 1:
                case 2:
                default:
                    i = R.string.res_0x7f110004_name_removed;
                    break;
                case 3:
                    i = R.string.res_0x7f11003a_name_removed;
                    break;
                case 4:
                    i = R.string.res_0x7f1100b0_name_removed;
                    break;
            }
            return resources.getString(i);
        }

        @Override // p000X.C67Z
        public final String A01(AutofillData autofillData) {
            Map A0w;
            String str;
            switch (this.A00) {
                case 0:
                    A0w = C91574uX.A0w(autofillData);
                    str = FXPFAccessLibraryDebugFragment.NAME;
                    break;
                case 1:
                    Map map = autofillData.A00;
                    String A0o = C25980wv.A0o("address-line1", Collections.unmodifiableMap(map));
                    if (A0o != null) {
                        String A0o2 = C25980wv.A0o("address-line2", Collections.unmodifiableMap(map));
                        if (A0o2 == null) {
                            return A0o;
                        }
                        return C073900b.A0V(A0o, " ", A0o2);
                    }
                    return null;
                case 2:
                    ArrayList A0w2 = C25920wp.A0w();
                    Map map2 = autofillData.A00;
                    Object obj = Collections.unmodifiableMap(map2).get("address-level2");
                    if (obj != null) {
                        A0w2.add(obj);
                    }
                    ArrayList A0w3 = C25920wp.A0w();
                    Object obj2 = Collections.unmodifiableMap(map2).get("address-level1");
                    if (obj2 != null) {
                        A0w3.add(obj2);
                    }
                    Object obj3 = Collections.unmodifiableMap(map2).get("postal-code");
                    if (obj3 != null) {
                        A0w3.add(obj3);
                    }
                    if (!A0w3.isEmpty()) {
                        A0w2.add(TextUtils.join(" ", A0w3));
                    }
                    if (!A0w2.isEmpty()) {
                        return TextUtils.join(", ", A0w2);
                    }
                    return null;
                case 3:
                    A0w = C91574uX.A0w(autofillData);
                    str = "email";
                    break;
                default:
                    A0w = C91574uX.A0w(autofillData);
                    str = "tel";
                    break;
            }
            return C25980wv.A0o(str, A0w);
        }
    },
    A02 { // from class: com.facebook.browser.lite.extensions.autofill.base.IDxFieldShape20S0000000_2_I2
        public final int A00;

        @Override // p000X.C67Z
        public final String A00(Context context, AutofillData autofillData) {
            int i;
            int i2 = this.A00;
            Resources resources = context.getResources();
            switch (i2) {
                case 0:
                    i = R.string.res_0x7f110062_name_removed;
                    break;
                case 1:
                case 2:
                default:
                    i = R.string.res_0x7f110004_name_removed;
                    break;
                case 3:
                    i = R.string.res_0x7f11003a_name_removed;
                    break;
                case 4:
                    i = R.string.res_0x7f1100b0_name_removed;
                    break;
            }
            return resources.getString(i);
        }

        @Override // p000X.C67Z
        public final String A01(AutofillData autofillData) {
            Map A0w;
            String str;
            switch (this.A00) {
                case 0:
                    A0w = C91574uX.A0w(autofillData);
                    str = FXPFAccessLibraryDebugFragment.NAME;
                    break;
                case 1:
                    Map map = autofillData.A00;
                    String A0o = C25980wv.A0o("address-line1", Collections.unmodifiableMap(map));
                    if (A0o != null) {
                        String A0o2 = C25980wv.A0o("address-line2", Collections.unmodifiableMap(map));
                        if (A0o2 == null) {
                            return A0o;
                        }
                        return C073900b.A0V(A0o, " ", A0o2);
                    }
                    return null;
                case 2:
                    ArrayList A0w2 = C25920wp.A0w();
                    Map map2 = autofillData.A00;
                    Object obj = Collections.unmodifiableMap(map2).get("address-level2");
                    if (obj != null) {
                        A0w2.add(obj);
                    }
                    ArrayList A0w3 = C25920wp.A0w();
                    Object obj2 = Collections.unmodifiableMap(map2).get("address-level1");
                    if (obj2 != null) {
                        A0w3.add(obj2);
                    }
                    Object obj3 = Collections.unmodifiableMap(map2).get("postal-code");
                    if (obj3 != null) {
                        A0w3.add(obj3);
                    }
                    if (!A0w3.isEmpty()) {
                        A0w2.add(TextUtils.join(" ", A0w3));
                    }
                    if (!A0w2.isEmpty()) {
                        return TextUtils.join(", ", A0w2);
                    }
                    return null;
                case 3:
                    A0w = C91574uX.A0w(autofillData);
                    str = "email";
                    break;
                default:
                    A0w = C91574uX.A0w(autofillData);
                    str = "tel";
                    break;
            }
            return C25980wv.A0o(str, A0w);
        }
    },
    A03 { // from class: com.facebook.browser.lite.extensions.autofill.base.IDxFieldShape20S0000000_2_I2
        public final int A00;

        @Override // p000X.C67Z
        public final String A00(Context context, AutofillData autofillData) {
            int i;
            int i2 = this.A00;
            Resources resources = context.getResources();
            switch (i2) {
                case 0:
                    i = R.string.res_0x7f110062_name_removed;
                    break;
                case 1:
                case 2:
                default:
                    i = R.string.res_0x7f110004_name_removed;
                    break;
                case 3:
                    i = R.string.res_0x7f11003a_name_removed;
                    break;
                case 4:
                    i = R.string.res_0x7f1100b0_name_removed;
                    break;
            }
            return resources.getString(i);
        }

        @Override // p000X.C67Z
        public final String A01(AutofillData autofillData) {
            Map A0w;
            String str;
            switch (this.A00) {
                case 0:
                    A0w = C91574uX.A0w(autofillData);
                    str = FXPFAccessLibraryDebugFragment.NAME;
                    break;
                case 1:
                    Map map = autofillData.A00;
                    String A0o = C25980wv.A0o("address-line1", Collections.unmodifiableMap(map));
                    if (A0o != null) {
                        String A0o2 = C25980wv.A0o("address-line2", Collections.unmodifiableMap(map));
                        if (A0o2 == null) {
                            return A0o;
                        }
                        return C073900b.A0V(A0o, " ", A0o2);
                    }
                    return null;
                case 2:
                    ArrayList A0w2 = C25920wp.A0w();
                    Map map2 = autofillData.A00;
                    Object obj = Collections.unmodifiableMap(map2).get("address-level2");
                    if (obj != null) {
                        A0w2.add(obj);
                    }
                    ArrayList A0w3 = C25920wp.A0w();
                    Object obj2 = Collections.unmodifiableMap(map2).get("address-level1");
                    if (obj2 != null) {
                        A0w3.add(obj2);
                    }
                    Object obj3 = Collections.unmodifiableMap(map2).get("postal-code");
                    if (obj3 != null) {
                        A0w3.add(obj3);
                    }
                    if (!A0w3.isEmpty()) {
                        A0w2.add(TextUtils.join(" ", A0w3));
                    }
                    if (!A0w2.isEmpty()) {
                        return TextUtils.join(", ", A0w2);
                    }
                    return null;
                case 3:
                    A0w = C91574uX.A0w(autofillData);
                    str = "email";
                    break;
                default:
                    A0w = C91574uX.A0w(autofillData);
                    str = "tel";
                    break;
            }
            return C25980wv.A0o(str, A0w);
        }
    },
    A05 { // from class: com.facebook.browser.lite.extensions.autofill.base.IDxFieldShape20S0000000_2_I2
        public final int A00;

        @Override // p000X.C67Z
        public final String A00(Context context, AutofillData autofillData) {
            int i;
            int i2 = this.A00;
            Resources resources = context.getResources();
            switch (i2) {
                case 0:
                    i = R.string.res_0x7f110062_name_removed;
                    break;
                case 1:
                case 2:
                default:
                    i = R.string.res_0x7f110004_name_removed;
                    break;
                case 3:
                    i = R.string.res_0x7f11003a_name_removed;
                    break;
                case 4:
                    i = R.string.res_0x7f1100b0_name_removed;
                    break;
            }
            return resources.getString(i);
        }

        @Override // p000X.C67Z
        public final String A01(AutofillData autofillData) {
            Map A0w;
            String str;
            switch (this.A00) {
                case 0:
                    A0w = C91574uX.A0w(autofillData);
                    str = FXPFAccessLibraryDebugFragment.NAME;
                    break;
                case 1:
                    Map map = autofillData.A00;
                    String A0o = C25980wv.A0o("address-line1", Collections.unmodifiableMap(map));
                    if (A0o != null) {
                        String A0o2 = C25980wv.A0o("address-line2", Collections.unmodifiableMap(map));
                        if (A0o2 == null) {
                            return A0o;
                        }
                        return C073900b.A0V(A0o, " ", A0o2);
                    }
                    return null;
                case 2:
                    ArrayList A0w2 = C25920wp.A0w();
                    Map map2 = autofillData.A00;
                    Object obj = Collections.unmodifiableMap(map2).get("address-level2");
                    if (obj != null) {
                        A0w2.add(obj);
                    }
                    ArrayList A0w3 = C25920wp.A0w();
                    Object obj2 = Collections.unmodifiableMap(map2).get("address-level1");
                    if (obj2 != null) {
                        A0w3.add(obj2);
                    }
                    Object obj3 = Collections.unmodifiableMap(map2).get("postal-code");
                    if (obj3 != null) {
                        A0w3.add(obj3);
                    }
                    if (!A0w3.isEmpty()) {
                        A0w2.add(TextUtils.join(" ", A0w3));
                    }
                    if (!A0w2.isEmpty()) {
                        return TextUtils.join(", ", A0w2);
                    }
                    return null;
                case 3:
                    A0w = C91574uX.A0w(autofillData);
                    str = "email";
                    break;
                default:
                    A0w = C91574uX.A0w(autofillData);
                    str = "tel";
                    break;
            }
            return C25980wv.A0o(str, A0w);
        }
    };

    public abstract String A00(Context context, AutofillData autofillData);

    public abstract String A01(AutofillData autofillData);
}
