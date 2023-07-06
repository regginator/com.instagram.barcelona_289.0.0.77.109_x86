package com.facebook.redex;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.barcelona.R;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.music.common.model.AudioType;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AJP;
import p000X.AKQ;
import p000X.AbstractC110216aR;
import p000X.AbstractC41388Lq2;
import p000X.B86;
import p000X.C0OR;
import p000X.C114276hD;
import p000X.C151968iA;
import p000X.C155418od;
import p000X.C181149zo;
import p000X.C18824ARg;
import p000X.C20311Ayz;
import p000X.C20666BDt;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C9AF;
import p000X.C9AH;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC22129Br9;
/* loaded from: classes4.dex */
public class IDxObserverShape54S0300000_3_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxObserverShape54S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        C25605DaU c25605DaU;
        AudioType audioType;
        String str;
        String str2;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2;
        String str3;
        TextView textView;
        int i;
        String str4;
        C9AF c9af;
        AudioType audioType2;
        C25605DaU c25605DaU2;
        AudioType audioType3;
        String str5;
        String str6;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I22;
        switch (this.A03) {
            case 0:
                C114276hD c114276hD = (C114276hD) obj;
                if (C25970wu.A0Q(c114276hD.A00).isEmpty()) {
                    return;
                }
                ((AbstractC110216aR) this.A02).A00 = c114276hD;
                ((AbstractC41388Lq2) this.A01).notifyDataSetChanged();
                if (!c114276hD.A02) {
                    return;
                }
                RecentAdActivityFragment recentAdActivityFragment = (RecentAdActivityFragment) this.A00;
                recentAdActivityFragment.A0C.setIsLoading(false);
                recentAdActivityFragment.A01.A0A();
                return;
            case 1:
                C155418od c155418od = (C155418od) obj;
                C0OR.A0B(c155418od, 0);
                InterfaceC22129Br9 interfaceC22129Br9 = c155418od.A04;
                C9AH c9ah = (C9AH) this.A02;
                if (interfaceC22129Br9 != null) {
                    audioType2 = interfaceC22129Br9.ASG();
                } else {
                    audioType2 = ((AudioPageMetadata) this.A00).A04;
                    if (audioType2 == null) {
                        audioType2 = AudioType.ORIGINAL_AUDIO;
                    }
                }
                c9ah.A05 = audioType2;
                boolean z = c155418od.A0B;
                if (!z && interfaceC22129Br9 == null && c155418od.A07.isEmpty()) {
                    c25605DaU2 = (C25605DaU) this.A01;
                    View A04 = c25605DaU2.A04();
                    C0OR.A04(A04);
                    A04.setVisibility(0);
                    TextView A0F = C25930wq.A0F(A04, R.id.restricted_label);
                    if (A0F != null) {
                        A0F.setText(c9ah.getText(2131823551));
                    }
                } else {
                    c25605DaU2 = (C25605DaU) this.A01;
                    C25990ww.A0C(c25605DaU2).setVisibility(8);
                }
                C151968iA c151968iA = c9ah.A02;
                if (c151968iA != null) {
                    List list = c155418od.A07;
                    if (interfaceC22129Br9 != null) {
                        audioType3 = interfaceC22129Br9.ASG();
                    } else {
                        audioType3 = ((AudioPageMetadata) this.A00).A04;
                    }
                    if (interfaceC22129Br9 == null || (str5 = interfaceC22129Br9.ARM()) == null) {
                        str5 = ((AudioPageMetadata) this.A00).A00;
                    }
                    if (interfaceC22129Br9 == null || (str6 = interfaceC22129Br9.AzB()) == null) {
                        str6 = ((AudioPageMetadata) this.A00).A0F;
                    }
                    boolean z2 = c155418od.A09;
                    boolean z3 = c155418od.A0A;
                    c151968iA.A09(new KtCSuperShape0S2230000_I2(audioType3, str5, str6, list, z2, z, z3));
                    if (!z3 || (ktCSuperShape0S3000000_I22 = c155418od.A00) == null) {
                        return;
                    }
                    View A0C = C25990ww.A0C(c25605DaU2);
                    A0C.setVisibility(0);
                    C25920wp.A0K(A0C, R.id.restricted_label).setText(ktCSuperShape0S3000000_I22.A02);
                    String str7 = ktCSuperShape0S3000000_I22.A01;
                    str3 = ktCSuperShape0S3000000_I22.A00;
                    if (str7 == null || str7.length() == 0 || str3 == null || str3.length() == 0) {
                        return;
                    }
                    textView = (TextView) C25920wp.A0J(A0C, R.id.restricted_link);
                    textView.setText(str7);
                    i = 5;
                    c9af = c9ah;
                    textView.setOnClickListener(new IDxCListenerShape14S1100000_3_I2(str3, c9af, i));
                    return;
                }
                str4 = "audioPageGridController";
                C0OR.A0E(str4);
                throw null;
            case 2:
                C155418od c155418od2 = (C155418od) obj;
                C0OR.A0B(c155418od2, 0);
                InterfaceC22129Br9 interfaceC22129Br92 = c155418od2.A04;
                C9AF c9af2 = (C9AF) this.A02;
                boolean z4 = c155418od2.A0B;
                if (!z4 && interfaceC22129Br92 == null) {
                    c25605DaU = (C25605DaU) this.A01;
                    View A042 = c25605DaU.A04();
                    C0OR.A04(A042);
                    A042.setVisibility(0);
                    TextView A0F2 = C25930wq.A0F(A042, R.id.restricted_label);
                    if (A0F2 != null) {
                        A0F2.setText(c9af2.getText(2131832525));
                    }
                    B86 b86 = c9af2.A02;
                    if (b86 == null) {
                        str4 = "clipsGridAdapter";
                        C0OR.A0E(str4);
                        throw null;
                    }
                    b86.A03();
                } else {
                    c25605DaU = (C25605DaU) this.A01;
                    C25990ww.A0C(c25605DaU).setVisibility(8);
                }
                C151968iA c151968iA2 = c9af2.A01;
                if (c151968iA2 != null) {
                    List list2 = c155418od2.A07;
                    if (interfaceC22129Br92 != null) {
                        audioType = interfaceC22129Br92.ASG();
                    } else {
                        audioType = ((AudioPageMetadata) this.A00).A04;
                    }
                    if (interfaceC22129Br92 == null || (str = interfaceC22129Br92.ARM()) == null) {
                        str = ((AudioPageMetadata) this.A00).A00;
                    }
                    if (interfaceC22129Br92 == null || (str2 = interfaceC22129Br92.AzB()) == null) {
                        str2 = ((AudioPageMetadata) this.A00).A0F;
                    }
                    boolean z5 = c155418od2.A09;
                    boolean z6 = c155418od2.A0A;
                    c151968iA2.A09(new KtCSuperShape0S2230000_I2(audioType, str, str2, list2, z5, z4, z6));
                    if (!z6 || (ktCSuperShape0S3000000_I2 = c155418od2.A00) == null) {
                        return;
                    }
                    View A0C2 = C25990ww.A0C(c25605DaU);
                    A0C2.setVisibility(0);
                    C25920wp.A0K(A0C2, R.id.restricted_label).setText(ktCSuperShape0S3000000_I2.A02);
                    String str8 = ktCSuperShape0S3000000_I2.A01;
                    str3 = ktCSuperShape0S3000000_I2.A00;
                    if (str8 == null || str8.length() == 0 || str3 == null || str3.length() == 0) {
                        return;
                    }
                    textView = (TextView) C25920wp.A0J(A0C2, R.id.restricted_link);
                    textView.setText(str8);
                    i = 6;
                    c9af = c9af2;
                    textView.setOnClickListener(new IDxCListenerShape14S1100000_3_I2(str3, c9af, i));
                    return;
                }
                str4 = "audioPageGridController";
                C0OR.A0E(str4);
                throw null;
            case 3:
                List list3 = (List) obj;
                if (list3 == null || list3.isEmpty()) {
                    return;
                }
                C18824ARg c18824ARg = (C18824ARg) this.A01;
                c18824ARg.A0c = list3;
                Bundle A00 = c18824ARg.A00();
                Activity activity = (Activity) this.A00;
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Failed to enter camera due to TransactionTooLarge for medium list: %s", list3.toString());
                C0OR.A06(formatStrLocaleSafe);
                C20666BDt.A03(activity, A00, (C20666BDt) this.A02, formatStrLocaleSafe);
                return;
            default:
                AJP ajp = (AJP) obj;
                C20311Ayz c20311Ayz = (C20311Ayz) this.A02;
                UserSession userSession = c20311Ayz.A04;
                AKQ akq = (AKQ) this.A01;
                C0OR.A07(ajp);
                C181149zo.A00(c20311Ayz.A02, userSession, c20311Ayz, akq, ajp);
                ((View) this.A00).setVisibility(akq.A00.getVisibility());
                return;
        }
    }
}
