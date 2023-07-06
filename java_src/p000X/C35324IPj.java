package p000X;

import android.content.SharedPreferences;
import java.io.File;
/* renamed from: X.IPj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35324IPj extends AbstractC37305Jaq implements InterfaceC39600Kn0 {
    public final JQH A00;
    public final C37390Jcl A01;

    @Override // p000X.InterfaceC39600Kn0
    public final /* bridge */ /* synthetic */ void CAa(C37270JaH c37270JaH, JKY jky, File file) {
        C35333IPt c35333IPt = (C35333IPt) jky;
        if (c35333IPt.A02) {
            this.A01.A03(AnonymousClass006.A00).execute(new RunnableC38869KSz(c37270JaH, this, c35333IPt, file));
        }
    }

    public C35324IPj(C37390Jcl c37390Jcl) {
        JQH c35321IPg;
        this.A01 = c37390Jcl;
        SharedPreferences sharedPreferences = c37390Jcl.A05;
        if (sharedPreferences == null) {
            c35321IPg = new C35320IPf("user_scope");
        } else {
            c35321IPg = new C35321IPg(sharedPreferences, "user_scope");
        }
        this.A00 = c35321IPg;
    }
}
