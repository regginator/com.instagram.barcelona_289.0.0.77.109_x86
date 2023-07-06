package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0dY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15940dY {
    public static final long A02 = TimeUnit.HOURS.toMillis(2);
    public final Context A00;
    public final File A01;

    public C15940dY(Context context) {
        this.A01 = new File(context.getFilesDir(), "profilo_config_temp");
        this.A00 = context.getApplicationContext();
    }

    public static File A00() {
        return new File(IPd.A00().A01(), "profilo_config.json");
    }

    private boolean A01(boolean z) {
        String str;
        long currentTimeMillis = System.currentTimeMillis() - C16020dh.A00().A00.getLong("loom_config_last_sync_timestamp", 0L);
        boolean z2 = false;
        if (currentTimeMillis > A02) {
            z2 = true;
        }
        C13110Vl.A00().A02(Boolean.valueOf(z2), Long.valueOf(currentTimeMillis), "IgProfiloConfigStore", "isConfigStale: %b (time since last sync = %d ms)");
        if (!z2) {
            Context context = this.A00;
            File file = new File(context.getFilesDir(), "profilo");
            File file2 = new File(file, "ProfiloInitFileConfig.json.bak");
            if (!file2.exists() || !file2.renameTo(new File(file, "ProfiloInitFileConfig.json"))) {
                C13110Vl.A00().A04("IgProfiloConfigStore", "No backup config file on disk");
                if (z) {
                    if (!A00().exists()) {
                        C13110Vl.A00().A04("IgProfiloConfigStore", "No config in Cask cache");
                    } else if (!new File(new File(context.getFilesDir(), "profilo"), "ProfiloInitFileConfig.json").exists()) {
                        try {
                            C13110Vl.A00().A04("IgProfiloConfigStore", "Restoring the config from Cask cache");
                            File A00 = A00();
                            File file3 = this.A01;
                            C37437Jdt.A01(A00, file3);
                            C15600cr c15600cr = new C15600cr(context);
                            c15600cr.A00 = file3;
                            c15600cr.A02 = AnonymousClass006.A01;
                            C0d3.A00().A06(c15600cr);
                            return false;
                        } catch (IOException e) {
                            AbstractC16270eK A002 = C13110Vl.A00();
                            if (e.getMessage() != null) {
                                str = e.getMessage();
                            } else {
                                str = "n/a";
                            }
                            A002.A03(str, "IgProfiloConfigStore", "Failed to restore config from Cask cache. Exception: %s");
                            return true;
                        }
                    } else {
                        return false;
                    }
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final void A02(UserSession userSession, boolean z) {
        final boolean booleanValue = C44752Wp.A00().booleanValue();
        Context context = this.A00;
        if (!TextUtils.isEmpty("com.facebook.loom.config.file")) {
            String A01 = C0CV.A01("com.facebook.loom.config.file");
            if (!TextUtils.isEmpty(A01)) {
                try {
                    File cacheDir = context.getCacheDir();
                    File file = new File(cacheDir, A01);
                    if (file.exists()) {
                        if (file.getParentFile().getCanonicalPath().equals(cacheDir.getCanonicalPath())) {
                            C15600cr c15600cr = new C15600cr(context);
                            c15600cr.A00 = file;
                            c15600cr.A02 = AnonymousClass006.A01;
                            C0d3.A00().A06(c15600cr);
                            return;
                        }
                    }
                } catch (IOException unused) {
                }
            }
        }
        if (!z && !A01(booleanValue)) {
            C13110Vl.A00().A04("IgProfiloConfigStore", "syncConfig: skipped");
            return;
        }
        C13110Vl.A00().A04("IgProfiloConfigStore", "syncConfig: start");
        C32944GzF A00 = C15970dc.A00(userSession, this.A01);
        A00.A05(new AbstractC70803jG() { // from class: X.0da
            public final void A00() {
                String str;
                int A03 = C21950pH.A03(-1518662758);
                C13110Vl.A00().A04("IgProfiloConfigStore", "syncConfig: success");
                if (booleanValue) {
                    try {
                        C37437Jdt.A01(C15940dY.this.A01, C15940dY.A00());
                    } catch (IOException e) {
                        AbstractC16270eK A002 = C13110Vl.A00();
                        if (e.getMessage() != null) {
                            str = e.getMessage();
                        } else {
                            str = "n/a";
                        }
                        A002.A03(str, "IgProfiloConfigStore", "Failed to store config in Cask cache. Exception: %s");
                    }
                }
                C15940dY c15940dY = C15940dY.this;
                Context context2 = c15940dY.A00;
                File file2 = c15940dY.A01;
                C15600cr c15600cr2 = new C15600cr(context2);
                c15600cr2.A00 = file2;
                c15600cr2.A02 = AnonymousClass006.A01;
                C0d3.A00().A06(c15600cr2);
                C16010dg A003 = C16020dh.A00();
                A003.A00.edit().putLong("loom_config_last_sync_timestamp", System.currentTimeMillis()).apply();
                C21950pH.A0A(-855503535, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
                String str;
                int A03 = C21950pH.A03(-1765984591);
                AbstractC16270eK A002 = C13110Vl.A00();
                if (abstractC33547HPs.A06()) {
                    str = ((InterfaceC91284u3) abstractC33547HPs.A03()).getErrorMessage();
                } else {
                    str = "unknown";
                }
                A002.A03(str, "IgProfiloConfigStore", "Config fetch failed. Reason: %s");
                C21950pH.A0A(1933869517, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
                int A03 = C21950pH.A03(-993915952);
                A00();
                C21950pH.A0A(1131587339, A03);
            }
        });
        C128227Fr.A03(A00);
    }
}
