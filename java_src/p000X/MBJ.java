package p000X;

import android.content.Context;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.MBJ */
/* loaded from: classes8.dex */
public class MBJ implements InterfaceC42490Mfm {
    public static final Map A01 = Collections.emptyMap();
    public final SparseArray A00 = C91554uV.A0P();

    public MBJ(EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, InterfaceC42249Ma4 interfaceC42249Ma4, InterfaceC42391Mdd interfaceC42391Mdd, boolean z, boolean z2) {
        A00(InterfaceC42490Mfm.A0O, enumC23721CiP);
        A00(InterfaceC42490Mfm.A0S, enumC23721CiP2);
        A00(InterfaceC42490Mfm.A0Q, interfaceC42391Mdd);
        A00(InterfaceC42490Mfm.A09, interfaceC42249Ma4);
        A00(InterfaceC42490Mfm.A0D, false);
        A00(InterfaceC42490Mfm.A0P, Boolean.valueOf(z));
        A00(InterfaceC42490Mfm.A0E, Boolean.valueOf(z2));
        A00(InterfaceC42490Mfm.A05, false);
    }

    public final void A00(C40641LWt c40641LWt, Object obj) {
        this.A00.put(c40641LWt.A00, obj);
    }

    @Override // p000X.InterfaceC42490Mfm
    public Object AO3(C40641LWt c40641LWt) {
        int i;
        SparseArray sparseArray = this.A00;
        int i2 = c40641LWt.A00;
        Object obj = sparseArray.get(i2);
        if (obj != null) {
            return obj;
        }
        if (i2 != 0) {
            if (i2 != 3 && i2 != 30 && i2 != 6 && i2 != 7 && i2 != 8) {
                switch (i2) {
                    case 10:
                    case 11:
                    case 13:
                    case 14:
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        return A01;
                    default:
                        switch (i2) {
                            case 16:
                            case LangUtils.HASH_SEED /* 17 */:
                            case 18:
                                break;
                            default:
                                switch (i2) {
                                    case 23:
                                        i = 0;
                                        return Integer.valueOf(i);
                                    case 24:
                                        i = -1;
                                        return Integer.valueOf(i);
                                    case 25:
                                    case Rfc3492Idn.tmax /* 26 */:
                                        break;
                                    default:
                                        throw C91524uS.A0l(C073900b.A0J("Invalid Settings key: ", i2));
                                }
                        }
                }
            }
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    @Override // p000X.InterfaceC42490Mfm
    public final Integer BL1(int i, int i2, int i3) {
        double d;
        if (this instanceof C40375LDb) {
            C40375LDb c40375LDb = (C40375LDb) this;
            LDF ldf = new LDF(c40375LDb.A01);
            Context context = c40375LDb.A00;
            if (IwC.A00(context, ldf)) {
                if (IwC.A00(context, ldf)) {
                    if (C11250Ll.A00(C18460jE.A00) >= 2016) {
                        d = C70763jC.A00(C0TD.A05, ldf.A00, 37169097951150348L);
                    } else {
                        d = 0.14d;
                    }
                    return Integer.valueOf((int) (d * i * i2 * i3));
                }
                throw C25930wq.A0X("Should not be querying the bitrate if not in the experiment");
            }
            return null;
        } else if (this instanceof C40374LDa) {
            return ((C40374LDa) this).A00;
        } else {
            return null;
        }
    }
}
