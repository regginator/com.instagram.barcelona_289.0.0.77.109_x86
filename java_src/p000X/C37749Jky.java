package p000X;

import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.google.common.collect.ImmutableList;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Jky  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37749Jky {
    public static final boolean A04(InterfaceC40037KwZ interfaceC40037KwZ) {
        String str;
        InterfaceC40035KwX A9V;
        InterfaceC40022KwJ ARn;
        String name;
        StringBuilder sb;
        StringBuilder sb2;
        StringBuilder sb3;
        String obj;
        InterfaceC39992Kvo interfaceC39992Kvo;
        StringBuilder sb4;
        if (interfaceC40037KwZ == null) {
            obj = "Receiving null effect";
        } else {
            if (interfaceC40037KwZ.getId() == null) {
                sb4 = C25940wr.A0m("Receiving null effect id: ");
                interfaceC39992Kvo = interfaceC40037KwZ;
            } else {
                InterfaceC39992Kvo BGt = interfaceC40037KwZ.BGt();
                if (BGt != null && BGt.getUri() != null) {
                    if (interfaceC40037KwZ.getName() == null) {
                        str = "Receiving null effect name: ";
                        sb2 = C25960wt.A0n();
                    } else if (!interfaceC40037KwZ.Aq6() && ((ARn = interfaceC40037KwZ.ARn()) == null || ARn.BKR() == null || ARn.ApU() == null)) {
                        StringBuilder A0m = C25940wr.A0m("Receiving invalid attribution user for effect: ");
                        name = interfaceC40037KwZ.getName();
                        sb = A0m;
                        sb.append(name);
                        sb3 = sb;
                        obj = sb3.toString();
                    } else {
                        InterfaceC39991Kvn ATL = interfaceC40037KwZ.ATL();
                        if (ATL != null && (A9V = ATL.A9V()) != null) {
                            return A05(A9V);
                        }
                        str = "Receiving effects with null instance, Effect ID: ";
                        sb2 = C25960wt.A0n();
                    }
                    sb2.append(str);
                    name = interfaceC40037KwZ.getId();
                    sb = sb2;
                    sb.append(name);
                    sb3 = sb;
                    obj = sb3.toString();
                } else {
                    sb4 = C25940wr.A0m("Receiving null thumbnail image or uri: ");
                    interfaceC39992Kvo = interfaceC40037KwZ.BGt();
                }
            }
            sb4.append(interfaceC39992Kvo);
            sb3 = sb4;
            obj = sb3.toString();
        }
        C18350ix.A03("IgCameraAREffectsConverter", obj);
        return false;
    }

    public static final List A01(InterfaceC40035KwX interfaceC40035KwX) {
        VersionedCapability fromServerValue;
        if (interfaceC40035KwX != null) {
            ImmutableList<InterfaceC40014KwB> AWU = interfaceC40035KwX.AWU();
            C0OR.A06(AWU);
            ArrayList A0w = C25920wp.A0w();
            for (InterfaceC40014KwB interfaceC40014KwB : AWU) {
                String AWV = interfaceC40014KwB.AWV();
                if (AWV != null && (fromServerValue = VersionedCapability.fromServerValue(AWV)) != null) {
                    A0w.add(new ARCapabilityMinVersionModeling(fromServerValue, interfaceC40014KwB.Aw0()));
                }
            }
            return A0w;
        }
        return C0ZV.A00;
    }

    public static final List A02(InterfaceC40035KwX interfaceC40035KwX) {
        if (interfaceC40035KwX != null) {
            ImmutableList Aeu = interfaceC40035KwX.Aeu();
            C0OR.A06(Aeu);
            ArrayList<InterfaceC40015KwC> A0w = C25920wp.A0w();
            for (Object obj : Aeu) {
                InterfaceC40015KwC interfaceC40015KwC = (InterfaceC40015KwC) obj;
                if (interfaceC40015KwC.BHZ() != null && interfaceC40015KwC.BGC() != null) {
                    A0w.add(obj);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w);
            for (InterfaceC40015KwC interfaceC40015KwC2 : A0w) {
                String BHZ = interfaceC40015KwC2.BHZ();
                C0OR.A0A(BHZ);
                String BGC = interfaceC40015KwC2.BGC();
                C0OR.A0A(BGC);
                A0x.add(new C19340AfC(BHZ, BGC, null));
            }
            return A0x;
        }
        return C0ZV.A00;
    }

    public static final Set A03(InterfaceC40035KwX interfaceC40035KwX) {
        ImmutableList AWU;
        if (interfaceC40035KwX != null && (AWU = interfaceC40035KwX.AWU()) != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator<E> it = AWU.iterator();
            while (it.hasNext()) {
                String AWV = ((InterfaceC40014KwB) it.next()).AWV();
                if (AWV != null) {
                    A0w.add(AWV);
                }
            }
            return C00I.A0c(A0w);
        }
        return C81Q.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0244  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CameraAREffect A06(InterfaceC40036KwY interfaceC40036KwY, Integer num) {
        String str;
        InterfaceC40035KwX A9V;
        InterfaceC40034KwW interfaceC40034KwW;
        InterfaceC40035KwX A9V2;
        String id;
        String id2;
        String obj;
        ArrayList A0w;
        String uri;
        String str2;
        String str3;
        String str4;
        SimpleImageUrl simpleImageUrl;
        boolean AqH;
        InterfaceC40035KwX A9V3;
        String str5;
        InterfaceC40035KwX A9V4;
        String str6;
        String uri2;
        InterfaceC40035KwX A9V5;
        InterfaceC40020KwH ARm;
        String name;
        StringBuilder sb;
        StringBuilder sb2;
        StringBuilder sb3;
        InterfaceC39989Kvl interfaceC39989Kvl;
        StringBuilder sb4;
        InterfaceC40036KwY interfaceC40036KwY2 = interfaceC40036KwY;
        if (interfaceC40036KwY != null) {
            if (interfaceC40036KwY2.getId() == null) {
                sb4 = C25940wr.A0m("Receiving null effect id: ");
                interfaceC39989Kvl = interfaceC40036KwY2;
            } else {
                InterfaceC39989Kvl BGn = interfaceC40036KwY2.BGn();
                if (BGn != null && BGn.getUri() != null) {
                    if (interfaceC40036KwY2.getName() == null) {
                        str = "Receiving null effect name: ";
                        sb2 = C25960wt.A0n();
                    } else if (!interfaceC40036KwY2.Aq6() && ((ARm = interfaceC40036KwY2.ARm()) == null || ARm.BKR() == null || ARm.ApU() == null)) {
                        StringBuilder A0m = C25940wr.A0m("Receiving invalid attribution user for effect: ");
                        name = interfaceC40036KwY2.getName();
                        sb = A0m;
                        sb.append(name);
                        sb3 = sb;
                        C18350ix.A03("IgCameraAREffectsConverter", sb3.toString());
                        return null;
                    } else {
                        InterfaceC39987Kvj ATK = interfaceC40036KwY2.ATK();
                        if (ATK != null && (A9V = ATK.A9V()) != null) {
                            if (!A05(A9V)) {
                                return null;
                            }
                            InterfaceC39988Kvk B3K = interfaceC40036KwY2.B3K();
                            SimpleImageUrl A0Q = C26000wx.A0Q((B3K == null || (r0 = B3K.Aob()) == null) ? "" : "");
                            InterfaceC39987Kvj ATK2 = interfaceC40036KwY2.ATK();
                            if (ATK2 != null && (A9V5 = ATK2.A9V()) != null) {
                                interfaceC40034KwW = A9V5.Azw();
                            } else {
                                interfaceC40034KwW = null;
                            }
                            HashSet A0o = C25960wt.A0o();
                            AnonymousClass817 it = interfaceC40036KwY2.Afm().iterator();
                            while (it.hasNext()) {
                                C25970wu.A1R(it.next(), A0o);
                            }
                            InterfaceC40020KwH ARm2 = interfaceC40036KwY2.ARm();
                            InterfaceC40012Kw9 Aem = interfaceC40036KwY2.Aem();
                            ArrayList A0w2 = C25920wp.A0w();
                            ArrayList A0w3 = C25920wp.A0w();
                            if (Aem != null) {
                                AnonymousClass817 it2 = Aem.B3W().iterator();
                                while (it2.hasNext()) {
                                    C25970wu.A1R(it2.next(), A0w2);
                                }
                                AnonymousClass817 it3 = Aem.B9c().iterator();
                                while (it3.hasNext()) {
                                    C25970wu.A1R(it3.next(), A0w3);
                                }
                            }
                            String id3 = interfaceC40036KwY2.getId();
                            if (id3 != null) {
                                if (ATK2 != null && (A9V2 = ATK2.A9V()) != null && (id = A9V2.getId()) != null) {
                                    boolean Aq1 = interfaceC40036KwY2.Aq1();
                                    boolean A1V = C25940wr.A1V(ATK2.A9V().Aq9() ? 1 : 0);
                                    boolean A1V2 = C25940wr.A1V(ATK2.A9V().AqM() ? 1 : 0);
                                    boolean A1V3 = C25940wr.A1V(ATK2.A9V().BKV() ? 1 : 0);
                                    if (interfaceC40034KwW != null && (id2 = interfaceC40034KwW.getId()) != null) {
                                        String AUz = interfaceC40034KwW.AUz();
                                        if (AUz != null) {
                                            String Au0 = interfaceC40034KwW.Au0();
                                            EnumC1024064s AYq = interfaceC40034KwW.AYq();
                                            if (AYq != null && (obj = AYq.toString()) != null) {
                                                String name2 = interfaceC40036KwY2.getName();
                                                if (name2 != null) {
                                                    String uri3 = interfaceC40034KwW.getUri();
                                                    if (uri3 != null) {
                                                        long AiT = interfaceC40034KwW.AiT();
                                                        long BJX = interfaceC40034KwW.BJX();
                                                        ImmutableList Aes = interfaceC40034KwW.Aes();
                                                        if (Aes != null) {
                                                            A0w = C25920wp.A0x(Aes);
                                                            Iterator<E> it4 = Aes.iterator();
                                                            while (it4.hasNext()) {
                                                                A0w.add(new C37502JfG((InterfaceC40029KwQ) it4.next()));
                                                            }
                                                        } else {
                                                            A0w = C25920wp.A0w();
                                                        }
                                                        InterfaceC39989Kvl BGn2 = interfaceC40036KwY2.BGn();
                                                        if (BGn2 != null && (uri = BGn2.getUri()) != null) {
                                                            SimpleImageUrl A0Q2 = C26000wx.A0Q(uri);
                                                            List A02 = A02(ATK2.A9V());
                                                            boolean Apj = interfaceC40036KwY2.Apj();
                                                            InterfaceC40035KwX A9V6 = ATK2.A9V();
                                                            if (A9V6 != null) {
                                                                str2 = A9V6.AtY();
                                                            } else {
                                                                str2 = null;
                                                            }
                                                            Set A03 = A03(ATK2.A9V());
                                                            if (ARm2 != null) {
                                                                str3 = ARm2.ApU();
                                                                str4 = ARm2.BKR();
                                                                InterfaceC39986Kvi B4g = ARm2.B4g();
                                                                if (B4g != null && (uri2 = B4g.getUri()) != null) {
                                                                    simpleImageUrl = C26000wx.A0Q(uri2);
                                                                    AqH = interfaceC40036KwY2.AqH();
                                                                    int i = 1;
                                                                    if (!AqH) {
                                                                        if (!AqH) {
                                                                            i = 0;
                                                                        } else {
                                                                            throw C4UK.A00();
                                                                        }
                                                                    }
                                                                    List A01 = A01(ATK2.A9V());
                                                                    boolean AoN = interfaceC40036KwY2.AoN();
                                                                    int Ao5 = interfaceC40036KwY2.Ao5();
                                                                    boolean Aq5 = interfaceC40034KwW.Aq5();
                                                                    C0ZV c0zv = C0ZV.A00;
                                                                    String Ajm = interfaceC40036KwY2.Ajm();
                                                                    String Ajl = interfaceC40036KwY2.Ajl();
                                                                    A9V3 = ATK2.A9V();
                                                                    if (A9V3 == null) {
                                                                        str5 = A9V3.B7w();
                                                                    } else {
                                                                        str5 = null;
                                                                    }
                                                                    A9V4 = ATK2.A9V();
                                                                    if (A9V4 == null) {
                                                                        str6 = A9V4.getId();
                                                                    } else {
                                                                        str6 = null;
                                                                    }
                                                                    return new CameraAREffect(A0Q2, null, simpleImageUrl, A0Q, num, id3, id, id2, AUz, Au0, obj, name2, uri3, str2, str3, str4, "search", Ajm, Ajl, null, str5, str6, A0w, A02, A01, A0w2, A0w3, c0zv, A0o, A03, i, Ao5, AiT, BJX, Aq1, A1V, A1V2, A1V3, false, Apj, AoN, Aq5);
                                                                }
                                                            } else {
                                                                str3 = null;
                                                                str4 = null;
                                                            }
                                                            simpleImageUrl = null;
                                                            AqH = interfaceC40036KwY2.AqH();
                                                            int i2 = 1;
                                                            if (!AqH) {
                                                            }
                                                            List A012 = A01(ATK2.A9V());
                                                            boolean AoN2 = interfaceC40036KwY2.AoN();
                                                            int Ao52 = interfaceC40036KwY2.Ao5();
                                                            boolean Aq52 = interfaceC40034KwW.Aq5();
                                                            C0ZV c0zv2 = C0ZV.A00;
                                                            String Ajm2 = interfaceC40036KwY2.Ajm();
                                                            String Ajl2 = interfaceC40036KwY2.Ajl();
                                                            A9V3 = ATK2.A9V();
                                                            if (A9V3 == null) {
                                                            }
                                                            A9V4 = ATK2.A9V();
                                                            if (A9V4 == null) {
                                                            }
                                                            return new CameraAREffect(A0Q2, null, simpleImageUrl, A0Q, num, id3, id, id2, AUz, Au0, obj, name2, uri3, str2, str3, str4, "search", Ajm2, Ajl2, null, str5, str6, A0w, A02, A012, A0w2, A0w3, c0zv2, A0o, A03, i2, Ao52, AiT, BJX, Aq1, A1V, A1V2, A1V3, false, Apj, AoN2, Aq52);
                                                        }
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        str = "Receiving effects with null instance, Effect ID: ";
                        sb2 = C25960wt.A0n();
                    }
                    sb2.append(str);
                    name = interfaceC40036KwY2.getId();
                    sb = sb2;
                    sb.append(name);
                    sb3 = sb;
                    C18350ix.A03("IgCameraAREffectsConverter", sb3.toString());
                    return null;
                }
                sb4 = C25940wr.A0m("Receiving null thumbnail image or uri: ");
                interfaceC39989Kvl = interfaceC40036KwY2.BGn();
            }
            sb4.append(interfaceC39989Kvl);
            sb3 = sb4;
            C18350ix.A03("IgCameraAREffectsConverter", sb3.toString());
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0166, code lost:
        if (r0.ordinal() != 2) goto L107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b A[LOOP:0: B:13:0x0035->B:15:0x003b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c4  */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CameraAREffect A00(InterfaceC40016KwD interfaceC40016KwD, Integer num, String str) {
        InterfaceC40035KwX interfaceC40035KwX;
        InterfaceC40034KwW interfaceC40034KwW;
        AnonymousClass817 it;
        InterfaceC40013KwA Aen;
        String id;
        String id2;
        String id3;
        String obj;
        ArrayList A0w;
        String uri;
        SimpleImageUrl simpleImageUrl;
        String str2;
        String str3;
        SimpleImageUrl simpleImageUrl2;
        C25H B90;
        int i;
        ImmutableList B3t;
        ?? r1;
        InterfaceC39991Kvn ATL;
        String str4;
        InterfaceC39991Kvn ATL2;
        String str5;
        InterfaceC40035KwX A9V;
        InterfaceC40035KwX A9V2;
        String uri2;
        String uri3;
        InterfaceC39994Kvq B3L = interfaceC40016KwD.B3L();
        SimpleImageUrl A0Q = C26000wx.A0Q((B3L == null || (r0 = B3L.Aob()) == null) ? "" : "");
        InterfaceC40037KwZ A9T = interfaceC40016KwD.A9T();
        C0OR.A06(A9T);
        InterfaceC39991Kvn ATL3 = A9T.ATL();
        if (ATL3 != null) {
            interfaceC40035KwX = ATL3.A9V();
            if (interfaceC40035KwX != null) {
                interfaceC40034KwW = interfaceC40035KwX.Azw();
                HashSet A0o = C25960wt.A0o();
                it = A9T.Afm().iterator();
                while (it.hasNext()) {
                    C25970wu.A1R(it.next(), A0o);
                }
                InterfaceC40022KwJ ARn = A9T.ARn();
                Aen = A9T.Aen();
                ArrayList A0w2 = C25920wp.A0w();
                ArrayList A0w3 = C25920wp.A0w();
                if (Aen != null) {
                    AnonymousClass817 it2 = Aen.B3W().iterator();
                    while (it2.hasNext()) {
                        C25970wu.A1R(it2.next(), A0w2);
                    }
                    AnonymousClass817 it3 = Aen.B9c().iterator();
                    while (it3.hasNext()) {
                        C25970wu.A1R(it3.next(), A0w3);
                    }
                }
                id = A9T.getId();
                if (id == null) {
                    if (interfaceC40035KwX != null && (id2 = interfaceC40035KwX.getId()) != null) {
                        boolean Aq1 = A9T.Aq1();
                        boolean A1V = C25940wr.A1V(interfaceC40035KwX.Aq9() ? 1 : 0);
                        boolean A1V2 = C25940wr.A1V(interfaceC40035KwX.AqM() ? 1 : 0);
                        boolean A1V3 = C25940wr.A1V(interfaceC40035KwX.BKV() ? 1 : 0);
                        if (interfaceC40034KwW != null && (id3 = interfaceC40034KwW.getId()) != null) {
                            String AUz = interfaceC40034KwW.AUz();
                            if (AUz != null) {
                                String Au0 = interfaceC40034KwW.Au0();
                                EnumC1024064s AYq = interfaceC40034KwW.AYq();
                                if (AYq != null && (obj = AYq.toString()) != null) {
                                    String name = A9T.getName();
                                    if (name != null) {
                                        String uri4 = interfaceC40034KwW.getUri();
                                        if (uri4 != null) {
                                            boolean Aps = A9T.Aps();
                                            long AiT = interfaceC40034KwW.AiT();
                                            long BJX = interfaceC40034KwW.BJX();
                                            ImmutableList Aes = interfaceC40034KwW.Aes();
                                            if (Aes != null) {
                                                A0w = C25920wp.A0x(Aes);
                                                Iterator it4 = Aes.iterator();
                                                while (it4.hasNext()) {
                                                    A0w.add(new C37502JfG((InterfaceC40029KwQ) it4.next()));
                                                }
                                            } else {
                                                A0w = C25920wp.A0w();
                                            }
                                            InterfaceC39992Kvo BGt = A9T.BGt();
                                            if (BGt != null && (uri = BGt.getUri()) != null) {
                                                SimpleImageUrl A0Q2 = C26000wx.A0Q(uri);
                                                InterfaceC39993Kvp BId = A9T.BId();
                                                if (BId != null && (uri3 = BId.getUri()) != null) {
                                                    simpleImageUrl = C26000wx.A0Q(uri3);
                                                } else {
                                                    simpleImageUrl = null;
                                                }
                                                List A02 = A02(interfaceC40035KwX);
                                                boolean Apj = A9T.Apj();
                                                String AtY = interfaceC40035KwX.AtY();
                                                Set A03 = A03(interfaceC40035KwX);
                                                if (ARn != null) {
                                                    str2 = ARn.ApU();
                                                    str3 = ARn.BKR();
                                                    InterfaceC39990Kvm B4h = ARn.B4h();
                                                    if (B4h != null && (uri2 = B4h.getUri()) != null) {
                                                        simpleImageUrl2 = C26000wx.A0Q(uri2);
                                                        B90 = A9T.B90();
                                                        if (B90 != null) {
                                                            i = 1;
                                                        }
                                                        i = 0;
                                                        List A01 = A01(interfaceC40035KwX);
                                                        boolean BKF = A9T.BKF();
                                                        int AlU = A9T.AlU();
                                                        boolean Aq5 = interfaceC40034KwW.Aq5();
                                                        B3t = A9T.B3t();
                                                        if (B3t == null) {
                                                            ArrayList<C24I> A0w4 = C25920wp.A0w();
                                                            for (Object obj2 : B3t) {
                                                                if (!obj2.equals(C24I.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) {
                                                                    A0w4.add(obj2);
                                                                }
                                                            }
                                                            r1 = C25920wp.A0x(A0w4);
                                                            for (C24I c24i : A0w4) {
                                                                r1.add(c24i.name());
                                                            }
                                                        } else {
                                                            r1 = C0ZV.A00;
                                                        }
                                                        String Ajm = A9T.Ajm();
                                                        String Ajl = A9T.Ajl();
                                                        String ASe = A9T.ASe();
                                                        ATL = A9T.ATL();
                                                        if (ATL == null && (A9V2 = ATL.A9V()) != null) {
                                                            str4 = A9V2.B7w();
                                                        } else {
                                                            str4 = null;
                                                        }
                                                        ATL2 = A9T.ATL();
                                                        if (ATL2 == null && (A9V = ATL2.A9V()) != null) {
                                                            str5 = A9V.getId();
                                                        } else {
                                                            str5 = null;
                                                        }
                                                        return new CameraAREffect(A0Q2, simpleImageUrl, simpleImageUrl2, A0Q, num, id, id2, id3, AUz, Au0, obj, name, uri4, AtY, str2, str3, str, Ajm, Ajl, ASe, str4, str5, A0w, A02, A01, A0w2, A0w3, r1, A0o, A03, i, AlU, AiT, BJX, Aq1, A1V, A1V2, A1V3, Aps, Apj, BKF, Aq5);
                                                    }
                                                } else {
                                                    str2 = null;
                                                    str3 = null;
                                                }
                                                simpleImageUrl2 = null;
                                                B90 = A9T.B90();
                                                if (B90 != null) {
                                                }
                                                i = 0;
                                                List A012 = A01(interfaceC40035KwX);
                                                boolean BKF2 = A9T.BKF();
                                                int AlU2 = A9T.AlU();
                                                boolean Aq52 = interfaceC40034KwW.Aq5();
                                                B3t = A9T.B3t();
                                                if (B3t == null) {
                                                }
                                                String Ajm2 = A9T.Ajm();
                                                String Ajl2 = A9T.Ajl();
                                                String ASe2 = A9T.ASe();
                                                ATL = A9T.ATL();
                                                if (ATL == null) {
                                                }
                                                str4 = null;
                                                ATL2 = A9T.ATL();
                                                if (ATL2 == null) {
                                                }
                                                str5 = null;
                                                return new CameraAREffect(A0Q2, simpleImageUrl, simpleImageUrl2, A0Q, num, id, id2, id3, AUz, Au0, obj, name, uri4, AtY, str2, str3, str, Ajm2, Ajl2, ASe2, str4, str5, A0w, A02, A012, A0w2, A0w3, r1, A0o, A03, i, AlU2, AiT, BJX, Aq1, A1V, A1V2, A1V3, Aps, Apj, BKF2, Aq52);
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            interfaceC40035KwX = null;
        }
        interfaceC40034KwW = null;
        HashSet A0o2 = C25960wt.A0o();
        it = A9T.Afm().iterator();
        while (it.hasNext()) {
        }
        InterfaceC40022KwJ ARn2 = A9T.ARn();
        Aen = A9T.Aen();
        ArrayList A0w22 = C25920wp.A0w();
        ArrayList A0w32 = C25920wp.A0w();
        if (Aen != null) {
        }
        id = A9T.getId();
        if (id == null) {
        }
    }

    public static final boolean A05(InterfaceC40035KwX interfaceC40035KwX) {
        StringBuilder A0n;
        String str;
        String id;
        if (interfaceC40035KwX.Azw() == null) {
            A0n = C25940wr.A0m("Receiving effects with null package, Effect Instance ID: ");
            id = interfaceC40035KwX.getId();
        } else {
            InterfaceC40034KwW Azw = interfaceC40035KwX.Azw();
            C0OR.A0A(Azw);
            if (Azw.AUz() == null) {
                A0n = C25960wt.A0n();
                str = "Receiving effects with null cache key, Effect Package ID: ";
            } else {
                InterfaceC40034KwW Azw2 = interfaceC40035KwX.Azw();
                C0OR.A0A(Azw2);
                if (Azw2.AYq() == null) {
                    A0n = C25960wt.A0n();
                    str = "Receiving effects with null compression type, Effect Package ID: ";
                } else {
                    InterfaceC40034KwW Azw3 = interfaceC40035KwX.Azw();
                    C0OR.A0A(Azw3);
                    if (Azw3.AiT() == 0) {
                        A0n = C25960wt.A0n();
                        str = "Receiving effects with 0 file size bytes, valid values are -1 or > 0, Effect Package Id: ";
                    } else {
                        InterfaceC40034KwW Azw4 = interfaceC40035KwX.Azw();
                        C0OR.A0A(Azw4);
                        if (Azw4.getUri() == null) {
                            A0n = C25960wt.A0n();
                            str = "Receiving effects with null asset uri, Effect Package ID: ";
                        } else {
                            return true;
                        }
                    }
                }
            }
            A0n.append(str);
            InterfaceC40034KwW Azw5 = interfaceC40035KwX.Azw();
            C0OR.A0A(Azw5);
            id = Azw5.getId();
        }
        C18350ix.A03("IgCameraAREffectsConverter", C25930wq.A0f(id, A0n));
        return false;
    }
}
