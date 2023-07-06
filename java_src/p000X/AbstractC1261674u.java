package p000X;

import android.net.Uri;
import android.os.Looper;
import com.facebook.android.instantexperiences.jscall.InstantExperienceGenericErrorResult;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesCallResult;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.HashMap;
/* renamed from: X.74u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1261674u {
    public final C97025dH A00;
    public final C127717Cs A01;

    public static void A00(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall, AbstractC1261674u abstractC1261674u) {
        String str = instantExperiencesJSBridgeCall.A02;
        C97025dH c97025dH = abstractC1261674u.A00;
        String url = c97025dH.getUrl();
        if (!C78P.A00(str) && !C78P.A00(url)) {
            Uri parse = Uri.parse(str);
            Uri parse2 = Uri.parse(url);
            if (parse != null && parse2 != null && !C78P.A00(parse.getScheme()) && parse.getScheme().equals(parse2.getScheme()) && parse.getPort() == parse2.getPort() && !C78P.A00(parse.getAuthority()) && parse.getAuthority().equals(parse2.getAuthority())) {
                InstantExperiencesCallResult instantExperiencesCallResult = instantExperiencesJSBridgeCall.A00;
                if (!C78P.A00(instantExperiencesCallResult.A01)) {
                    if (!C78P.A00(instantExperiencesCallResult.A00)) {
                        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s", instantExperiencesCallResult.A03.toArray());
                        String A00 = new C118056nb(instantExperiencesCallResult.A01, instantExperiencesCallResult.A00, formatStrLocaleSafe, C25970wu.A1Y(instantExperiencesCallResult.A02)).A00();
                        if (!C78P.A00(A00)) {
                            c97025dH.A00(A00);
                            return;
                        }
                        throw C91524uS.A0l("Could not construct JS callback string");
                    }
                    throw C91524uS.A0l("Invalid state: Missing callback id");
                }
                throw C91524uS.A0l("Invalid state: Missing or invalid callback handler name");
            }
        }
    }

    public void A01(final InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
        if (instantExperiencesJSBridgeCall.A00 == null) {
            instantExperiencesJSBridgeCall.A03(new InstantExperienceGenericErrorResult(EnumC1029366u.A02));
            C0LJ.A0P("InstantExperiencesJSBridgeCallHandler", "Result missing for call id: %s", instantExperiencesJSBridgeCall.A01());
        }
        final EnumC1029366u enumC1029366u = instantExperiencesJSBridgeCall.A00.A02;
        this.A01.A04(instantExperiencesJSBridgeCall, new HashMap<EnumC1031167v, Object>(enumC1029366u, this) { // from class: X.84o
            public final /* synthetic */ AbstractC1261674u A00;

            {
                int i;
                this.A00 = this;
                EnumC1031167v enumC1031167v = EnumC1031167v.A07;
                boolean z = false;
                if (enumC1029366u == null) {
                    i = 0;
                } else {
                    i = enumC1029366u.A00;
                }
                C91574uX.A1M(enumC1031167v, this, i);
                C91574uX.A1N(EnumC1031167v.A06, this, (enumC1029366u == null || enumC1029366u == EnumC1029366u.A05) ? true : true);
            }
        });
        if (Looper.myLooper() == Looper.getMainLooper()) {
            A00(instantExperiencesJSBridgeCall, this);
        } else {
            C25920wp.A0F().post(new Runnable() { // from class: X.7xD
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC1261674u.A00(instantExperiencesJSBridgeCall, this);
                }
            });
        }
    }

    public void A02(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
        C127717Cs c127717Cs = this.A01;
        C624535f A00 = C127717Cs.A00(instantExperiencesJSBridgeCall.A01);
        synchronized (A00) {
        }
        synchronized (A00) {
        }
        synchronized (c127717Cs.A00) {
        }
        instantExperiencesJSBridgeCall.A02();
    }

    public AbstractC1261674u(C97025dH c97025dH, C127717Cs c127717Cs) {
        this.A00 = c97025dH;
        this.A01 = c127717Cs;
    }
}
