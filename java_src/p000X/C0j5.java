package p000X;
/* renamed from: X.0j5  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0j5 implements InterfaceC42297Mba {
    public static final C8RQ A00 = new C8RQ() { // from class: X.0j6
    };

    private void A00(InterfaceC28145EjJ interfaceC28145EjJ, int i) {
        A01(interfaceC28145EjJ, new StringBuilder("EVENT TYPE: ig_contextual_config_micro_exposure_exception\n"), i);
    }

    private void A02(InterfaceC28145EjJ interfaceC28145EjJ, C41533LwL[] c41533LwLArr, C41533LwL[] c41533LwLArr2, C41533LwL[] c41533LwLArr3, String[] strArr, int i) {
        StringBuilder sb = new StringBuilder("EVENT TYPE: ig_contextual_config_micro_exposure\n");
        A01(interfaceC28145EjJ, sb, i);
        sb.append(" - RESULT - ");
        if (!A03(" contexts: ", sb, interfaceC28145EjJ.AZo())) {
            sb.append(" contexts: none");
        }
        if (!A03(" , buckets: ", sb, strArr)) {
            sb.append(" , buckets: none");
        }
        if (!A03(" , values: ", sb, c41533LwLArr)) {
            sb.append(" , values: none");
        }
        if (!A03(" , monitors: ", sb, interfaceC28145EjJ.AwZ())) {
            sb.append(" , monitors: none");
        }
        if (!A03(" , monitor_values: ", sb, c41533LwLArr2)) {
            sb.append(" , monitor_values: none");
        }
        if (!A03(" , result: ", sb, c41533LwLArr3)) {
            sb.append(" , result: INVALID");
        }
    }

    public static boolean A03(String str, StringBuilder sb, Object[] objArr) {
        if (objArr != null) {
            if (str != null) {
                sb.append(str);
            }
            C7DP.A01(A00, ", ", sb, objArr);
            return true;
        }
        return false;
    }

    public static void A01(InterfaceC28145EjJ interfaceC28145EjJ, StringBuilder sb, int i) {
        sb.append(interfaceC28145EjJ.getName());
        sb.append(" (policy: ");
        sb.append(interfaceC28145EjJ.B2K());
        sb.append(" , ver: ");
        sb.append(interfaceC28145EjJ.BKx());
        sb.append(" , ver_timestamp: ");
        sb.append(interfaceC28145EjJ.BDJ());
        sb.append(" , sample_rate: ");
        sb.append(i);
        sb.append(" , ");
        sb.append(interfaceC28145EjJ.B64().A00());
        sb.append(")");
    }

    @Override // p000X.InterfaceC42297Mba
    public final void CZt(InterfaceC28145EjJ interfaceC28145EjJ, String str, int i) {
        A00(interfaceC28145EjJ, i);
    }

    @Override // p000X.InterfaceC42297Mba
    public final void CZs(InterfaceC28145EjJ interfaceC28145EjJ, C41533LwL[] c41533LwLArr, C41533LwL[] c41533LwLArr2, C41533LwL[] c41533LwLArr3, String[] strArr, int i) {
        A02(interfaceC28145EjJ, c41533LwLArr, c41533LwLArr2, c41533LwLArr3, strArr, i);
    }
}
