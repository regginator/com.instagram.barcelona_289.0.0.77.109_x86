package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0050000_I2;
import com.facebook.redex.IDxCListenerShape539S0100000_7_I2;
/* renamed from: X.Kzt */
/* loaded from: classes8.dex */
public final class Kzt extends Handler {
    public KtCSuperShape0S0050000_I2 A00;
    public final AudioManager A01;
    public final C41567Lxb A02;
    public final JMC A03;

    public final void A00(int i) {
        sendMessage(obtainMessage(0, i, -1, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x013d  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        C41567Lxb c41567Lxb;
        JMC jmc;
        EnumC40463LLm enumC40463LLm;
        JDK A00;
        JMC jmc2;
        EnumC40463LLm enumC40463LLm2;
        JDK A002;
        C0OR.A0B(message, 0);
        int i = message.what;
        if (i == 0) {
            int i2 = message.arg1;
            Object obj = message.obj;
            switch (i2) {
                case 1:
                    if (this.A00.A02) {
                        jmc2 = this.A03;
                        enumC40463LLm2 = EnumC40463LLm.A07;
                        A002 = jmc2.A00(enumC40463LLm2);
                        if (A002 == null) {
                            c41567Lxb = this.A02;
                            synchronized (c41567Lxb) {
                                C41567Lxb.A00(A002, c41567Lxb);
                                if (!c41567Lxb.A07(A002)) {
                                    synchronized (c41567Lxb) {
                                        C41567Lxb.A02(A002, c41567Lxb, true);
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    this.A02.A06();
                    return;
                case 2:
                    return;
                case 3:
                    this.A02.A06();
                    return;
                case 4:
                    c41567Lxb = this.A02;
                    c41567Lxb.A06();
                    if (this.A00.A03) {
                        jmc = this.A03;
                        enumC40463LLm = EnumC40463LLm.A05;
                        A00 = jmc.A00(enumC40463LLm);
                        if (A00 == null) {
                            synchronized (c41567Lxb) {
                                C41567Lxb.A02(A00, c41567Lxb, true);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                case 5:
                    c41567Lxb = this.A02;
                    c41567Lxb.A06();
                    if (this.A00.A04) {
                        jmc = this.A03;
                        enumC40463LLm = EnumC40463LLm.A06;
                        A00 = jmc.A00(enumC40463LLm);
                        if (A00 == null) {
                        }
                    } else {
                        return;
                    }
                    break;
                case 6:
                    if (this.A00.A01 && obj != null && (obj instanceof C25Y)) {
                        AudioManager audioManager = this.A01;
                        AudioDeviceInfo[] devices = audioManager.getDevices(2);
                        C0OR.A06(devices);
                        for (AudioDeviceInfo audioDeviceInfo : devices) {
                            if (audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                                obj = C25Y.DEFAULT;
                            }
                        }
                        if (obj == C25Y.SPEAKER) {
                            audioManager.setSpeakerphoneOn(true);
                        }
                        C41567Lxb c41567Lxb2 = this.A02;
                        synchronized (c41567Lxb2) {
                            C40971Lfj c40971Lfj = c41567Lxb2.A07;
                            C41358Lp7 c41358Lp7 = c40971Lfj.A00;
                            if (c41358Lp7 != null) {
                                C41108LjI.A00(c40971Lfj.A03.A00, c41358Lp7);
                                c40971Lfj.A00 = null;
                            }
                            C41358Lp7 c41358Lp72 = c40971Lfj.A01;
                            if (c41358Lp72 != null) {
                                C41108LjI.A00(c40971Lfj.A03.A00, c41358Lp72);
                                c40971Lfj.A01 = null;
                            }
                        }
                        JDK A003 = this.A03.A00(EnumC40463LLm.A04);
                        if (A003 != null) {
                            IDxCListenerShape539S0100000_7_I2 iDxCListenerShape539S0100000_7_I2 = new IDxCListenerShape539S0100000_7_I2(this, 3);
                            synchronized (c41567Lxb2) {
                                if (!A003.A02) {
                                    C41567Lxb.A00(A003, c41567Lxb2);
                                    if (C0OR.A0I(Looper.myLooper(), Looper.getMainLooper())) {
                                        C41567Lxb.A03(c41567Lxb2);
                                        MediaPlayer mediaPlayer = c41567Lxb2.A01;
                                        if (mediaPlayer != null) {
                                            mediaPlayer.setOnCompletionListener(iDxCListenerShape539S0100000_7_I2);
                                            C41567Lxb.A01(A003, c41567Lxb2);
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Must be ran on the UI thread!");
                                    }
                                } else {
                                    throw C25950ws.A0k("Only supports non-looping tones");
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                case 7:
                    if (this.A00.A00) {
                        jmc2 = this.A03;
                        enumC40463LLm2 = EnumC40463LLm.A03;
                        A002 = jmc2.A00(enumC40463LLm2);
                        if (A002 == null) {
                        }
                    } else {
                        return;
                    }
                    break;
                case 8:
                    C41567Lxb c41567Lxb3 = this.A02;
                    c41567Lxb3.A06();
                    synchronized (c41567Lxb3) {
                        c41567Lxb3.A02 = null;
                        c41567Lxb3.A00 = -1;
                    }
                    return;
                default:
                    throw C25950ws.A0k(C073900b.A0J("Unknown eventType=", i2));
            }
        } else {
            throw C25950ws.A0k(C073900b.A0J("Message.what=", i));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kzt(AudioManager audioManager, Looper looper, C41567Lxb c41567Lxb, JMC jmc) {
        super(looper);
        C91514uR.A1T(jmc, audioManager);
        this.A02 = c41567Lxb;
        this.A03 = jmc;
        this.A01 = audioManager;
        this.A00 = new KtCSuperShape0S0050000_I2(31, false, false, false);
    }
}
