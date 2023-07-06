package p000X;

import android.content.SharedPreferences;
import java.io.File;
/* renamed from: X.K4m  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38359K4m implements InterfaceC39600Kn0 {
    public JOK A00;
    public final JQH A01;
    public final C37390Jcl A02;

    public C38359K4m(C37390Jcl c37390Jcl) {
        JQH c35321IPg;
        JOK jok = new JOK();
        this.A02 = c37390Jcl;
        SharedPreferences sharedPreferences = c37390Jcl.A05;
        if (sharedPreferences == null) {
            c35321IPg = new C35320IPf("stale_removal");
        } else {
            c35321IPg = new C35321IPg(sharedPreferences, "stale_removal");
        }
        this.A01 = c35321IPg;
        this.A00 = jok;
    }

    @Override // p000X.InterfaceC39600Kn0
    public final /* bridge */ /* synthetic */ void CAa(C37270JaH c37270JaH, JKY jky, File file) {
        this.A02.A03(AnonymousClass006.A00).execute(new KT0(c37270JaH, this, (C35331IPr) jky, file));
    }
}
