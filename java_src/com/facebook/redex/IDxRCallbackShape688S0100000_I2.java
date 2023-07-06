package com.facebook.redex;

import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager$LaunchedFragmentInfo;
import java.util.ArrayList;
import java.util.Map;
import p000X.AbstractC18040iR;
import p000X.C00L;
/* loaded from: classes.dex */
public class IDxRCallbackShape688S0100000_I2 implements C00L {
    public Object A00;
    public final int A01;

    public IDxRCallbackShape688S0100000_I2(AbstractC18040iR abstractC18040iR, int i) {
        this.A01 = i;
        this.A00 = abstractC18040iR;
    }

    @Override // p000X.C00L
    public final /* bridge */ /* synthetic */ void Bjp(Object obj) {
        ActivityResult activityResult;
        String str;
        String str2;
        int i;
        Fragment A00;
        String str3;
        String str4;
        StringBuilder sb;
        switch (this.A01) {
            case 0:
                Map map = (Map) obj;
                map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                arrayList.size();
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    arrayList.get(i2);
                }
                AbstractC18040iR abstractC18040iR = (AbstractC18040iR) this.A00;
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = (FragmentManager$LaunchedFragmentInfo) abstractC18040iR.A0C.pollFirst();
                str = "FragmentManager";
                if (fragmentManager$LaunchedFragmentInfo == null) {
                    str4 = "No permissions were requested for ";
                    sb = new StringBuilder(str4);
                    sb.append(this);
                    Log.w(str, sb.toString());
                    return;
                }
                str2 = fragmentManager$LaunchedFragmentInfo.A01;
                if (abstractC18040iR.A0T.A00(str2) != null) {
                    return;
                }
                str3 = "Permission request result delivered for unknown Fragment ";
                sb = new StringBuilder(str3);
                sb.append(str2);
                Log.w(str, sb.toString());
                return;
            case 1:
                activityResult = (ActivityResult) obj;
                AbstractC18040iR abstractC18040iR2 = (AbstractC18040iR) this.A00;
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo2 = (FragmentManager$LaunchedFragmentInfo) abstractC18040iR2.A0C.pollFirst();
                str = "FragmentManager";
                if (fragmentManager$LaunchedFragmentInfo2 == null) {
                    str4 = "No Activities were started for result for ";
                    sb = new StringBuilder(str4);
                    sb.append(this);
                    Log.w(str, sb.toString());
                    return;
                }
                str2 = fragmentManager$LaunchedFragmentInfo2.A01;
                i = fragmentManager$LaunchedFragmentInfo2.A00;
                A00 = abstractC18040iR2.A0T.A00(str2);
                if (A00 == null) {
                    str3 = "Activity result delivered for unknown Fragment ";
                    sb = new StringBuilder(str3);
                    sb.append(str2);
                    Log.w(str, sb.toString());
                    return;
                }
                break;
            default:
                activityResult = (ActivityResult) obj;
                AbstractC18040iR abstractC18040iR3 = (AbstractC18040iR) this.A00;
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo3 = (FragmentManager$LaunchedFragmentInfo) abstractC18040iR3.A0C.pollFirst();
                str = "FragmentManager";
                if (fragmentManager$LaunchedFragmentInfo3 == null) {
                    str4 = "No IntentSenders were started for ";
                    sb = new StringBuilder(str4);
                    sb.append(this);
                    Log.w(str, sb.toString());
                    return;
                }
                str2 = fragmentManager$LaunchedFragmentInfo3.A01;
                i = fragmentManager$LaunchedFragmentInfo3.A00;
                A00 = abstractC18040iR3.A0T.A00(str2);
                if (A00 == null) {
                    str3 = "Intent Sender result delivered for unknown Fragment ";
                    sb = new StringBuilder(str3);
                    sb.append(str2);
                    Log.w(str, sb.toString());
                    return;
                }
                break;
        }
        A00.onActivityResult(i, activityResult.A00, activityResult.A01);
    }
}
