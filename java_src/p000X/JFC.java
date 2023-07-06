package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.JFC */
/* loaded from: classes7.dex */
public final class JFC {
    public final int A00;
    public final File A01;
    public final File A02;
    public final File A03;

    public JFC(Context context) {
        C97085dO A00 = C97085dO.A00(context);
        this.A01 = A00.AOD(null, 998546933);
        C0OR.A0B(context, 0);
        this.A03 = C97085dO.A00(context).AOD(null, 964705811);
        this.A02 = A00.AOD(null, 426689642);
        C37264JaB A002 = C37264JaB.A00(context);
        this.A00 = A002.A02.A06("native_version_override", A002.A01);
    }
}
