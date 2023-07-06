package p000X;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import com.instagram.service.session.UserSession;
/* renamed from: X.GeL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnClickListenerC31949GeL implements DialogInterface.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC34773HtG A01;
    public final /* synthetic */ InterfaceC87194mb A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean[] A04;

    public DialogInterface$OnClickListenerC31949GeL(InterfaceC34773HtG interfaceC34773HtG, InterfaceC87194mb interfaceC87194mb, String str, boolean[] zArr, int i) {
        this.A00 = i;
        this.A04 = zArr;
        this.A01 = interfaceC34773HtG;
        this.A02 = interfaceC87194mb;
        this.A03 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str;
        String str2;
        String str3;
        for (int i2 = 0; i2 < this.A00; i2++) {
            if (this.A04[i2]) {
                InterfaceC34773HtG interfaceC34773HtG = this.A01;
                InterfaceC87194mb interfaceC87194mb = this.A02;
                Integer num = AnonymousClass006.A00(5)[i2];
                String str4 = this.A03;
                boolean A1Z = C25920wp.A1Z(interfaceC87194mb, num);
                UserSession userSession = ((IGDevToolPersistentStateHandler) interfaceC34773HtG).A01;
                GYS gys = new GYS(C31528GMn.A01(userSession).A00(EnumC29770FeS.A1r), C28352Emn.A0b(userSession), str4);
                String A00 = C29314FQy.A00(interfaceC87194mb);
                int intValue = num.intValue();
                if (intValue != 0) {
                    str3 = null;
                    if (intValue != A1Z) {
                        if (intValue != 2) {
                            if (intValue == 4 || intValue == 3) {
                                str = "dismissActionCount";
                                str2 = "dismissActionTime";
                                str3 = "lastDismissForSurface";
                            }
                        } else {
                            str = "secondaryActionCount";
                            str2 = "secondaryActionTime";
                        }
                    } else {
                        str = "primaryActionCount";
                        str2 = "primaryActionTime";
                    }
                } else {
                    str = "impressionCount";
                    str2 = "lastImpressionTime";
                    str3 = "lastImpressionForSurface";
                }
                String A002 = GYS.A00(gys, A00, str);
                String A003 = GYS.A00(gys, A00, str2);
                SharedPreferences.Editor edit = gys.A00.edit();
                edit.remove(A002).remove(A003);
                if (str3 != null) {
                    edit.remove(C073900b.A0N(gys.A03, C073900b.A0N(gys.A02, str3, '/'), '/'));
                }
                edit.apply();
            }
        }
    }
}
