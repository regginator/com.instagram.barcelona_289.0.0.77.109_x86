package p000X;

import android.util.SparseArray;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.lispy.lang.BloksScript;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.5vO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5vO extends C115776jh {
    public static final C6EV A09 = new Object() { // from class: X.6EV
    };
    public final C75D A00;
    public final AnonymousClass767 A01;
    public final C125246zv A02;
    public final BloksScript A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final Map A07;
    public final Set A08;

    public static C5vO A01(C75D c75d, BloksScript bloksScript, List list) {
        C8YJ c8yj = c75d.A02;
        SparseArray sparseArray = c75d.A01;
        C8WP c8wp = (C8WP) sparseArray.get(R.id.bk_context_key_interpreter_extensions);
        if (c8wp == null) {
            c8wp = C7AR.A01().A0C;
        }
        AnonymousClass736 ATh = c8yj.ATh();
        return new C5vO(ATh.A01, c75d, null, ATh.A05, bloksScript, c8wp, AnonymousClass006.A01, (String) sparseArray.get(R.id.bk_context_key_logging_id), null, list, null, null);
    }

    public static C5vO A02(C5vO c5vO, List list) {
        if (list == ((C115776jh) c5vO).A04) {
            return c5vO;
        }
        C75D c75d = c5vO.A00;
        BloksScript bloksScript = c5vO.A03;
        Map map = c5vO.A07;
        AnonymousClass767 anonymousClass767 = c5vO.A01;
        Set set = c5vO.A08;
        C8WP c8wp = ((C115776jh) c5vO).A02;
        C125246zv c125246zv = c5vO.A02;
        String str = c5vO.A06;
        C5vO c5vO2 = new C5vO(((C115776jh) c5vO).A01, c75d, anonymousClass767, c125246zv, bloksScript, c8wp, c5vO.A04, str, c5vO.A05, list, map, set);
        C7nd c7nd = ((C115776jh) c5vO2).A03;
        CopyOnWriteArraySet copyOnWriteArraySet = ((C115776jh) c5vO).A03.A00;
        if (!copyOnWriteArraySet.isEmpty()) {
            c7nd.A00.addAll(copyOnWriteArraySet);
        }
        return c5vO2;
    }

    public C5vO(C109776Zh c109776Zh, C75D c75d, AnonymousClass767 anonymousClass767, C125246zv c125246zv, BloksScript bloksScript, C8WP c8wp, Integer num, String str, String str2, List list, Map map, Set set) {
        super(A09, c109776Zh, c8wp, list);
        this.A00 = c75d;
        this.A03 = bloksScript;
        this.A07 = map;
        this.A01 = anonymousClass767;
        this.A08 = set;
        this.A02 = c125246zv;
        this.A06 = str;
        this.A04 = num;
        C7nd c7nd = super.A03;
        c7nd.A00.add(new InterfaceC148408Yz() { // from class: X.7nc
            @Override // p000X.InterfaceC148408Yz
            public final void Bmb(C70723j8 c70723j8, C114546he c114546he, String str3) {
                InterfaceC42365Md0 AAE = AnonymousClass793.A01.AAE("Bloks Script Execution");
                if (str3 == null) {
                    str3 = "null";
                }
                AAE.A9G(str3, "bloks_script_id");
                AAE.flush();
            }

            @Override // p000X.InterfaceC148408Yz
            public final void CIr(C114546he c114546he, String str3) {
                AnonymousClass793.A00();
            }

            @Override // p000X.InterfaceC148408Yz
            public final void BkT(C70723j8 c70723j8, C114546he c114546he, Object obj, String str3) {
                AnonymousClass793.A00();
            }
        });
        if (str2 == null) {
            this.A05 = C25920wp.A0l();
        } else {
            this.A05 = str2;
        }
    }

    public static View A00(C5vO c5vO, C131887cY c131887cY) {
        return c131887cY.A0O(c5vO.A00);
    }
}
