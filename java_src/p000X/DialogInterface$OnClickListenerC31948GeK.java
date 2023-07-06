package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.preference.PreferenceScreen;
import com.facebook.redex.IDxCListenerShape7S0600000_5_I2;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
/* renamed from: X.GeK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnClickListenerC31948GeK implements DialogInterface.OnClickListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ PreferenceScreen A01;
    public final /* synthetic */ C37247JZs A02;
    public final /* synthetic */ InterfaceC34773HtG A03;
    public final /* synthetic */ InterfaceC87194mb A04;

    public DialogInterface$OnClickListenerC31948GeK(Context context, PreferenceScreen preferenceScreen, C37247JZs c37247JZs, InterfaceC34773HtG interfaceC34773HtG, InterfaceC87194mb interfaceC87194mb) {
        this.A02 = c37247JZs;
        this.A04 = interfaceC87194mb;
        this.A03 = interfaceC34773HtG;
        this.A01 = preferenceScreen;
        this.A00 = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str;
        C37247JZs c37247JZs = this.A02;
        InterfaceC87194mb interfaceC87194mb = this.A04;
        InterfaceC34773HtG interfaceC34773HtG = this.A03;
        PreferenceScreen preferenceScreen = this.A01;
        Context context = this.A00;
        JSE jse = new JSE(context);
        jse.A08("Force Mode Options");
        Integer[] numArr = c37247JZs.A01;
        int length = numArr.length;
        CharSequence[] charSequenceArr = new CharSequence[length];
        for (int i2 = 0; i2 < length; i2++) {
            switch (numArr[i2].intValue()) {
                case 1:
                    str = "Force On";
                    break;
                case 2:
                    str = "Force Off";
                    break;
                case 3:
                    str = "Ignore Enable Time";
                    break;
                default:
                    str = ServerW3CShippingAddressConstants.DEFAULT;
                    break;
            }
            charSequenceArr[i2] = str;
        }
        jse.A06(new IDxCListenerShape7S0600000_5_I2(context, preferenceScreen, c37247JZs, interfaceC34773HtG, interfaceC87194mb, charSequenceArr, 0), charSequenceArr, ((SharedPreferences) ((IGDevToolPersistentStateHandler) interfaceC34773HtG).A02.getValue()).getInt(C073900b.A0L("/QP/force_mode/", Uri.encode(C29314FQy.A00(interfaceC87194mb))), 0));
        C21870p9.A00(jse.A00());
    }
}
