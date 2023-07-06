package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.instagram.base.activity.IgFragmentActivity;
/* renamed from: X.EnR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28366EnR extends ContextWrapper {
    public static int A01 = 1;
    public static boolean A02;
    public static boolean A03;
    public AbstractC34918HwE A00;

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        String A00 = C34900Hva.A00(7);
        if (A00.equals(str)) {
            LayoutInflater layoutInflater = (LayoutInflater) super.getSystemService(A00);
            if (layoutInflater == null) {
                return null;
            }
            if (A03 && (layoutInflater.getContext() instanceof IgFragmentActivity)) {
                Context context = layoutInflater.getContext();
                boolean z = A02;
                layoutInflater = new C28416EoN(context, layoutInflater, new C32908GyS((IgFragmentActivity) layoutInflater.getContext(), this), A01, z);
            }
            if ((layoutInflater.getContext() instanceof C28366EnR) || (layoutInflater.getContext() instanceof IgFragmentActivity)) {
                return layoutInflater;
            }
            return layoutInflater.cloneInContext(new C28366EnR(layoutInflater.getContext()));
        }
        return super.getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return this.A00;
    }

    public C28366EnR(Context context) {
        super(context);
        AbstractC34918HwE A04 = AbstractC69103Zq.A00().A04(context);
        C37786JmD.A07(A04, "Resources have not been initialized!");
        this.A00 = A04;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context createConfigurationContext(Configuration configuration) {
        Context createConfigurationContext = super.createConfigurationContext(configuration);
        if (!(createConfigurationContext instanceof C28366EnR) && !(createConfigurationContext instanceof IgFragmentActivity)) {
            return new C28366EnR(createConfigurationContext);
        }
        return createConfigurationContext;
    }
}
