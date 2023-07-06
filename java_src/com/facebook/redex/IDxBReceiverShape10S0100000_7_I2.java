package com.facebook.redex;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.facebook.cameracore.mediapipeline.services.music.MusicItem;
import com.facebook.common.networkreachability.NetworkState;
import com.instagram.realtimeclient.RealtimeConstants;
import p000X.AnonymousClass000;
import p000X.C0t4;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C40931LeN;
import p000X.C40965LfX;
import p000X.C41421Lqx;
import p000X.C41505LvX;
import p000X.InterfaceC42367Md2;
import p000X.M4P;
/* loaded from: classes8.dex */
public class IDxBReceiverShape10S0100000_7_I2 extends BroadcastReceiver {
    public Object A00;
    public final int A01;

    public IDxBReceiverShape10S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01;
        int i;
        String str;
        String str2;
        int i2;
        C40965LfX c40965LfX;
        NetworkState A00;
        NetworkState networkState;
        switch (this.A01) {
            case 0:
                A01 = C21950pH.A01(-524264249);
                if (!C0t4.A00().A01(context, intent, this)) {
                    i = 596874718;
                    break;
                } else {
                    M4P m4p = (M4P) this.A00;
                    m4p.A04 = intent.getStringExtra("track");
                    m4p.A02 = intent.getStringExtra("artist");
                    m4p.A03 = intent.getStringExtra("genre");
                    m4p.A00 = intent.getIntExtra("position", -1);
                    m4p.A01 = new MusicItem(m4p.A04, m4p.A02, m4p.A03);
                    M4P.A00(m4p);
                    i = -1898751302;
                    break;
                }
            case 1:
                A01 = C21950pH.A01(1476028079);
                C25920wp.A1Q(context, intent);
                String action = intent.getAction();
                String A002 = AnonymousClass000.A00(49);
                if (action != null && action.equalsIgnoreCase(A002) && (A00 = (c40965LfX = (C40965LfX) this.A00).A00()) != (networkState = c40965LfX.A00)) {
                    c40965LfX.A03.networkStateChanged(A00.A00, networkState.A00);
                    c40965LfX.A00 = A00;
                }
                i = -234534471;
                break;
            case 2:
                A01 = C21950pH.A01(1266213740);
                boolean A1Z = C25920wp.A1Z(context, intent);
                if ("android.media.ACTION_SCO_AUDIO_STATE_UPDATED".equals(intent.getAction())) {
                    C41505LvX c41505LvX = (C41505LvX) this.A00;
                    int i3 = c41505LvX.A00;
                    int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
                    c41505LvX.A00 = intExtra;
                    C40931LeN c40931LeN = c41505LvX.A03;
                    if (c40931LeN != null) {
                        C41421Lqx c41421Lqx = c40931LeN.A00;
                        InterfaceC42367Md2 interfaceC42367Md2 = c41421Lqx.A06;
                        if (i3 != -1) {
                            if (i3 != 0) {
                                if (i3 != A1Z) {
                                    if (i3 != 2) {
                                        str = "invalid";
                                    } else {
                                        str = RealtimeConstants.MQTT_CONNECTING;
                                    }
                                } else {
                                    str = RealtimeConstants.MQTT_CONNECTED;
                                }
                            } else {
                                str = RealtimeConstants.MQTT_DISCONNECTED;
                            }
                        } else {
                            str = "error";
                        }
                        if (intExtra != -1) {
                            if (intExtra != 0) {
                                if (intExtra != A1Z) {
                                    if (intExtra != 2) {
                                        str2 = "invalid";
                                    } else {
                                        str2 = RealtimeConstants.MQTT_CONNECTING;
                                    }
                                } else {
                                    str2 = RealtimeConstants.MQTT_CONNECTED;
                                }
                            } else {
                                str2 = RealtimeConstants.MQTT_DISCONNECTED;
                            }
                        } else {
                            str2 = "error";
                        }
                        interfaceC42367Md2.BfE("on_sco_audio_state_changed", String.format(null, "previous_state=%s state=%s", str, str2));
                        if (intExtra == 0) {
                            if (i3 == 2 || i3 == A1Z) {
                                C41421Lqx.A01(c41421Lqx, false);
                            }
                            if (c41421Lqx.A02 && (i2 = c41421Lqx.A00) <= 3) {
                                interfaceC42367Md2.BfE("restart bluetooth sco", String.format(null, "attempts=%s", C25970wu.A1a(i2)));
                                Handler handler = c41421Lqx.A03;
                                handler.removeMessages(A1Z ? 1 : 0);
                                handler.sendEmptyMessage(A1Z ? 1 : 0);
                            }
                        } else if (intExtra == A1Z) {
                            c41421Lqx.A03.removeMessages(2);
                        }
                        c41421Lqx.A01.A00.A0I();
                    }
                }
                i = -702591665;
                break;
            default:
                A01 = C21950pH.A01(-152189397);
                boolean A1Y = C25920wp.A1Y(context, intent);
                if ("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED".equals(intent.getAction())) {
                    int intExtra2 = intent.getIntExtra("android.bluetooth.profile.extra.STATE", A1Y ? 1 : 0);
                    if (intExtra2 == intent.getIntExtra("android.bluetooth.profile.extra.PREVIOUS_STATE", A1Y ? 1 : 0)) {
                        i = -1887795000;
                        break;
                    } else {
                        C40931LeN c40931LeN2 = ((C41505LvX) this.A00).A03;
                        if (c40931LeN2 != null) {
                            c40931LeN2.A00(intExtra2);
                        }
                    }
                }
                i = -155654456;
                break;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
