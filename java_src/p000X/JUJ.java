package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Iterator;
/* renamed from: X.JUJ */
/* loaded from: classes7.dex */
public final class JUJ {
    public static JC8 parseFromJson(KJP kjp) {
        return (JC8) JU4.A00(kjp, 164);
    }

    public static void A00(KJQ kjq, JC8 jc8) {
        kjq.A0K();
        String str = jc8.A00;
        if (str != null) {
            kjq.A0e("text", str);
        }
        if (jc8.A01 != null) {
            kjq.A0V("ranges");
            kjq.A0J();
            for (JEZ jez : jc8.A01) {
                if (jez != null) {
                    kjq.A0K();
                    kjq.A0c("length", jez.A00);
                    kjq.A0c("offset", jez.A01);
                    if (jez.A02 != null) {
                        kjq.A0V("entity");
                        JHP jhp = jez.A02;
                        kjq.A0K();
                        String str2 = jhp.A03;
                        if (str2 != null) {
                            kjq.A0e("__typename", str2);
                        }
                        C150618f9.A1N(kjq, jhp.A00);
                        String str3 = jhp.A01;
                        if (str3 != null) {
                            kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, str3);
                        }
                        String str4 = jhp.A02;
                        if (str4 != null) {
                            kjq.A0e("tag", str4);
                        }
                        String str5 = jhp.A04;
                        if (str5 != null) {
                            kjq.A0e("url", str5);
                        }
                        if (jhp.A05 != null) {
                            kjq.A0V("android_urls");
                            kjq.A0J();
                            Iterator it = jhp.A05.iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                if (A0h != null) {
                                    kjq.A0Z(A0h);
                                }
                            }
                            kjq.A0G();
                        }
                        kjq.A0H();
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
