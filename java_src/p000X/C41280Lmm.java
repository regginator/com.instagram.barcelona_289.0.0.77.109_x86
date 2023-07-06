package p000X;

import android.os.Bundle;
import com.facebook.smartcapture.download.CreditCardModulesDownloader;
import com.facebook.smartcapture.logging.SmartCaptureLoggerProvider;
import com.facebook.smartcapture.p021ui.IdCaptureUi;
import com.facebook.smartcapture.resources.ResourcesProvider;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.Lmm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41280Lmm {
    public int A00;
    public long A01;
    public Bundle A02;
    public EnumC36022IqZ A03;
    public EnumC40456LLd A04;
    public CreditCardModulesDownloader A05;
    public SmartCaptureLoggerProvider A06;
    public ResourcesProvider A07;
    public IdCaptureUi A08;
    public Boolean A09;
    public Integer A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0F;
    public String A0G;
    public boolean A0I;
    public boolean A0J;
    public Set A0H = C25960wt.A0o();
    public String A0E = "";

    public static void A00(C41280Lmm c41280Lmm, String str) {
        if (!c41280Lmm.A0H.contains(str)) {
            HashSet hashSet = new HashSet(c41280Lmm.A0H);
            c41280Lmm.A0H = hashSet;
            hashSet.add(str);
        }
    }
}
