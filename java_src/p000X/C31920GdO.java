package p000X;

import android.bluetooth.BluetoothDevice;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.telecom.CallAudioState;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.barcelona.R;
import com.instagram.rtc.connectionservice.RtcConnectionService;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.GdO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31920GdO {
    public int A00;
    public PhoneAccountHandle A01;
    public String A02;
    public final Context A03;
    public final List A04;
    public final TelecomManager A05;
    public final List A06;
    public final List A07;
    public final ConcurrentMap A08;

    public C31920GdO(Context context) {
        this.A03 = context;
        Object systemService = context.getSystemService("telecom");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.telecom.TelecomManager");
        this.A05 = (TelecomManager) systemService;
        this.A04 = Collections.synchronizedList(C25920wp.A0w());
        this.A07 = Collections.synchronizedList(C25920wp.A0w());
        this.A06 = Collections.synchronizedList(C25920wp.A0w());
        JS1 js1 = new JS1();
        js1.A03(8);
        js1.A02(2);
        this.A08 = js1.A00();
        this.A00 = 1;
    }

    public final void A0N(String str) {
        C0OR.A0B(str, 1);
        ListIterator A03 = A03(this.A06);
        while (A03.hasNext()) {
            LFn lFn = (LFn) A03.next();
            EnumC40469LLv A07 = lFn.A07();
            if (lFn.aomCurrentAudioOutput != A07) {
                C0OR.A0B(A07, 0);
                lFn.aomCurrentAudioOutput = A07;
                lFn.A02();
            }
            lFn.A0H();
        }
    }

    public final void A0O(String str) {
        Connection connection;
        C0OR.A0B(str, 0);
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) this.A08.get(str);
        if (ktCSuperShape1S0200000_I2_1 != null && (connection = (Connection) ktCSuperShape1S0200000_I2_1.A00) != null) {
            connection.setActive();
        }
    }

    public final void A0P(String str) {
        C0OR.A0B(str, 0);
        ConcurrentMap concurrentMap = this.A08;
        C00I.A0H(", ", null, null, concurrentMap.keySet(), null, 62);
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) concurrentMap.remove("outgoing_default_connection_id");
        if (ktCSuperShape1S0200000_I2_1 != null) {
            C28404Eo7 c28404Eo7 = (C28404Eo7) ktCSuperShape1S0200000_I2_1.A00;
            if (c28404Eo7 != null) {
                c28404Eo7.A00 = str;
            }
            concurrentMap.put(str, ktCSuperShape1S0200000_I2_1);
        }
    }

    public final void A0Q(String str, boolean z, boolean z2) {
        Connection connection;
        int i;
        C0OR.A0B(str, 0);
        ConcurrentMap concurrentMap = this.A08;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) concurrentMap.get(str);
        if (ktCSuperShape1S0200000_I2_1 != null && (connection = (Connection) ktCSuperShape1S0200000_I2_1.A00) != null) {
            if (z) {
                i = 6;
            } else {
                i = 2;
                if (z2) {
                    i = 3;
                }
            }
            ListIterator A03 = A03(this.A06);
            while (A03.hasNext()) {
                ((AbstractC41100Lj8) A03.next()).A05(false);
            }
            connection.setDisconnected(new DisconnectCause(i));
            connection.destroy();
            concurrentMap.remove(str);
        }
    }

    public final boolean A0U(String str) {
        C0OR.A0B(str, 0);
        return this.A08.containsKey(str);
    }

    private final PhoneAccountHandle A00(UserSession userSession, String str, boolean z) {
        if (this.A01 != null && C0OR.A0I(C28352Emn.A0b(userSession), this.A02)) {
            return this.A01;
        }
        this.A02 = C28352Emn.A0b(userSession);
        SharedPreferences A01 = C70173gG.A01(userSession);
        String string = A01.getString("connection_service_user_phone_account_id", null);
        if (string == null || string.length() == 0) {
            string = C25940wr.A0i(C10740Ik.A00());
            C25930wq.A0t(A01.edit(), "connection_service_user_phone_account_id", string);
        }
        Uri fromParts = Uri.fromParts("sip", string, null);
        C0OR.A06(fromParts);
        Context context = this.A03;
        PhoneAccountHandle phoneAccountHandle = new PhoneAccountHandle(new ComponentName(context, RtcConnectionService.class), string);
        PhoneAccount.Builder capabilities = new PhoneAccount.Builder(phoneAccountHandle, C073900b.A0L(str, " Account")).addSupportedUriScheme("instagram").setAddress(fromParts).setShortDescription(C25920wp.A0n(context, C25920wp.A0m(context, R.string.res_0x7f110051_name_removed), 2131832460)).setCapabilities(3080);
        Bundle A07 = C25930wq.A07();
        if (Build.VERSION.SDK_INT >= 28) {
            A07.putBoolean("android.telecom.extra.LOG_SELF_MANAGED_CALLS", false);
        }
        capabilities.setExtras(A07);
        try {
            this.A05.registerPhoneAccount(capabilities.build());
            return phoneAccountHandle;
        } catch (IllegalArgumentException e) {
            C0LJ.A0F("RtcConnectionServiceManagerImpl", "Reached maximum phone accounts", e);
            if (z) {
                this.A05.unregisterPhoneAccount(phoneAccountHandle);
                return A00(userSession, str, false);
            }
            return null;
        }
    }

    private final KtCSuperShape1S0200000_I2_1 A01(C28404Eo7 c28404Eo7, String str) {
        ConcurrentMap concurrentMap = this.A08;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) concurrentMap.get(str);
        if (ktCSuperShape1S0200000_I2_1 == null) {
            return null;
        }
        Bundle bundle = (Bundle) ktCSuperShape1S0200000_I2_1.A01;
        C0OR.A0B(bundle, 0);
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = new KtCSuperShape1S0200000_I2_1(bundle, c28404Eo7);
        concurrentMap.put(str, ktCSuperShape1S0200000_I2_12);
        return ktCSuperShape1S0200000_I2_12;
    }

    private final C28404Eo7 A02() {
        Object obj;
        Iterator it = this.A08.values().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Connection connection = (Connection) ((KtCSuperShape1S0200000_I2_1) obj).A00;
                if (connection != null && (connection.getState() == 3 || connection.getState() == 2 || connection.getState() == 4)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
        if (ktCSuperShape1S0200000_I2_1 == null) {
            return null;
        }
        return (C28404Eo7) ktCSuperShape1S0200000_I2_1.A00;
    }

    private final void A04(Bundle bundle, UserSession userSession, String str) {
        ListIterator A03 = A03(this.A07);
        while (A03.hasNext()) {
            C25920wp.A1R(str, bundle);
            ((HH6) A03.next()).Bl3(bundle, userSession, str);
        }
    }

    private final void A05(Bundle bundle, UserSession userSession, String str, Throwable th) {
        ListIterator A03 = A03(this.A04);
        while (A03.hasNext()) {
            ((InterfaceC34674Hra) A03.next()).Byc(bundle, userSession, str, th);
        }
    }

    private final void A06(Throwable th, Bundle bundle) {
        ListIterator A03 = A03(this.A07);
        while (A03.hasNext()) {
            C0OR.A0B(bundle, 2);
            StringBuilder A0m = C25940wr.A0m("onOutgoingCallFailure(");
            A0m.append("outgoing_default_connection_id");
            C91564uW.A1X(A0m);
            A0m.append(bundle);
            C0LJ.A0E("RtcCallStackImpl", C25920wp.A0v(A0m), th);
            C0ZU c0zu = ((HH6) A03.next()).A00;
            if (c0zu != null) {
                c0zu.invoke();
            }
        }
    }

    private final boolean A07() {
        ConcurrentMap concurrentMap = this.A08;
        Collection<KtCSuperShape1S0200000_I2_1> values = concurrentMap.values();
        boolean z = true;
        if (values == null || !values.isEmpty()) {
            for (KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 : values) {
                Connection connection = (Connection) ktCSuperShape1S0200000_I2_1.A00;
                if (connection == null) {
                    break;
                } else if (connection.getState() != 6) {
                    break;
                }
            }
        }
        z = false;
        Iterator it = concurrentMap.keySet().iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C0OR.A04(A0h);
            A0Q(A0h, false, false);
        }
        return z;
    }

    public final void A0A() {
        A0Q("outgoing_default_connection_id", false, false);
    }

    public final void A0B(int i) {
        BluetoothDevice bluetoothDevice;
        CallAudioState callAudioState;
        Collection<BluetoothDevice> supportedBluetoothDevices;
        if (this.A00 != i) {
            this.A00 = i;
            C28404Eo7 A02 = A02();
            if (A02 != null && (callAudioState = A02.getCallAudioState()) != null && (supportedBluetoothDevices = callAudioState.getSupportedBluetoothDevices()) != null) {
                bluetoothDevice = (BluetoothDevice) C00I.A08(supportedBluetoothDevices);
            } else {
                bluetoothDevice = null;
            }
            if (i == 2 && bluetoothDevice != null) {
                A02.requestBluetoothAudio(bluetoothDevice);
            } else if (A02 == null) {
            } else {
                A02.setAudioRoute(i);
            }
        }
    }

    public final void A0C(Bundle bundle, UserSession userSession, String str, String str2, boolean z, boolean z2, boolean z3) {
        String A0m;
        C25920wp.A1O(str, 1, str2);
        Context context = this.A03;
        if (!C30366Fou.A00(context, userSession, z2)) {
            ListIterator A03 = A03(this.A04);
            while (A03.hasNext()) {
                ((InterfaceC34674Hra) A03.next()).CKt(bundle, userSession, str);
            }
            return;
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36317796778512382L)) {
            A0m = str2;
        } else {
            A0m = C25920wp.A0m(context, 2131824834);
        }
        try {
            PhoneAccountHandle A00 = A00(userSession, A0m, true);
            this.A01 = A00;
            if (A00 == null) {
                C0LJ.A0C("RtcConnectionServiceManagerImpl", "No PhoneAccountHandle available");
                A05(bundle, userSession, str, C91524uS.A0l("No PhoneAccountHandle available"));
                return;
            }
            TelecomManager telecomManager = this.A05;
            if (!telecomManager.isIncomingCallPermitted(A00)) {
                if (A07() && z3) {
                    A0C(bundle, userSession, str, str2, z, z2, false);
                    return;
                }
                C0LJ.A0C("RtcConnectionServiceManagerImpl", "Incoming call not permitted for this Phone Account Handle");
                A05(bundle, userSession, str, C91524uS.A0l("Incoming call not permitted for this Phone Account Handle"));
                return;
            }
            Uri fromParts = Uri.fromParts("sip", C25940wr.A0i(C10740Ik.A00()), null);
            C0OR.A06(fromParts);
            Bundle A07 = C25930wq.A07();
            if (z) {
                A07.putInt("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
            }
            Bundle A072 = C25930wq.A07();
            A072.putString("com.instagram.rtc.connection.connection_id", str);
            A072.putString("com.instagram.rtc.connection.display_name", A0m);
            A07.putBundle("android.telecom.extra.INCOMING_CALL_EXTRAS", A072);
            A07.putParcelable("android.telecom.extra.INCOMING_CALL_ADDRESS", fromParts);
            try {
                telecomManager.addNewIncomingCall(this.A01, A07);
                this.A08.put(str, new KtCSuperShape1S0200000_I2_1(bundle));
            } catch (SecurityException e) {
                C0LJ.A0F("RtcConnectionServiceManagerImpl", "Failed to add incoming call", e);
                A05(bundle, userSession, str, e);
            }
        } catch (SecurityException e2) {
            C0LJ.A0F("RtcConnectionServiceManagerImpl", "Unable to register Phone Account", e2);
            A05(bundle, userSession, str, e2);
            this.A01 = null;
        }
    }

    public final void A0D(Bundle bundle, UserSession userSession, String str, boolean z, boolean z2) {
        String A0m;
        C0OR.A0B(str, 1);
        Context context = this.A03;
        if (!C30366Fou.A00(context, userSession, z2)) {
            A04(bundle, userSession, "outgoing_default_connection_id");
            return;
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36317796778512382L)) {
            A0m = str;
        } else {
            A0m = C25920wp.A0m(context, 2131824834);
        }
        try {
            PhoneAccountHandle A00 = A00(userSession, A0m, true);
            this.A01 = A00;
            if (A00 == null) {
                C0LJ.A0C("RtcConnectionServiceManagerImpl", "No PhoneAccountHandle available");
                A06(C91524uS.A0l("No PhoneAccountHandle available"), bundle);
                return;
            }
            TelecomManager telecomManager = this.A05;
            if (!telecomManager.isOutgoingCallPermitted(A00)) {
                if (A07()) {
                    A0D(bundle, userSession, str, z, z2);
                    return;
                }
                C0LJ.A0C("RtcConnectionServiceManagerImpl", "Outgoing call not permitted for this Phone Account Handle");
                A06(C91524uS.A0l("Outgoing call not permitted for this Phone Account Handle"), bundle);
                return;
            }
            Uri fromParts = Uri.fromParts("sip", C25940wr.A0i(C10740Ik.A00()), null);
            C0OR.A06(fromParts);
            Bundle A07 = C25930wq.A07();
            if (z) {
                A07.putInt("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
            }
            Bundle A072 = C25930wq.A07();
            A072.putString("com.instagram.rtc.connection.connection_id", "outgoing_default_connection_id");
            A072.putString("com.instagram.rtc.connection.display_name", A0m);
            A07.putBundle("android.telecom.extra.OUTGOING_CALL_EXTRAS", A072);
            A07.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", this.A01);
            telecomManager.placeCall(fromParts, A07);
            this.A08.put("outgoing_default_connection_id", new KtCSuperShape1S0200000_I2_1(bundle));
        } catch (SecurityException e) {
            C0LJ.A0F("RtcConnectionServiceManagerImpl", "Unable to register Phone Account", e);
            A06(e, bundle);
            this.A01 = null;
        }
    }

    public final void A0E(LFn lFn) {
        this.A06.add(lFn);
    }

    public final void A0F(LFn lFn) {
        this.A06.remove(lFn);
    }

    public final void A0L(InterfaceC34674Hra interfaceC34674Hra) {
        this.A04.add(interfaceC34674Hra);
    }

    public final void A0M(HH6 hh6) {
        this.A07.add(hh6);
    }

    public final void A0R(Throwable th) {
        ConcurrentMap concurrentMap = this.A08;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) concurrentMap.get("outgoing_default_connection_id");
        if (ktCSuperShape1S0200000_I2_1 != null) {
            concurrentMap.remove("outgoing_default_connection_id");
            A06(th, (Bundle) ktCSuperShape1S0200000_I2_1.A01);
        }
    }

    public final boolean A0S() {
        return A0U("outgoing_default_connection_id");
    }

    public final boolean A0T(UserSession userSession, boolean z) {
        return C30366Fou.A00(this.A03, userSession, z);
    }

    public static ListIterator A03(Iterable iterable) {
        C0OR.A05(iterable);
        return C00I.A0N(iterable).listIterator();
    }

    public final int A08() {
        CallAudioState callAudioState;
        C28404Eo7 A02 = A02();
        if (A02 != null && (callAudioState = A02.getCallAudioState()) != null) {
            return callAudioState.getRoute();
        }
        return 1;
    }

    public final Collection A09() {
        CallAudioState callAudioState;
        C28404Eo7 A02 = A02();
        if (A02 != null && (callAudioState = A02.getCallAudioState()) != null) {
            return callAudioState.getSupportedBluetoothDevices();
        }
        return null;
    }

    public final void A0G(C28404Eo7 c28404Eo7, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        KtCSuperShape1S0200000_I2_1 A01 = A01(c28404Eo7, str);
        if (A01 != null) {
            ListIterator A03 = A03(this.A04);
            while (A03.hasNext()) {
                ((InterfaceC34674Hra) A03.next()).Bl3((Bundle) A01.A01, userSession, str);
            }
        }
    }

    public final void A0H(C28404Eo7 c28404Eo7, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        KtCSuperShape1S0200000_I2_1 A01 = A01(c28404Eo7, str);
        if (A01 != null) {
            ListIterator A03 = A03(this.A04);
            while (A03.hasNext()) {
                ((InterfaceC34674Hra) A03.next()).BuH((Bundle) A01.A01, userSession, str);
            }
        }
    }

    public final void A0I(C28404Eo7 c28404Eo7, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        KtCSuperShape1S0200000_I2_1 A01 = A01(c28404Eo7, str);
        if (A01 != null) {
            ListIterator A03 = A03(this.A04);
            while (A03.hasNext()) {
                ((InterfaceC34674Hra) A03.next()).CFW((Bundle) A01.A01, userSession, str);
            }
        }
    }

    public final void A0J(C28404Eo7 c28404Eo7, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        KtCSuperShape1S0200000_I2_1 A01 = A01(c28404Eo7, str);
        if (A01 != null) {
            Bundle bundle = (Bundle) A01.A01;
            ListIterator A03 = A03(this.A04);
            while (A03.hasNext()) {
                ((InterfaceC34674Hra) A03.next()).CKt(bundle, userSession, str);
            }
        }
    }

    public final void A0K(C28404Eo7 c28404Eo7, UserSession userSession, String str) {
        KtCSuperShape1S0200000_I2_1 A01 = A01(c28404Eo7, str);
        if (A01 != null) {
            A04((Bundle) A01.A01, userSession, str);
        }
    }
}
