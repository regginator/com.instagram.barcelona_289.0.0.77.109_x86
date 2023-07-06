package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HwD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34917HwD extends ContextWrapper {
    public static Configuration A05;
    public int A00;
    public Configuration A01;
    public Resources A02;
    public Resources.Theme A03;
    public LayoutInflater A04;

    private void A00() {
        if (this.A03 == null) {
            this.A03 = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.A03.setTo(theme);
            }
        }
        this.A03.applyStyle(this.A00, true);
    }

    public static boolean A01(Configuration configuration) {
        Configuration configuration2 = A05;
        if (configuration2 == null) {
            configuration2 = new Configuration();
            configuration2.fontScale = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            A05 = configuration2;
        }
        return configuration.equals(configuration2);
    }

    public final void A02(Configuration configuration) {
        if (this.A02 == null) {
            if (this.A01 == null) {
                this.A01 = new Configuration(configuration);
                return;
            }
            throw C25930wq.A0X("Override configuration has already been set");
        }
        throw C25930wq.A0X("getResources() or getAssets() has already been called");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Resources resources = this.A02;
        if (resources == null) {
            Configuration configuration = this.A01;
            if (configuration == null || (Build.VERSION.SDK_INT >= 26 && A01(configuration))) {
                resources = super.getResources();
            } else {
                resources = createConfigurationContext(this.A01).getResources();
            }
            this.A02 = resources;
        }
        return resources;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            LayoutInflater layoutInflater = this.A04;
            if (layoutInflater == null) {
                LayoutInflater cloneInContext = LayoutInflater.from(getBaseContext()).cloneInContext(this);
                this.A04 = cloneInContext;
                return cloneInContext;
            }
            return layoutInflater;
        }
        return getBaseContext().getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.A03;
        if (theme == null) {
            if (this.A00 == 0) {
                this.A00 = 2131887166;
            }
            A00();
            return this.A03;
        }
        return theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            A00();
        }
    }

    public C34917HwD(Context context, int i) {
        super(context);
        this.A00 = i;
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    public C34917HwD(Context context, Resources.Theme theme) {
        super(context);
        this.A03 = theme;
    }

    public C34917HwD() {
        super(null);
    }
}
