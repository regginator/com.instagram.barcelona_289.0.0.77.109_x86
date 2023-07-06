package kotlin.jvm.internal;

import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.barcelona.profile.editor.ProfileEditorViewModel;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import kotlin.Unit;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass018;
import p000X.AnonymousClass666;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C107516Qb;
import p000X.C1261974y;
import p000X.C1271379p;
import p000X.C132937f0;
import p000X.C132947f1;
import p000X.C14270aP;
import p000X.C151208gV;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C5s8;
import p000X.C6D3;
import p000X.C6JY;
import p000X.C7F5;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.C92544x5;
import p000X.C92564x7;
import p000X.C940056g;
import p000X.C942957n;
import p000X.C943357r;
import p000X.C95965Ii;
import p000X.InterfaceC148728a9;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public class IDxRImplShape182S0000000_2_I2 extends AnonymousClass018 implements C0ZU {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape182S0000000_2_I2(Object obj, int i) {
        super(0, obj, r4, r5, r6, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = C943357r.class;
                str = "onCareIconClick";
                str2 = "onCareIconClick()V";
                break;
            case 1:
                cls = C943357r.class;
                str = "onSettingsIconClick";
                str2 = "onSettingsIconClick()V";
                break;
            case 2:
                cls = C92564x7.class;
                str = "invalidateSelf";
                str2 = "invalidateSelf()V";
                break;
            case 3:
            case 4:
                cls = C942957n.class;
                str = "tryAgainClick";
                str2 = "tryAgainClick()V";
                break;
            case 5:
                cls = ProfileEditorViewModel.class;
                str = "onSubmitProfileChangesClick";
                str2 = "onSubmitProfileChangesClick()V";
                break;
            case 6:
                cls = InterfaceC148728a9.class;
                str = "resetDiscardUnsavedChangesDialogState";
                str2 = "resetDiscardUnsavedChangesDialogState()V";
                break;
            case 7:
                cls = ProfileViewModel.class;
                str = "freshFirstPage";
                str2 = "freshFirstPage()V";
                break;
            case 8:
                cls = C1271379p.class;
                str = "triggerClick";
                str2 = "triggerClick$fbandroid_java_com_instagram_compose_ui_bouncy_bouncy()V";
                break;
            case 9:
                cls = C5s8.class;
                str = "bindClearBrowserData";
                str2 = "bindClearBrowserData()V";
                break;
            case 10:
                cls = C5s8.class;
                str = "bindLinkHistorySettings";
                str2 = "bindLinkHistorySettings()V";
                break;
            case 11:
                cls = C151208gV.class;
                str = C22184Bs2.A00(772);
                str2 = C22184Bs2.A00(773);
                break;
            default:
                cls = C92544x5.class;
                str = "invalidateSelf";
                str2 = "invalidateSelf()V";
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.8Yc, X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.8Yc, X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C940056g c940056g;
        Object c132937f0;
        InterfaceC88914pd A00;
        ?? r2;
        int i;
        InterfaceC88914pd A002;
        ?? r22;
        int i2;
        Object value;
        KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2;
        AbstractC70103cS abstractC70103cS;
        C5s8 c5s8;
        boolean z;
        switch (this.A00) {
            case 0:
                C943357r c943357r = (C943357r) this.receiver;
                String str = c943357r.A01;
                if (str != null) {
                    c943357r.A03("payouthub_contact_link", str);
                    c940056g = c943357r.A0C;
                    String str2 = c943357r.A01;
                    if (str2 == null) {
                        C0OR.A0E("careUrl");
                        throw null;
                    }
                    c132937f0 = new C132937f0(str2);
                    C7F5.A02(c940056g, c132937f0);
                    break;
                }
                break;
            case 1:
                C943357r c943357r2 = (C943357r) this.receiver;
                if (c943357r2.A03 != null) {
                    c943357r2.A03("payouthub_settings_link", null);
                    c943357r2.A02("settings_fragment", "home_icon");
                    c940056g = c943357r2.A0C;
                    c132937f0 = new C132947f1(c943357r2.A01(), "settings_fragment");
                    C7F5.A02(c940056g, c132937f0);
                    break;
                }
                break;
            case 2:
            default:
                ((Drawable) this.receiver).invalidateSelf();
                break;
            case 3:
            case 4:
                C942957n c942957n = (C942957n) this.receiver;
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ((KtCSuperShape0S0400000_I2) c942957n.A06.A07.getValue()).A00;
                if (ktCSuperShape0S2100000_I2 != null && ktCSuperShape0S2100000_I2.A01 != null) {
                    A00 = C6D3.A00(c942957n);
                    r2 = 0;
                    i = 22;
                } else {
                    A00 = C6D3.A00(c942957n);
                    r2 = 0;
                    i = 21;
                }
                C30587FsV.A00(r2, r2, C91574uX.A0y(c942957n, r2, i), A00, 3);
                break;
            case 5:
                ProfileEditorViewModel profileEditorViewModel = (ProfileEditorViewModel) this.receiver;
                if (C6JY.A00(C14270aP.A01.A01(profileEditorViewModel.A03)).A06 != ((C95965Ii) profileEditorViewModel.A02.A05.getValue()).A06) {
                    InterfaceC91484uO interfaceC91484uO = profileEditorViewModel.A05;
                    do {
                        value = interfaceC91484uO.getValue();
                        ktCSuperShape0S0030000_I2 = (KtCSuperShape0S0030000_I2) value;
                    } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0030000_I2(1, ktCSuperShape0S0030000_I2.A01, ktCSuperShape0S0030000_I2.A00, true)));
                    break;
                } else {
                    A002 = InterfaceC91484uO.A00(profileEditorViewModel, AnonymousClass666.InProgress, profileEditorViewModel.A04);
                    r22 = 0;
                    i2 = 29;
                    abstractC70103cS = profileEditorViewModel;
                    C30587FsV.A00(r22, r22, C91574uX.A0y(abstractC70103cS, r22, i2), A002, 3);
                    break;
                }
            case 6:
                ((InterfaceC148728a9) this.receiver).Cet();
                break;
            case 7:
                AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.receiver;
                A002 = C6D3.A00(abstractC70103cS2);
                r22 = 0;
                i2 = 43;
                abstractC70103cS = abstractC70103cS2;
                C30587FsV.A00(r22, r22, C91574uX.A0y(abstractC70103cS, r22, i2), A002, 3);
                break;
            case 8:
                C1271379p c1271379p = (C1271379p) this.receiver;
                if (C91514uR.A1Y(c1271379p.A04)) {
                    c1271379p.A00 = true;
                    C1271379p.A01(c1271379p);
                    break;
                } else {
                    C25980wv.A1J(c1271379p.A06.getValue());
                    break;
                }
            case 9:
                c5s8 = (C5s8) this.receiver;
                C5s8.A03(c5s8);
                C5s8.A05(c5s8);
                break;
            case 10:
                c5s8 = (C5s8) this.receiver;
                if (c5s8.A03) {
                    C1261974y A003 = C107516Qb.A00(C25920wp.A0Y(c5s8.A0E));
                    if (A003.A00.contains("browser_link_history_opt_in_key")) {
                        z = C25940wr.A1Z(A003.A01(), true);
                    } else {
                        z = false;
                    }
                    C5s8.A07(c5s8, z);
                    C5s8.A05(c5s8);
                    break;
                }
                break;
            case 11:
                break;
        }
        return Unit.A00;
    }
}
