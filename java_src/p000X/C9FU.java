package p000X;

import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.viewergeogating.impl.ViewerGeoGatingPluginImpl$IXTScreenExitCallback;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.9FU  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9FU extends AbstractC70803jG {
    public final /* synthetic */ C161839Bl A00;

    public C9FU(C161839Bl c161839Bl) {
        this.A00 = c161839Bl;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        int A03 = C21950pH.A03(-2023324266);
        Object obj = c68873Yp.A00;
        if (obj != null && ((C1n7) obj).getErrorMessage().equals("geoblock_required")) {
            C161839Bl c161839Bl = this.A00;
            if (C70763jC.A0E(C0TD.A05, c161839Bl.A02, 36318904879944496L)) {
                CDE cde = (CDE) obj;
                String str = cde.A07;
                String str2 = cde.A01;
                String str3 = cde.A06;
                String str4 = cde.A00;
                String str5 = cde.A03;
                C32513Gr4 c32513Gr4 = new C32513Gr4(c161839Bl);
                C31878GcM A0O = C25930wq.A0O(c161839Bl.requireActivity(), c161839Bl.A02);
                HashMap A0z = C25920wp.A0z();
                if (str5 == null) {
                    str5 = "";
                }
                A0z.put("media_id", str5);
                if (str == null) {
                    str = "";
                }
                A0z.put(DialogModule.KEY_TITLE, str);
                if (str2 == null) {
                    str2 = "";
                }
                A0z.put(DevServerEntity.COLUMN_DESCRIPTION, str2);
                if (str3 == null) {
                    str3 = "";
                }
                A0z.put(C3YA.A01(9, 10, 78), str3);
                if (str4 == null) {
                    str4 = "";
                }
                A0z.put("blocks_logging_data", str4);
                UserSession userSession = c161839Bl.A02;
                C0OR.A0B(userSession, 1);
                C01R.A0p.markerStart(291191452, 0);
                C01R.A0p.markerAnnotate(291191452, "analytics_module", c32513Gr4.getModuleName());
                C70653iv A02 = C70653iv.A02("com.bloks.www.instagram.igwb.exp.geogating_viewer", A0z);
                IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                A0U.A0S = "";
                A0U.A04 = ViewerGeoGatingPluginImpl$IXTScreenExitCallback.A00;
                C5sW A022 = C69803bw.A02(A0U, A02);
                A0O.A0A(c161839Bl);
                A0O.A03 = A022;
                A0O.A04();
                i = 1568082994;
                C21950pH.A0A(i, A03);
            }
        }
        C161839Bl c161839Bl2 = this.A00;
        if (c161839Bl2.isVisible()) {
            if (c161839Bl2.A0T() != null) {
                c161839Bl2.A0T().setVisibility(8);
            }
            FragmentActivity activity = c161839Bl2.getActivity();
            String string = c161839Bl2.requireArguments().getString(C25910wo.A00(137));
            if (string == null) {
                string = "";
            }
            Uri A01 = C23320rx.A01(string);
            List<String> pathSegments = A01.getPathSegments();
            if (pathSegments.size() == 3) {
                pathSegments.get(0);
                c161839Bl2.A0D.post(new BOO(this));
                C70643iu A023 = C70643iu.A02();
                A023.A0E = "short_url_feed_post_unavailable";
                C70643iu.A06(c161839Bl2.requireContext(), A023, 2131832719);
                A023.A0B();
                C70643iu.A09(A023);
            } else {
                List<String> pathSegments2 = A01.getPathSegments();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c161839Bl2, c161839Bl2.A02), "oembed_fail_redirect_to_web"), 2446);
                boolean z = true;
                A0I.A0Q("has_username_in_url", Boolean.valueOf((pathSegments2.size() <= 2 || !"p".equals(pathSegments2.get(1))) ? false : false));
                C150698fH.A10(A0I, A01.toString());
                A0I.BbJ();
                C70703j6.A02(activity, A01, c161839Bl2.A02, "feed_short_url");
                if (activity != null && !activity.isFinishing()) {
                    activity.finish();
                }
            }
        }
        i = 1556622501;
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1264917177);
        C161839Bl c161839Bl = this.A00;
        c161839Bl.A06 = false;
        if (c161839Bl.A0T() != null) {
            ((RefreshableListView) c161839Bl.A0T()).setIsLoading(false);
        }
        C21950pH.A0A(-725484658, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-846114381);
        C161839Bl c161839Bl = this.A00;
        c161839Bl.A06 = true;
        if (c161839Bl.A0T() != null) {
            ((RefreshableListView) c161839Bl.A0T()).setIsLoading(true);
        }
        C21950pH.A0A(-141704152, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1156280709);
        CDE cde = (CDE) obj;
        int A032 = C21950pH.A03(-1464700946);
        if (cde != null) {
            if (cde.A08) {
                C161839Bl c161839Bl = this.A00;
                c161839Bl.A03 = cde.A02;
                C161839Bl.A02(c161839Bl);
            } else {
                this.A00.A0D.post(new BOO(this));
            }
        }
        C21950pH.A0A(638410078, A032);
        C21950pH.A0A(428314186, A03);
    }
}
