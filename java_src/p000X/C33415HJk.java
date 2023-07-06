package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.HJk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33415HJk implements InterfaceC34605HqS {
    public final int A00;
    public final int A01;
    public final Context A02;

    @Override // p000X.InterfaceC34605HqS
    public final /* bridge */ /* synthetic */ Drawable AFj() {
        Context context = this.A02;
        return new C92324wh(context, C25920wp.A0m(context, 2131835705), context.getString(2131835706), this.A00, this.A01, R.drawable.instagram_warning_pano_outline_24);
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BKG() {
        return false;
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BTF() {
        return false;
    }

    public C33415HJk(Context context, int i, int i2) {
        this.A02 = context;
        this.A00 = i;
        this.A01 = i2;
    }
}
