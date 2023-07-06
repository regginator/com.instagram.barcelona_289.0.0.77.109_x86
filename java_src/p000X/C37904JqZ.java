package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.appcompat.app.AppCompatActivity;
/* renamed from: X.JqZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37904JqZ implements C00J {
    public final /* synthetic */ AppCompatActivity A00;

    public C37904JqZ(AppCompatActivity appCompatActivity) {
        this.A00 = appCompatActivity;
    }

    @Override // p000X.C00J
    public final void BsL(Context context) {
        AppCompatActivity appCompatActivity = this.A00;
        AbstractC37739Jkg delegate = appCompatActivity.getDelegate();
        I00 i00 = (I00) delegate;
        LayoutInflater from = LayoutInflater.from(i00.A0k);
        if (from.getFactory() == null) {
            from.setFactory2(i00);
        } else {
            from.getFactory2();
        }
        appCompatActivity.mSavedStateRegistryController.A01.A00(AppCompatActivity.DELEGATE_TAG);
        delegate.A0J();
    }
}
