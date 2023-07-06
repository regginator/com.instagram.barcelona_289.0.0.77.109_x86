package p000X;

import com.facebook.mobileconfig.MobileConfigCxxChangeListener;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.Set;
/* renamed from: X.IJV */
/* loaded from: classes7.dex */
public final class IJV extends JSM {
    public C0Q5 A00;
    public final int A03;
    public final InterfaceC39907KtZ A04;
    public final String A05;
    public final String A06;
    public final Set A08 = C25960wt.A0o();
    public final Set A07 = C25960wt.A0o();
    public C5MF A02 = null;
    public long[][] A01 = null;

    @Override // p000X.JSM
    public final String getDataDirPath() {
        return "";
    }

    @Override // p000X.JSM
    public final long getLastNormalUpdateTimestamp() {
        return 0L;
    }

    @Override // p000X.JSM
    public final boolean isValid() {
        return true;
    }

    @Override // p000X.JSM
    public final boolean registerConfigChangeListener(MobileConfigCxxChangeListener mobileConfigCxxChangeListener) {
        return false;
    }

    @Override // p000X.JSM
    public final boolean updateEmergencyPushConfigs() {
        return false;
    }

    @Override // p000X.JSM
    public final void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback) {
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [X.5MF] */
    @Override // p000X.JSM
    public final AbstractC1260974c getLatestHandle() {
        StringBuilder A0n;
        String str;
        String name;
        if (this.A02 == null) {
            String str2 = this.A06;
            if (str2 != null && !str2.isEmpty() && !str2.equals("0")) {
                A0n = C25960wt.A0n();
                A0n.append(this.A05);
                A0n.append(str2);
                str = ".data/";
            } else {
                A0n = C25960wt.A0n();
                A0n.append(this.A05);
                str = "sessionless.data/";
            }
            File[] listFiles = C91574uX.A0c(C25930wq.A0f(str, A0n)).listFiles(new KJW());
            final String str3 = "";
            if (listFiles != null) {
                int i = -1;
                for (File file : listFiles) {
                    try {
                        int parseInt = Integer.parseInt(file.getName().substring(0, name.length() - 8));
                        if (parseInt > i) {
                            str3 = file.getAbsolutePath();
                            i = parseInt;
                        }
                    } catch (NumberFormatException e) {
                        C0LJ.A0L(C25910wo.A00(630), "Unexpected mctable file: %s", e, file);
                    }
                }
            }
            if (!str3.isEmpty()) {
                this.A02 = new AbstractC1260974c(str3) { // from class: X.5MF
                    public final String A00;

                    @Override // p000X.AbstractC1260974c
                    public final ByteBuffer getJavaByteBuffer() {
                        return A00(this.A00);
                    }

                    {
                        this.A00 = str3;
                    }
                };
            }
        }
        return this.A02;
    }

    @Override // p000X.JSM
    public final C0TE getOrCreateOverridesTable() {
        K1W k1w = K1W.A09;
        File A0c = C91574uX.A0c(C073900b.A0L(this.A05, "mc_overrides.json"));
        if (this.A00 != null && A0c.exists()) {
            int i = this.A03;
            long[][] jArr = this.A01;
            C0Q5 c0q5 = this.A00;
            synchronized (k1w) {
                Map map = k1w.A06;
                Integer valueOf = Integer.valueOf(i);
                map.put(valueOf, jArr);
                k1w.A05.put(valueOf, c0q5);
                k1w.A02(A0c);
            }
        }
        return k1w;
    }

    @Override // p000X.JSM
    public final void logExposure(String str, String str2, String str3) {
        this.A07.add(new JDD(str, str2, str3));
    }

    @Override // p000X.JSM
    public final String syncFetchReason() {
        if (this.A01 != null) {
            return "MobileConfigJavaManager: Using translation table.";
        }
        return "MobileConfigJavaManager: No sync fetch was needed";
    }

    @Override // p000X.JSM
    public final boolean updateConfigs(C0TG c0tg) {
        MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = c0tg.A01;
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
        }
        return false;
    }

    public IJV(InterfaceC39907KtZ interfaceC39907KtZ, File file, String str, int i) {
        this.A05 = C073900b.A0L(file.getAbsolutePath(), "/mobileconfig/");
        this.A06 = str;
        this.A03 = i;
        this.A04 = interfaceC39907KtZ;
    }

    @Override // p000X.JSM
    public final void logExposure(String str, String str2) {
        logExposure(str, str2, "");
    }
}
