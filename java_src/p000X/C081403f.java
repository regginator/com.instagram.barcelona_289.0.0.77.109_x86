package p000X;

import android.content.Context;
import android.os.Parcel;
import java.io.File;
import java.io.IOException;
/* renamed from: X.03f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C081403f extends AbstractC10460Dz {
    public EnumC22660qh A00;
    public final File A01;
    public final File A02;
    public final String A03;

    @Override // p000X.AbstractC10460Dz
    public final AbstractC22780qv A09(byte b) {
        return new C25620wI(this, this);
    }

    @Override // p000X.AbstractC10460Dz
    public final byte[] A0A() {
        File file = this.A01;
        Parcel obtain = Parcel.obtain();
        file.getCanonicalFile();
        try {
            obtain.writeLong(C0FN.A01());
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    @Override // p000X.C0XZ
    public final String toString() {
        String name;
        try {
            name = String.valueOf(((C0XZ) this).A00.getCanonicalPath());
        } catch (IOException unused) {
            name = ((C0XZ) this).A00.getName();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append("[root = ");
        sb.append(name);
        sb.append(" flags = ");
        sb.append(((C0XZ) this).A01);
        sb.append(" zipSource = ");
        sb.append(this.A02.getPath());
        sb.append(" compressedPath = ");
        sb.append(this.A03);
        sb.append(']');
        return sb.toString();
    }

    public C081403f(Context context, EnumC22660qh enumC22660qh) {
        super(context, C22500qQ.A00(context, 114712842));
        File file = new File(super.A03.getApplicationInfo().sourceDir);
        this.A01 = file;
        this.A02 = file;
        this.A00 = enumC22660qh;
        this.A03 = enumC22660qh.A00;
    }
}
