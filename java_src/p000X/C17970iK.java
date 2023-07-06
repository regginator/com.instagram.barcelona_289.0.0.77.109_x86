package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
/* renamed from: X.0iK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17970iK extends LayoutInflater {
    public static final String[] A00 = {"android.widget.", "android.webkit.", "android.app."};

    @Override // android.view.LayoutInflater
    public final LayoutInflater cloneInContext(Context context) {
        return new C17970iK(context);
    }

    @Override // android.view.LayoutInflater
    public final View onCreateView(String str, AttributeSet attributeSet) {
        View createView;
        for (String str2 : A00) {
            try {
                createView = createView(str, str2, attributeSet);
            } catch (ClassNotFoundException unused) {
            }
            if (createView != null) {
                return createView;
            }
        }
        return super.onCreateView(str, attributeSet);
    }

    public C17970iK(Context context) {
        super(context);
    }
}
