package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.ClipsMashupType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.BU3 */
/* loaded from: classes4.dex */
public final class BU3 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ EnumC171709kH A02;
    public final /* synthetic */ ClipsMashupType A03;
    public final /* synthetic */ InterfaceC19580l7 A04;
    public final /* synthetic */ ImageUrl A05;
    public final /* synthetic */ B7P A06;
    public final /* synthetic */ B7P A07;
    public final /* synthetic */ SearchContext A08;
    public final /* synthetic */ UserSession A09;
    public final /* synthetic */ Integer A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ boolean A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BU3(Fragment fragment, FragmentActivity fragmentActivity, EnumC171709kH enumC171709kH, ClipsMashupType clipsMashupType, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, B7P b7p, B7P b7p2, SearchContext searchContext, UserSession userSession, Integer num, String str, String str2, String str3, boolean z) {
        super(0);
        this.A04 = interfaceC19580l7;
        this.A09 = userSession;
        this.A06 = b7p;
        this.A0A = num;
        this.A0D = str;
        this.A01 = fragmentActivity;
        this.A00 = fragment;
        this.A02 = enumC171709kH;
        this.A0B = str2;
        this.A0C = str3;
        this.A05 = imageUrl;
        this.A08 = searchContext;
        this.A03 = clipsMashupType;
        this.A0E = z;
        this.A07 = b7p2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
        if (r1 != false) goto L34;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        EnumC23752Ciu enumC23752Ciu;
        String str;
        String str2;
        long j;
        InterfaceC19580l7 interfaceC19580l7 = this.A04;
        UserSession userSession = this.A09;
        B7P b7p = this.A06;
        Integer num = this.A0A;
        String str3 = this.A0D;
        FragmentActivity fragmentActivity = this.A01;
        Fragment fragment = this.A00;
        EnumC171709kH enumC171709kH = this.A02;
        String str4 = this.A0B;
        String str5 = this.A0C;
        ImageUrl imageUrl = this.A05;
        SearchContext searchContext = this.A08;
        ClipsMashupType clipsMashupType = this.A03;
        boolean z = this.A0E;
        B7P b7p2 = this.A07;
        if (!b7p.A4J() && !z) {
            EnumC171709kH enumC171709kH2 = EnumC171709kH.A0a;
            if (enumC171709kH == enumC171709kH2 || enumC171709kH == EnumC171709kH.A1J || enumC171709kH == EnumC171709kH.A1K || (clipsMashupType != null && C70763jC.A0E(C0TD.A05, userSession, 36327005188335442L))) {
                boolean z2 = false;
                if (clipsMashupType == ClipsMashupType.SEQUENTIAL && enumC171709kH != enumC171709kH2) {
                    z2 = true;
                    if (!C19752Am1.A0D(userSession)) {
                        enumC171709kH = EnumC171709kH.A14;
                        enumC23752Ciu = EnumC23752Ciu.SEQUENTIAL_REMIX;
                        C19752Am1.A02(fragmentActivity, fragment, enumC171709kH, imageUrl, enumC23752Ciu, b7p, b7p2, userSession, str4, str5, true);
                        return Unit.A00;
                    }
                }
            } else {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_clips_remix_type_selection_sheet_impression"), 1746);
                if (C25920wp.A1V(A0I)) {
                    String str6 = null;
                    if (searchContext != null) {
                        str6 = searchContext.A05;
                        str2 = searchContext.A03;
                        str = searchContext.A02;
                    } else {
                        str = null;
                        str2 = null;
                    }
                    C25960wt.A1B(EnumC171699kG.A0w, A0I);
                    C150618f9.A0s(EnumC171689kF.A0U, A0I, interfaceC19580l7);
                    B7I b7i = b7p.A0f;
                    B7I.A01(A0I, b7i);
                    if (num != null) {
                        j = num.intValue();
                    } else {
                        j = 0;
                    }
                    C150648fC.A0o(A0I, j);
                    C150628fA.A1K(A0I, userSession.token);
                    C150628fA.A1A(A0I, C19764AmD.A00(b7p));
                    B7I.A06(A0I, b7i, str3);
                    A0I.A0q(str6);
                    C150688fG.A17(A0I, str2);
                    C150688fG.A18(A0I, str);
                    A0I.BbJ();
                }
                C31897Gcn A00 = C25960wt.A0N(userSession).A00();
                C6MW.A00();
                String str7 = userSession.token;
                String A0j = C25970wu.A0j(interfaceC19580l7);
                String A0T = B7P.A0T(b7p);
                int A05 = C25970wu.A05(num);
                C25930wq.A1Q(str7, 0, enumC171709kH);
                C99V c99v = new C99V();
                Bundle A07 = C25930wq.A07();
                C25940wr.A12(A07, str7);
                A07.putString("ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_CONTAINER_MODULE_NAME", A0j);
                A07.putString("ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_ID", A0T);
                A07.putInt("ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_INDEX", A05);
                A07.putString("ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_SOURCE_MEDIA_ID", str3);
                A07.putSerializable("ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_ENTRY_POINT", enumC171709kH);
                A07.putString("ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_ID", str4);
                A07.putString("ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_NAME", str5);
                A07.putParcelable("ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_THUMBNAIL_URL", imageUrl);
                A07.putBoolean("ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_USE_TRANSPARENT_MODAL_ACTIVITY", true);
                c99v.setArguments(A07);
                C31897Gcn.A00(fragmentActivity, c99v, A00);
                return Unit.A00;
            }
        }
        enumC23752Ciu = EnumC23752Ciu.REMIX;
        C19752Am1.A02(fragmentActivity, fragment, enumC171709kH, imageUrl, enumC23752Ciu, b7p, b7p2, userSession, str4, str5, true);
        return Unit.A00;
    }
}
