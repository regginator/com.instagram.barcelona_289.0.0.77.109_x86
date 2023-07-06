package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.jvm.internal.IDxRImplShape198S0000000_4_I2;
/* renamed from: X.DJS */
/* loaded from: classes5.dex */
public abstract class DJS {
    public final String A00;
    public final String A01;

    public DJS(String str, String str2) {
        C0OR.A0B(str2, 2);
        this.A01 = str;
        this.A00 = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DSU A00(String str) {
        int i;
        Map map;
        DSU dsu;
        String str2;
        String str3;
        String str4;
        CIC cic;
        UserSession userSession;
        String str5;
        String str6;
        long j;
        CXF cxf;
        int i2;
        CXF cxf2;
        IDxRImplShape198S0000000_4_I2 iDxRImplShape198S0000000_4_I2;
        CXF cxf3;
        CXC cxc;
        CXG cxg;
        CXG cxg2;
        if (this instanceof CXE) {
            CXE cxe = (CXE) this;
            C0OR.A0B(str, 0);
            map = cxe.A04;
            dsu = (DSU) map.get(str);
            if (dsu == null) {
                C18331A7x c18331A7x = (C18331A7x) cxe.A03.get(str);
                dsu = null;
                if (c18331A7x != null) {
                    str4 = "ig4a_signals_reels_tab_torch_default";
                    if (str.equals("ig4a_signals_reels_tab_torch_default")) {
                        if ((c18331A7x instanceof CXG) && (cxg2 = (CXG) c18331A7x) != null) {
                            userSession = cxe.A02;
                            str5 = cxg2.A02;
                            str6 = cxg2.A01;
                            j = cxg2.A00;
                            i = 4;
                            cxc = cxe;
                            iDxRImplShape198S0000000_4_I2 = new IDxRImplShape198S0000000_4_I2(cxc, i);
                            dsu = new DSU(userSession, str4, str5, str6, iDxRImplShape198S0000000_4_I2, j);
                            if (dsu != null) {
                                map.put(str, dsu);
                            }
                        }
                        C18350ix.A03("IgSignals", "PyTorchPredictor supports only PyTorchPredictionController class");
                        if (dsu != null) {
                        }
                    } else {
                        str4 = "ig4a_signals_reels_tab_torch_v1";
                        if (str.equals("ig4a_signals_reels_tab_torch_v1")) {
                            if ((c18331A7x instanceof CXG) && (cxg = (CXG) c18331A7x) != null) {
                                userSession = cxe.A02;
                                str5 = cxg.A02;
                                str6 = cxg.A01;
                                j = cxg.A00;
                                i = 5;
                                cxc = cxe;
                                iDxRImplShape198S0000000_4_I2 = new IDxRImplShape198S0000000_4_I2(cxc, i);
                                dsu = new DSU(userSession, str4, str5, str6, iDxRImplShape198S0000000_4_I2, j);
                                if (dsu != null) {
                                }
                            }
                            C18350ix.A03("IgSignals", "PyTorchPredictor supports only PyTorchPredictionController class");
                            if (dsu != null) {
                            }
                        }
                    }
                } else {
                    str2 = "No prediction controller found for identifier: ";
                    str3 = " in product: IgSignalsClipsOpenTabProduct";
                    C18350ix.A03("IgSignals", C073900b.A0V(str2, str, str3));
                    return dsu;
                }
            }
        } else {
            if (this instanceof CXD) {
                CXD cxd = (CXD) this;
                C0OR.A0B(str, 0);
                map = cxd.A04;
                dsu = (DSU) map.get(str);
                if (dsu == null) {
                    C18330A7w c18330A7w = (C18330A7w) cxd.A03.get(str);
                    dsu = null;
                    if (c18330A7w != null) {
                        switch (str.hashCode()) {
                            case 1918707121:
                                str4 = "ig4a_signals_reels_comments_torch_1";
                                if (str.equals("ig4a_signals_reels_comments_torch_1")) {
                                    if ((c18330A7w instanceof CXF) && (cxf = (CXF) c18330A7w) != null) {
                                        userSession = cxd.A02;
                                        str5 = cxf.A02;
                                        str6 = cxf.A01;
                                        j = cxf.A00;
                                        i2 = 1;
                                        iDxRImplShape198S0000000_4_I2 = new IDxRImplShape198S0000000_4_I2(cxd, i2);
                                        dsu = new DSU(userSession, str4, str5, str6, iDxRImplShape198S0000000_4_I2, j);
                                        break;
                                    }
                                    C18350ix.A03("IgSignals", "PyTorchPredictor supports only PyTorchPredictionController class");
                                    break;
                                }
                                break;
                            case 1918707122:
                                str4 = "ig4a_signals_reels_comments_torch_2";
                                if (str.equals("ig4a_signals_reels_comments_torch_2")) {
                                    if ((c18330A7w instanceof CXF) && (cxf2 = (CXF) c18330A7w) != null) {
                                        userSession = cxd.A02;
                                        str5 = cxf2.A02;
                                        str6 = cxf2.A01;
                                        j = cxf2.A00;
                                        i2 = 2;
                                        iDxRImplShape198S0000000_4_I2 = new IDxRImplShape198S0000000_4_I2(cxd, i2);
                                        dsu = new DSU(userSession, str4, str5, str6, iDxRImplShape198S0000000_4_I2, j);
                                        break;
                                    }
                                    C18350ix.A03("IgSignals", "PyTorchPredictor supports only PyTorchPredictionController class");
                                    break;
                                }
                                break;
                            case 1918707123:
                                str4 = "ig4a_signals_reels_comments_torch_3";
                                if (str.equals("ig4a_signals_reels_comments_torch_3")) {
                                    if ((c18330A7w instanceof CXF) && (cxf3 = (CXF) c18330A7w) != null) {
                                        userSession = cxd.A02;
                                        str5 = cxf3.A02;
                                        str6 = cxf3.A01;
                                        j = cxf3.A00;
                                        i2 = 3;
                                        iDxRImplShape198S0000000_4_I2 = new IDxRImplShape198S0000000_4_I2(cxd, i2);
                                        dsu = new DSU(userSession, str4, str5, str6, iDxRImplShape198S0000000_4_I2, j);
                                        break;
                                    }
                                    C18350ix.A03("IgSignals", "PyTorchPredictor supports only PyTorchPredictionController class");
                                    break;
                                }
                                break;
                            default:
                                return null;
                        }
                    } else {
                        str2 = "No prediction controller found for identifier: ";
                        str3 = " in product: IgSignalsClipsOpenCommentsProduct";
                        C18350ix.A03("IgSignals", C073900b.A0V(str2, str, str3));
                        return dsu;
                    }
                }
            } else {
                CXC cxc2 = (CXC) this;
                i = 0;
                C0OR.A0B(str, 0);
                map = cxc2.A04;
                dsu = (DSU) map.get(str);
                if (dsu == null) {
                    C24774D0p c24774D0p = (C24774D0p) cxc2.A03.get(str);
                    dsu = null;
                    if (c24774D0p != null) {
                        str4 = "ig4a_signals_casper_torch_11";
                        if (str.equals("ig4a_signals_casper_torch_11")) {
                            if ((c24774D0p instanceof CIC) && (cic = (CIC) c24774D0p) != null) {
                                userSession = cxc2.A02;
                                str5 = cic.A02;
                                str6 = cic.A01;
                                j = cic.A00;
                                cxc = cxc2;
                                iDxRImplShape198S0000000_4_I2 = new IDxRImplShape198S0000000_4_I2(cxc, i);
                                dsu = new DSU(userSession, str4, str5, str6, iDxRImplShape198S0000000_4_I2, j);
                            }
                            C18350ix.A03("IgSignals", "PyTorchPredictor supports only PyTorchPredictionController class");
                        }
                    } else {
                        str2 = "No prediction controller found for identifier: ";
                        str3 = " in product: IgSignalsCasperProduct";
                        C18350ix.A03("IgSignals", C073900b.A0V(str2, str, str3));
                        return dsu;
                    }
                }
            }
            if (dsu != null) {
            }
        }
        return dsu;
    }

    public final String A01() {
        String str;
        String str2;
        if (this instanceof CXE) {
            String str3 = ((CXE) this).A01;
            if (str3 == null) {
                str = "IgSignals";
                str2 = "No default predictor identifier was set for product IgSignalsClipsOpenTabProduct";
            } else {
                return str3;
            }
        } else if (this instanceof CXD) {
            String str4 = ((CXD) this).A01;
            if (str4 != null) {
                return str4;
            }
            str = "IgSignals";
            str2 = "No default predictor identifier was set for product IgSignalsClipsOpenCommentsProduct";
        } else {
            String str5 = ((CXC) this).A01;
            if (str5 != null) {
                return str5;
            }
            str = "IgSignals";
            str2 = "No default predictor identifier was set for product IgSignalsCasperProduct";
        }
        C18350ix.A03(str, str2);
        return "__undefined__";
    }
}
