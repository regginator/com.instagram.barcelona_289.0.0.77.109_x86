package p000X;

import android.location.Location;
import android.telephony.CellIdentityCdma;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellSignalStrengthCdma;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.realtimeclient.RealtimeConstants;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.IlO */
/* loaded from: classes7.dex */
public final class IlO extends G7L {
    public static final C36961JLp A00 = new C36961JLp(C0MZ.A00, RealtimeSinceBootClock.A00);

    public IlO(String str) {
        super(JUC.class, "FbLocationUpdateMutation", str, true);
    }

    public static IlO A00(Boolean bool, Integer num, String str, String str2, List list) {
        String str3;
        C35825IlG A01 = A01(bool, num, "0", str, str2, list);
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0V("input");
            A0G.A0K();
            Integer num2 = A01.A05;
            if (num2 != null) {
                if (1 - num2.intValue() != 0) {
                    str3 = "FOREGROUND";
                } else {
                    str3 = "BACKGROUND";
                }
                A0G.A0e("app_use_state", str3);
            }
            String str4 = A01.A08;
            if (str4 != null) {
                A0G.A0e(C69963cC.A03(0, 9, 122), str4);
            }
            String str5 = A01.A09;
            if (str5 != null) {
                A0G.A0e("family_device_id", str5);
            }
            JWQ jwq = A01.A02;
            if (jwq != null) {
                A0G.A0V("location_manager_info");
                A0G.A0K();
                List list2 = jwq.A00;
                if (list2 != null) {
                    Iterator A0n = C25940wr.A0n(A0G, "locations", list2);
                    while (A0n.hasNext()) {
                        C36915JHx c36915JHx = (C36915JHx) A0n.next();
                        if (c36915JHx != null) {
                            A0G.A0K();
                            A0G.A0d("age_ms", c36915JHx.A03);
                            A0G.A0a(IgStaticMapViewManager.LATITUDE_KEY, c36915JHx.A00);
                            A0G.A0a(IgStaticMapViewManager.LONGITUDE_KEY, c36915JHx.A01);
                            A0G.A0b("accuracy_meters", c36915JHx.A02);
                            Float f = c36915JHx.A07;
                            if (f != null) {
                                A0G.A0b("speed_meters_per_second", f.floatValue());
                            }
                            Double d = c36915JHx.A05;
                            if (d != null) {
                                A0G.A0a("altitude_meters", d.doubleValue());
                            }
                            Float f2 = c36915JHx.A06;
                            if (f2 != null) {
                                A0G.A0b("bearing_degrees", f2.floatValue());
                            }
                            Boolean bool2 = c36915JHx.A04;
                            if (bool2 != null) {
                                A0G.A0f("is_spoofed", bool2.booleanValue());
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                A0G.A0H();
            }
            JD6 jd6 = A01.A03;
            if (jd6 != null) {
                A0G.A0V("wifi_info");
                C36274Ivv.A00(jd6, A0G);
            }
            JAB jab = A01.A01;
            if (jab != null) {
                A0G.A0V("bluetooth_info");
                C36273Ivu.A00(jab, A0G);
            }
            JHY jhy = A01.A00;
            if (jhy != null) {
                A0G.A0V("cell_info");
                A0G.A0K();
                if (jhy.A05 != null) {
                    A0G.A0V("scan_results");
                    A0G.A0J();
                    for (JGH jgh : jhy.A05) {
                        if (jgh != null) {
                            A0G.A0K();
                            A0G.A0d("age_ms", jgh.A00);
                            if (jgh.A01 != null) {
                                A0G.A0V("cdma_info");
                                C36272Ivt.A00(jgh.A01, A0G);
                            }
                            if (jgh.A02 != null) {
                                A0G.A0V("gsm_info");
                                JHZ jhz = jgh.A02;
                                A0G.A0K();
                                A0G.A0c("cell_id", jhz.A01);
                                A0G.A0c("location_area_code", jhz.A02);
                                A0G.A0c("mobile_country_code", jhz.A03);
                                A0G.A0c("mobile_network_code", jhz.A04);
                                A0G.A0c("primary_scrambling_code", jhz.A05);
                                A0G.A0c("rssi_dbm", jhz.A06);
                                A0G.A0c("arfcn", jhz.A00);
                                A0G.A0H();
                            }
                            if (jgh.A03 != null) {
                                A0G.A0V("lte_info");
                                C36916JHy c36916JHy = jgh.A03;
                                A0G.A0K();
                                A0G.A0c("cell_id", c36916JHy.A00);
                                A0G.A0c("mobile_country_code", c36916JHy.A02);
                                A0G.A0c("mobile_network_code", c36916JHy.A03);
                                A0G.A0c("physical_cell_id", c36916JHy.A04);
                                A0G.A0c("tracking_area_code", c36916JHy.A07);
                                A0G.A0c("rssi_dbm", c36916JHy.A05);
                                A0G.A0c("timing_advance", c36916JHy.A06);
                                A0G.A0c("earfcn", c36916JHy.A01);
                                A0G.A0H();
                            }
                            if (jgh.A04 != null) {
                                A0G.A0V("wcdma_info");
                                JHa jHa = jgh.A04;
                                A0G.A0K();
                                A0G.A0c("cell_id", jHa.A00);
                                A0G.A0c("location_area_code", jHa.A01);
                                A0G.A0c("mobile_country_code", jHa.A02);
                                A0G.A0c("mobile_network_code", jHa.A03);
                                A0G.A0c("primary_scrambling_code", jHa.A04);
                                A0G.A0c("rssi_dbm", jHa.A05);
                                A0G.A0c("uarfcn", jHa.A06);
                                A0G.A0H();
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                if (jhy.A04 != null) {
                    A0G.A0V(RealtimeConstants.MQTT_CONNECTED);
                    A0G.A0J();
                    for (JH3 jh3 : jhy.A04) {
                        if (jh3 != null) {
                            A0G.A0K();
                            String str6 = jh3.A04;
                            if (str6 != null) {
                                A0G.A0e(TraceFieldType.NetworkType, str6);
                            }
                            String str7 = jh3.A01;
                            if (str7 != null) {
                                A0G.A0e("network_country_iso", str7);
                            }
                            String str8 = jh3.A02;
                            if (str8 != null) {
                                A0G.A0e("network_operator_mcc_mnc", str8);
                            }
                            String str9 = jh3.A03;
                            if (str9 != null) {
                                A0G.A0e("network_operator_name", str9);
                            }
                            A0G.A0f("is_network_roaming", jh3.A05);
                            if (jh3.A00 != null) {
                                A0G.A0V("cdma_info");
                                C36272Ivt.A00(jh3.A00, A0G);
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                String str10 = jhy.A00;
                if (str10 != null) {
                    A0G.A0e("phone_type", str10);
                }
                String str11 = jhy.A01;
                if (str11 != null) {
                    A0G.A0e("sim_country_iso", str11);
                }
                String str12 = jhy.A02;
                if (str12 != null) {
                    A0G.A0e("sim_operator_mcc_mnc", str12);
                }
                String str13 = jhy.A03;
                if (str13 != null) {
                    A0G.A0e("sim_operator_name", str13);
                }
                A0G.A0f("has_icc_card", jhy.A06);
                A0G.A0H();
            }
            String str14 = A01.A0A;
            if (str14 != null) {
                A0G.A0e("place_id", str14);
            }
            String str15 = A01.A07;
            if (str15 != null) {
                A0G.A0e("collection_source", str15);
            }
            Boolean bool3 = A01.A04;
            if (bool3 != null) {
                A0G.A0f("anonymous_signals", bool3.booleanValue());
            }
            if (A01.A06 != null) {
                A0G.A0e("use_case", "INTEGRITY");
            }
            A0G.A0e("client_mutation_id", ((C36765JBq) A01).A01);
            String str16 = ((C36765JBq) A01).A00;
            if (str16 != null) {
                A0G.A0e("actor_id", str16);
            }
            A0G.A0H();
            A0G.A0H();
            A0G.close();
            return new IlO(A0W.toString());
        } catch (IOException e) {
            C0LJ.A0F("FbLocationUpdateMutation", "Error serializing to JSON", e);
            C18350ix.A06("FbLocationUpdateMutation", "Error serializing to JSON", e);
            return null;
        }
    }

    public static C35825IlG A01(Boolean bool, Integer num, String str, String str2, String str3, List list) {
        Double d;
        boolean isFromMockProvider;
        Float valueOf;
        ArrayList A0n = C25970wu.A0n(list);
        JD6 jd6 = new JD6();
        JAB jab = new JAB();
        JHY jhy = new JHY();
        Iterator it = list.iterator();
        String str4 = null;
        String str5 = null;
        while (it.hasNext()) {
            C37518JfW c37518JfW = (C37518JfW) it.next();
            C37407Jd8 c37407Jd8 = c37518JfW.A02;
            if (c37407Jd8 != null) {
                C36915JHx c36915JHx = new C36915JHx();
                Location location = c37407Jd8.A00;
                c36915JHx.A00 = location.getLatitude();
                c36915JHx.A01 = location.getLongitude();
                c36915JHx.A03 = (int) A00.A00(c37407Jd8);
                Float A02 = c37407Jd8.A02();
                if (A02 != null) {
                    c36915JHx.A02 = A02.floatValue();
                }
                Double A01 = c37407Jd8.A01();
                if (A01 != null) {
                    c36915JHx.A05 = A01;
                }
                Float A04 = c37407Jd8.A04();
                if (A04 != null) {
                    c36915JHx.A06 = A04;
                }
                if (location.hasSpeed() && (valueOf = Float.valueOf(location.getSpeed())) != null) {
                    c36915JHx.A07 = valueOf;
                }
                Boolean bool2 = c37407Jd8.A01;
                if (bool2 != null) {
                    isFromMockProvider = bool2.booleanValue();
                } else {
                    isFromMockProvider = location.isFromMockProvider();
                }
                Boolean valueOf2 = Boolean.valueOf(isFromMockProvider);
                if (valueOf2 != null) {
                    c36915JHx.A04 = valueOf2;
                }
                A0n.add(c36915JHx);
            }
            Boolean bool3 = c37518JfW.A07;
            if (bool3 != null) {
                jd6.A01 = bool3;
            }
            C37638Ji2 c37638Ji2 = c37518JfW.A03;
            if (c37638Ji2 != null) {
                System.currentTimeMillis();
                jd6.A00 = new JYM(null, c37638Ji2.A00, c37638Ji2.A07, c37638Ji2.A08, c37638Ji2.A02);
            }
            List<C37638Ji2> list2 = c37518JfW.A0N;
            if (list2 != null) {
                if (jd6.A02 == null) {
                    jd6.A02 = C25970wu.A0n(list2);
                }
                for (C37638Ji2 c37638Ji22 : list2) {
                    jd6.A02.add(new JYM(Integer.valueOf((int) (System.currentTimeMillis() - c37638Ji22.A03)), c37638Ji22.A00, c37638Ji22.A07, c37638Ji22.A08, c37638Ji22.A02));
                }
            }
            Boolean bool4 = c37518JfW.A04;
            if (bool4 != null) {
                jab.A00 = bool4;
            }
            List<JG8> list3 = c37518JfW.A0I;
            if (list3 != null) {
                if (jab.A01 == null) {
                    jab.A01 = C25970wu.A0n(list3);
                }
                for (JG8 jg8 : list3) {
                    jab.A01.add(new C37206JXx((int) (System.currentTimeMillis() - jg8.A02), jg8.A03, jg8.A00, jg8.A04));
                }
            }
            String str6 = c37518JfW.A0C;
            if (str6 != null) {
                str4 = str6;
            }
            String str7 = c37518JfW.A0E;
            if (str7 != null) {
                str5 = str7;
            }
            List<CellInfo> list4 = c37518JfW.A0J;
            C36918JIa c36918JIa = c37518JfW.A00;
            if (c36918JIa != null) {
                jhy.A00 = c36918JIa.A05;
                jhy.A01 = c36918JIa.A06;
                jhy.A02 = c36918JIa.A07;
                jhy.A03 = c36918JIa.A08;
                jhy.A06 = c36918JIa.A09;
                JH3 jh3 = new JH3();
                jh3.A04 = c36918JIa.A04;
                jh3.A01 = c36918JIa.A01;
                jh3.A02 = c36918JIa.A02;
                jh3.A03 = c36918JIa.A03;
                jh3.A05 = c36918JIa.A0A;
                JYJ jyj = c36918JIa.A00;
                if (jyj != null) {
                    JID jid = new JID();
                    jh3.A00 = jid;
                    jid.A00 = jyj.A00;
                    Double d2 = jyj.A03;
                    if (d2 != null && (d = jyj.A04) != null) {
                        JAA jaa = new JAA();
                        jid.A08 = jaa;
                        jaa.A00 = d2.doubleValue();
                        jaa.A01 = d.doubleValue();
                    }
                    jid.A07 = jyj.A02;
                }
                ArrayList A0w = C25920wp.A0w();
                jhy.A04 = A0w;
                A0w.add(jh3);
            }
            jhy.A05 = C25920wp.A0w();
            if (list4 != null) {
                for (CellInfo cellInfo : list4) {
                    JGH jgh = new JGH();
                    jgh.A00 = cellInfo.getTimeStamp();
                    if (cellInfo instanceof CellInfoCdma) {
                        CellInfoCdma cellInfoCdma = (CellInfoCdma) cellInfo;
                        JID jid2 = new JID();
                        CellIdentityCdma cellIdentity = cellInfoCdma.getCellIdentity();
                        jid2.A00 = cellIdentity.getBasestationId();
                        JAA jaa2 = new JAA();
                        jid2.A08 = jaa2;
                        jaa2.A00 = cellIdentity.getLatitude();
                        jid2.A08.A01 = cellIdentity.getLongitude();
                        jid2.A06 = cellIdentity.getNetworkId();
                        jid2.A07 = cellIdentity.getSystemId();
                        CellSignalStrengthCdma cellSignalStrength = cellInfoCdma.getCellSignalStrength();
                        jid2.A02 = cellSignalStrength.getDbm();
                        jid2.A01 = cellSignalStrength.getCdmaEcio();
                        jid2.A04 = cellSignalStrength.getEvdoDbm();
                        jid2.A03 = cellSignalStrength.getEvdoEcio();
                        jid2.A05 = cellSignalStrength.getEvdoSnr();
                        jgh.A01 = jid2;
                    } else if (cellInfo instanceof CellInfoGsm) {
                        CellInfoGsm cellInfoGsm = (CellInfoGsm) cellInfo;
                        JHZ jhz = new JHZ();
                        CellIdentityGsm cellIdentity2 = cellInfoGsm.getCellIdentity();
                        jhz.A01 = cellIdentity2.getCid();
                        jhz.A02 = cellIdentity2.getLac();
                        jhz.A03 = cellIdentity2.getMcc();
                        jhz.A04 = cellIdentity2.getMnc();
                        jhz.A05 = cellIdentity2.getPsc();
                        jhz.A06 = cellInfoGsm.getCellSignalStrength().getDbm();
                        jhz.A00 = cellIdentity2.getArfcn();
                        jgh.A02 = jhz;
                    } else if (cellInfo instanceof CellInfoLte) {
                        CellInfoLte cellInfoLte = (CellInfoLte) cellInfo;
                        C36916JHy c36916JHy = new C36916JHy();
                        CellIdentityLte cellIdentity3 = cellInfoLte.getCellIdentity();
                        c36916JHy.A00 = cellIdentity3.getCi();
                        c36916JHy.A02 = cellIdentity3.getMcc();
                        c36916JHy.A03 = cellIdentity3.getMnc();
                        c36916JHy.A04 = cellIdentity3.getPci();
                        c36916JHy.A07 = cellIdentity3.getTac();
                        c36916JHy.A05 = cellInfoLte.getCellSignalStrength().getDbm();
                        c36916JHy.A06 = cellInfoLte.getCellSignalStrength().getTimingAdvance();
                        c36916JHy.A01 = cellIdentity3.getEarfcn();
                        jgh.A03 = c36916JHy;
                    } else if (cellInfo instanceof CellInfoWcdma) {
                        CellInfoWcdma cellInfoWcdma = (CellInfoWcdma) cellInfo;
                        JHa jHa = new JHa();
                        CellIdentityWcdma cellIdentity4 = cellInfoWcdma.getCellIdentity();
                        jHa.A00 = cellIdentity4.getCid();
                        jHa.A01 = cellIdentity4.getLac();
                        jHa.A02 = cellIdentity4.getMcc();
                        jHa.A03 = cellIdentity4.getMnc();
                        jHa.A04 = cellIdentity4.getPsc();
                        jHa.A05 = cellInfoWcdma.getCellSignalStrength().getDbm();
                        jHa.A06 = cellIdentity4.getUarfcn();
                        jgh.A04 = jHa;
                    }
                    jhy.A05.add(jgh);
                }
            }
        }
        return new C35825IlG(jhy, jab, new JWQ(A0n), jd6, bool, AnonymousClass006.A00, num, str, str2, str3, str4, str5);
    }
}
