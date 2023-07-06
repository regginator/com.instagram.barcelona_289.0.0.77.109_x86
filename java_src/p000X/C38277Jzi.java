package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.pytorch.IValue;
import org.pytorch.Tensor;
/* renamed from: X.Jzi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38277Jzi implements InterfaceC39943KuQ {
    public final C37524Jfe A00;
    public final J5S A01;
    public final C36798JCy A02;
    public final InterfaceC39966Kun A03;

    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [kotlin.jvm.internal.DefaultConstructorMarker, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // p000X.InterfaceC39943KuQ
    public final C5IP CXT(EnumC35984Ipp enumC35984Ipp, List list) {
        ?? r4;
        C5IP A0R;
        C5IP A0R2;
        InterfaceC39559KmC ii1;
        C0ZV c0zv;
        String str;
        IValue[] tuple;
        IValue iValue;
        Tensor tensor;
        C0OR.A0B(enumC35984Ipp, 1);
        try {
            InterfaceC39966Kun interfaceC39966Kun = this.A03;
            KtCSuperShape1S2110000_I2 A0T = C34904Hve.A0T("model_name", interfaceC39966Kun.AwR(), 4, 0);
            C37524Jfe c37524Jfe = this.A00;
            c37524Jfe.A01(enumC35984Ipp, A0T, "no_use_case");
            c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("model_version", String.valueOf(interfaceC39966Kun.AwS()), 4, 0), "no_use_case");
            c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("model_asset_name", interfaceC39966Kun.AwK(), 4, 0), "no_use_case");
            C36798JCy c36798JCy = this.A02;
            C37358Jbs c37358Jbs = c36798JCy.A01;
            String A00 = C36246IvS.A00(interfaceC39966Kun);
            String str2 = "";
            C0OR.A0B(A00, 0);
            String string = c37358Jbs.A00.getString(C37358Jbs.A00(c37358Jbs, A00), "");
            if (string != null) {
                str2 = string;
            }
            if (str2.length() == 0) {
                r4 = 0;
                A0R = C34905Hvf.A0I(null, C073900b.A0L("Model file is not found for ", C36246IvS.A00(interfaceC39966Kun)), false);
            } else {
                C36246IvS.A00(interfaceC39966Kun);
                r4 = 0;
                r4 = 0;
                C37537Jft.A00();
                c36798JCy.A00.A01(enumC35984Ipp, C34904Hve.A0T("voltron_module_loaded_locally", null, 6, 1), "no_use_case");
                try {
                    A0R = C34905Hvf.A0I(C36525J1s.A00(str2), null, true);
                } catch (Exception e) {
                    A0R = C34904Hve.A0R(null, e);
                }
            }
            c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("loaded_model_path", null, 6, 1), "no_use_case");
            C25374DQe c25374DQe = (C25374DQe) A0R.A00;
            boolean z = A0R.A02;
            if (z && c25374DQe != null) {
                try {
                    J5S j5s = this.A01;
                    II4 ii4 = new II4(null, null, 1);
                    C37524Jfe c37524Jfe2 = j5s.A00;
                    EnumC35984Ipp enumC35984Ipp2 = EnumC35984Ipp.USER_PREDICT;
                    c37524Jfe2.A01(enumC35984Ipp2, ii4, "no_use_case");
                    try {
                        if (list.isEmpty()) {
                            A0R2 = C34905Hvf.A0I(C0ZV.A00, "no examples", false);
                        } else {
                            InterfaceC148228Yf interfaceC148228Yf = c25374DQe.A00;
                            long[] longList = interfaceC148228Yf.runMethod("get_feature_list", new IValue[0]).toLongList();
                            C0OR.A06(longList);
                            ArrayList A0k = C26000wx.A0k(longList.length);
                            for (long j : longList) {
                                A0k.add(String.valueOf(j));
                            }
                            C37524Jfe.A00(enumC35984Ipp2, C34903Hvd.A0R("prepare_features", null, 6), c37524Jfe2);
                            C119976qw A002 = C36241IvN.A00(list, A0k);
                            C37524Jfe.A00(enumC35984Ipp2, C34903Hvd.A0R("transform_features", null, 6), c37524Jfe2);
                            Map dictStringKey = interfaceC148228Yf.forward(IValue.tupleFrom(IValue.from((Tensor) A002.A00), IValue.from((Tensor) A002.A01))).toDictStringKey();
                            C37524Jfe.A00(enumC35984Ipp2, C34903Hvd.A0R("run_inference", null, 6), c37524Jfe2);
                            C0OR.A06(dictStringKey);
                            if (!dictStringKey.containsKey("prediction")) {
                                c0zv = C0ZV.A00;
                                str = "result does not contain key prediction";
                            } else {
                                IValue iValue2 = (IValue) dictStringKey.get("prediction");
                                if (iValue2 != null && (tuple = iValue2.toTuple()) != null && (iValue = tuple[0]) != null && (tensor = iValue.toTensor()) != null) {
                                    List<Object> A08 = C85Q.A08(tensor.getDataAsFloatArray());
                                    if (!A08.isEmpty()) {
                                        c37524Jfe2.A01(enumC35984Ipp2, new KtCSuperShape1S2110000_I2("convert_result_to_float_arr", A08.toString(), 1, true), "no_use_case");
                                        if (A08.size() != list.size()) {
                                            c0zv = C0ZV.A00;
                                            str = C073900b.A01(list.size(), A08.size(), "examples count: ", ", results count: ");
                                        } else {
                                            ArrayList A0x = C25920wp.A0x(A08);
                                            for (Object obj : A08) {
                                                C34904Hve.A1B(A0x, C25970wu.A00(obj));
                                            }
                                            A0R2 = C34905Hvf.A0I(A0x, null, true);
                                        }
                                    }
                                }
                                c0zv = C0ZV.A00;
                                str = "no results";
                            }
                            A0R2 = C34905Hvf.A0I(c0zv, str, false);
                        }
                    } catch (Exception e2) {
                        A0R2 = C34904Hve.A0R(C0ZV.A00, e2);
                    }
                    if (A0R2.A02) {
                        ii1 = new II5(r4, 0, 1);
                    } else {
                        String str3 = A0R2.A01;
                        if (str3 == null) {
                            str3 = "predictor internal failed";
                        }
                        ii1 = new II1(new C6AF(str3), r4);
                    }
                    c37524Jfe2.A01(enumC35984Ipp2, ii1, "no_use_case");
                    c37524Jfe.A01(enumC35984Ipp, C34904Hve.A0T("predicted", r4, 6, 1), "no_use_case");
                    return A0R2;
                } catch (Exception e3) {
                    return C34904Hve.A0R(C0ZV.A00, e3);
                }
            }
            return C34905Hvf.A0I(C0ZV.A00, A0R.A01, z);
        } catch (Exception e4) {
            return C34904Hve.A0R(C0ZV.A00, e4);
        }
    }

    public C38277Jzi(C37524Jfe c37524Jfe, J5S j5s, C36798JCy c36798JCy, InterfaceC39966Kun interfaceC39966Kun) {
        C25920wp.A1R(interfaceC39966Kun, j5s);
        C91514uR.A1T(c37524Jfe, c36798JCy);
        this.A03 = interfaceC39966Kun;
        this.A01 = j5s;
        this.A00 = c37524Jfe;
        this.A02 = c36798JCy;
    }
}
