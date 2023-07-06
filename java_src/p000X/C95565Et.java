package p000X;

import android.os.Bundle;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.callback.IDxSRunnableShape2S0400000_2_I2;
import com.facebook.browser.lite.unifiedclicksource.IabUnifiedClickSource;
import com.facebook.privacy.zone.policy.ZonePolicy;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.5Et  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95565Et extends C120956sp implements InterfaceC149458cp, InterfaceC149448co, InterfaceC149438cn {
    public C5F1 A00;
    public boolean A01;
    public final C116816lP A04;
    public final MessageDigest A05;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final Map A0E;
    public final Map A0F;
    public final Map A0G;
    public final List A0D = C25920wp.A0w();
    public final List A06 = C25920wp.A0w();
    public final Map A08 = C25920wp.A0z();
    public final Map A07 = C25920wp.A0z();
    public final AnonymousClass740 A03 = new AnonymousClass740();
    public boolean A02 = false;
    public final Map A09 = C25920wp.A0z();

    public static void A00(C95565Et c95565Et) {
        C39075Kbs c39075Kbs;
        AnonymousClass857 anonymousClass857;
        AnonymousClass857 anonymousClass8572;
        Bundle bundle;
        Map.Entry A0q;
        if (!c95565Et.A02) {
            HashMap A0z = C25920wp.A0z();
            AnonymousClass740 anonymousClass740 = c95565Et.A03;
            Set set = anonymousClass740.A02;
            synchronized (set) {
                c39075Kbs = new C39075Kbs(anonymousClass740.A00);
            }
            Iterator A0k = C25930wq.A0k(c39075Kbs);
            while (A0k.hasNext()) {
                C91564uW.A1U(C25940wr.A0q(A0k).getKey(), A0z, C25920wp.A04(A0q.getValue()));
            }
            C116816lP c116816lP = c95565Et.A04;
            c116816lP.A07 = c95565Et.A0D;
            c116816lP.A06 = c95565Et.A06;
            synchronized (set) {
                anonymousClass857 = new AnonymousClass857(set);
            }
            c116816lP.A0F = anonymousClass857;
            c116816lP.A0D = A0z;
            synchronized (set) {
                anonymousClass8572 = new AnonymousClass857(anonymousClass740.A01);
            }
            c116816lP.A0E = anonymousClass8572;
            c116816lP.A00 = Boolean.valueOf(c95565Et.A01);
            c116816lP.A08 = c95565Et.A08;
            c116816lP.A09 = c95565Et.A07;
            c116816lP.A0A = c95565Et.A0E;
            c116816lP.A0C = c95565Et.A0G;
            c116816lP.A0B = c95565Et.A0F;
            c95565Et.A02 = true;
            C7EK A00 = C7EK.A00();
            Map singletonMap = Collections.singletonMap("INTEGRITY_LOGGER", new C139357u0(c116816lP));
            InterfaceC148668a3 interfaceC148668a3 = ((C120956sp) c95565Et).A02;
            ZonePolicy zonePolicy = null;
            if (interfaceC148668a3 == null) {
                bundle = null;
            } else {
                bundle = ((BrowserLiteFragment) interfaceC148668a3).A0B;
            }
            if (interfaceC148668a3 != null) {
                BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC148668a3;
                IabUnifiedClickSource iabUnifiedClickSource = browserLiteFragment.A0U;
                if (iabUnifiedClickSource.A01 == AnonymousClass006.A0N) {
                    zonePolicy = browserLiteFragment.A0a;
                } else {
                    zonePolicy = iabUnifiedClickSource.A00;
                }
            }
            C7EK.A03(new IDxSRunnableShape2S0400000_2_I2(bundle, A00, zonePolicy, singletonMap), A00);
        }
    }

    public C95565Et(boolean z, String str, boolean z2, boolean z3) {
        MessageDigest messageDigest;
        C116816lP c116816lP = new C116816lP();
        this.A04 = c116816lP;
        this.A0E = C25920wp.A0z();
        this.A0G = C25920wp.A0z();
        this.A0F = C25920wp.A0z();
        c116816lP.A02 = str;
        this.A01 = false;
        this.A0B = z;
        this.A0C = z2;
        this.A0A = z3;
        try {
            messageDigest = MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException unused) {
            messageDigest = null;
        }
        this.A05 = messageDigest;
    }
}
