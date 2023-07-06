package com.fasterxml.jackson.databind;

import com.facebook.auth.viewercontext.ViewerContext;
import com.facebook.common.json.FbSerializerProvider$2;
import com.facebook.common.json.FbSerializerProvider$3;
import com.facebook.common.json.FbSerializerProvider$5;
import com.facebook.common.json.FbSerializerProvider$6;
import com.facebook.graphql.query.GraphQlQueryParamSet;
import com.facebook.graphql.query.GraphQlQueryParamSetSerializer;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastAudioStreamingConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastAudioStreamingConfigSerializer;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastEndscreenConfigSerializer;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastLiveTraceConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastLiveTraceConfigSerializer;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastVideoStreamingConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastVideoStreamingConfigSerializer;
import com.fasterxml.jackson.databind.ser.BeanSerializer;
import com.fasterxml.jackson.databind.ser.impl.BeanAsArraySerializer;
import com.fasterxml.jackson.databind.ser.impl.IndexedStringListSerializer;
import com.fasterxml.jackson.databind.ser.impl.StringCollectionSerializer;
import com.fasterxml.jackson.databind.ser.impl.TypeWrappedSerializer;
import com.fasterxml.jackson.databind.ser.impl.UnknownSerializer;
import com.fasterxml.jackson.databind.ser.impl.UnwrappingBeanSerializer;
import com.fasterxml.jackson.databind.ser.std.ArraySerializerBase;
import com.fasterxml.jackson.databind.ser.std.AsArraySerializerBase;
import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
import com.fasterxml.jackson.databind.ser.std.DateSerializer;
import com.fasterxml.jackson.databind.ser.std.DateTimeSerializerBase;
import com.fasterxml.jackson.databind.ser.std.EnumMapSerializer;
import com.fasterxml.jackson.databind.ser.std.InetAddressSerializer;
import com.fasterxml.jackson.databind.ser.std.JsonValueSerializer;
import com.fasterxml.jackson.databind.ser.std.MapSerializer;
import com.fasterxml.jackson.databind.ser.std.NonTypedScalarSerializerBase;
import com.fasterxml.jackson.databind.ser.std.RawSerializer;
import com.fasterxml.jackson.databind.ser.std.SerializableSerializer;
import com.fasterxml.jackson.databind.ser.std.StaticListSerializerBase;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$ByteArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers$CharArraySerializer;
import com.fasterxml.jackson.databind.ser.std.StdDelegatingSerializer;
import com.fasterxml.jackson.databind.ser.std.StdScalarSerializer;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import com.fasterxml.jackson.databind.ser.std.StringSerializer;
import com.fasterxml.jackson.databind.ser.std.TimeZoneSerializer;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;
import com.fasterxml.jackson.databind.ser.std.TokenBufferSerializer;
import com.fasterxml.jackson.datatype.guava.ser.MultimapSerializer;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ParcelableSignalData;
import com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ParcelableSignalDataSerializer;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.net.InetAddress;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.SortedMap;
import java.util.TimeZone;
import java.util.TreeMap;
import p000X.AbstractC35378ISa;
import p000X.AbstractC36313IxF;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C35380ISc;
import p000X.C35382ISe;
import p000X.C35385ISh;
import p000X.C35902Int;
import p000X.C37786JmD;
import p000X.C3SS;
import p000X.C70373iI;
import p000X.C7DO;
import p000X.C91544uU;
import p000X.EnumC170399f2;
import p000X.EnumC170499fG;
import p000X.EnumC170819fn;
import p000X.EnumC35963IpJ;
import p000X.EnumC36051IrI;
import p000X.ISW;
import p000X.IT1;
import p000X.ITc;
import p000X.IVZ;
import p000X.InterfaceC39446KjX;
import p000X.InterfaceC39754Kq6;
import p000X.InterfaceC39919Ktz;
import p000X.JDn;
import p000X.JGT;
import p000X.JSI;
import p000X.JZO;
import p000X.K7H;
import p000X.K7J;
import p000X.K7Q;
import p000X.KJP;
import p000X.KJQ;
import p000X.KKD;
/* loaded from: classes7.dex */
public abstract class JsonSerializer implements InterfaceC39446KjX {

    /* loaded from: classes7.dex */
    public abstract class None extends JsonSerializer {
    }

    public final JsonSerializer A05(JZO jzo) {
        if (!(this instanceof UnwrappingBeanSerializer)) {
            if (this instanceof BeanAsArraySerializer) {
                return ((BeanAsArraySerializer) this).A00.A05(jzo);
            }
            if (!(this instanceof BeanSerializer)) {
                return this;
            }
        }
        return new UnwrappingBeanSerializer((BeanSerializerBase) this, jzo);
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x0258  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(KJQ kjq, IT1 it1, JSI jsi, Object obj) {
        Class<?> cls;
        String obj2;
        K7H k7h;
        Collection collection;
        Object obj3;
        if (this instanceof MultimapSerializer) {
            InterfaceC39919Ktz interfaceC39919Ktz = (InterfaceC39919Ktz) obj;
            jsi.A03(kjq, interfaceC39919Ktz);
            MultimapSerializer.A00(kjq, it1, (MultimapSerializer) this, interfaceC39919Ktz);
            jsi.A06(kjq, interfaceC39919Ktz);
        } else if (this instanceof TypeWrappedSerializer) {
            ((TypeWrappedSerializer) this).A00.A06(kjq, it1, jsi, obj);
        } else if (this instanceof TokenBufferSerializer) {
            ISW isw = (ISW) obj;
            jsi.A04(kjq, isw);
            isw.A0n(kjq);
            jsi.A07(kjq, isw);
        } else if (this instanceof ToStringSerializer) {
            jsi.A04(kjq, obj);
            kjq.A0Z(obj.toString());
            jsi.A07(kjq, obj);
        } else if (this instanceof StdDelegatingSerializer) {
            throw C25970wu.A0c("convert");
        } else {
            if (this instanceof StdArraySerializers$CharArraySerializer) {
                char[] cArr = (char[]) obj;
                if (IT1.A00(EnumC36051IrI.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS, it1)) {
                    jsi.A02(kjq, cArr);
                    int length = cArr.length;
                    for (int i = 0; i < length; i++) {
                        kjq.A0l(cArr, i, 1);
                    }
                    jsi.A05(kjq, cArr);
                    return;
                }
                jsi.A04(kjq, cArr);
                kjq.A0l(cArr, 0, cArr.length);
                jsi.A07(kjq, cArr);
            } else if (this instanceof StdArraySerializers$ByteArraySerializer) {
                byte[] bArr = (byte[]) obj;
                jsi.A04(kjq, bArr);
                kjq.A0Q(((K7Q) it1.A05).A01.A00, bArr, bArr.length);
                jsi.A07(kjq, bArr);
            } else if (this instanceof SerializableSerializer) {
                ((InterfaceC39754Kq6) obj).Chn(kjq, it1, jsi);
            } else if (this instanceof RawSerializer) {
                jsi.A04(kjq, obj);
                kjq.A0Y(obj.toString());
                jsi.A07(kjq, obj);
            } else if (this instanceof JsonValueSerializer) {
                JsonValueSerializer jsonValueSerializer = (JsonValueSerializer) this;
                try {
                    Object invoke = jsonValueSerializer.A02.invoke(obj, C34902Hvc.A1T());
                    if (invoke == null) {
                        it1.A0E(kjq);
                        return;
                    }
                    JsonSerializer jsonSerializer = jsonValueSerializer.A01;
                    if (jsonSerializer == null) {
                        jsonSerializer = it1.A09(jsonValueSerializer.A00, invoke.getClass());
                    } else if (jsonValueSerializer.A03) {
                        jsi.A04(kjq, obj);
                        jsonSerializer.A08(kjq, it1, invoke);
                        jsi.A07(kjq, obj);
                        return;
                    }
                    jsonSerializer.A06(kjq, it1, jsi, invoke);
                } catch (IOException e) {
                    throw e;
                } catch (Exception e2) {
                    e = e2;
                    while ((e instanceof InvocationTargetException) && e.getCause() != null) {
                        e = e.getCause();
                    }
                    if (e instanceof Error) {
                        throw e;
                    }
                    throw C35382ISe.A01(new KKD(obj, C073900b.A0L(jsonValueSerializer.A02.getName(), "()")), e);
                }
            } else if (this instanceof StdScalarSerializer) {
                StdScalarSerializer stdScalarSerializer = (StdScalarSerializer) this;
                if (stdScalarSerializer instanceof TimeZoneSerializer) {
                    TimeZone timeZone = (TimeZone) obj;
                    jsi.A01(kjq, TimeZone.class, timeZone);
                    kjq.A0Z(timeZone.getID());
                    jsi.A07(kjq, timeZone);
                } else if (stdScalarSerializer instanceof NonTypedScalarSerializerBase) {
                    stdScalarSerializer.A08(kjq, it1, obj);
                } else if (stdScalarSerializer instanceof InetAddressSerializer) {
                    InetAddress inetAddress = (InetAddress) obj;
                    jsi.A01(kjq, InetAddress.class, inetAddress);
                    InetAddressSerializer.A00(kjq, inetAddress);
                    jsi.A07(kjq, inetAddress);
                } else {
                    jsi.A04(kjq, obj);
                    stdScalarSerializer.A08(kjq, it1, obj);
                    jsi.A07(kjq, obj);
                }
            } else {
                if (this instanceof MapSerializer) {
                    MapSerializer mapSerializer = (MapSerializer) this;
                    Map map = (Map) obj;
                    jsi.A03(kjq, map);
                    boolean isEmpty = map.isEmpty();
                    obj3 = map;
                    if (!isEmpty) {
                        TreeMap treeMap = map;
                        if (IT1.A00(EnumC36051IrI.ORDER_MAP_ENTRIES_BY_KEYS, it1)) {
                            boolean z = map instanceof SortedMap;
                            treeMap = map;
                            if (!z) {
                                treeMap = new TreeMap(map);
                            }
                        }
                        JsonSerializer jsonSerializer2 = mapSerializer.A01;
                        if (jsonSerializer2 != null) {
                            mapSerializer.A0A(kjq, jsonSerializer2, it1, treeMap);
                            obj3 = treeMap;
                        } else {
                            mapSerializer.A0B(kjq, it1, treeMap);
                            obj3 = treeMap;
                        }
                    }
                } else if (this instanceof EnumMapSerializer) {
                    EnumMapSerializer enumMapSerializer = (EnumMapSerializer) this;
                    EnumMap enumMap = (EnumMap) obj;
                    jsi.A03(kjq, enumMap);
                    boolean isEmpty2 = enumMap.isEmpty();
                    obj3 = enumMap;
                    if (!isEmpty2) {
                        enumMapSerializer.A0A(kjq, it1, enumMap);
                        obj3 = enumMap;
                    }
                } else if (this instanceof AsArraySerializerBase) {
                    jsi.A02(kjq, obj);
                    ((AsArraySerializerBase) this).A0A(kjq, it1, obj);
                    jsi.A05(kjq, obj);
                    return;
                } else if (this instanceof ArraySerializerBase) {
                    jsi.A02(kjq, obj);
                    ((ArraySerializerBase) this).A0A(kjq, it1, obj);
                    jsi.A05(kjq, obj);
                    return;
                } else if (this instanceof UnknownSerializer) {
                    if (IT1.A00(EnumC36051IrI.FAIL_ON_EMPTY_BEANS, it1)) {
                        throw C35902Int.A03("No serializer found for class ", C26000wx.A0h(obj), " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )");
                    }
                    jsi.A03(kjq, obj);
                    jsi.A06(kjq, obj);
                    return;
                } else {
                    if (this instanceof StringCollectionSerializer) {
                        StringCollectionSerializer stringCollectionSerializer = (StringCollectionSerializer) this;
                        Collection collection2 = (Collection) obj;
                        jsi.A02(kjq, collection2);
                        if (stringCollectionSerializer.A00 == null) {
                            StringCollectionSerializer.A01(kjq, it1, stringCollectionSerializer, collection2);
                            collection = collection2;
                        } else {
                            StringCollectionSerializer.A00(kjq, it1, stringCollectionSerializer, collection2);
                            collection = collection2;
                        }
                    } else if (this instanceof IndexedStringListSerializer) {
                        IndexedStringListSerializer indexedStringListSerializer = (IndexedStringListSerializer) this;
                        List list = (List) obj;
                        int size = list.size();
                        jsi.A02(kjq, list);
                        if (indexedStringListSerializer.A00 == null) {
                            IndexedStringListSerializer.A01(kjq, it1, list, size);
                            collection = list;
                        } else {
                            IndexedStringListSerializer.A00(kjq, it1, indexedStringListSerializer, list, size);
                            collection = list;
                        }
                    } else if (this instanceof BeanSerializerBase) {
                        BeanSerializerBase beanSerializerBase = (BeanSerializerBase) this;
                        if (beanSerializerBase instanceof BeanAsArraySerializer) {
                            ((BeanAsArraySerializer) beanSerializerBase).A00.A06(kjq, it1, jsi, obj);
                            return;
                        }
                        JGT jgt = beanSerializerBase.A03;
                        if (jgt != null) {
                            JDn A0D = it1.A0D(jgt.A00, obj);
                            Object obj4 = A0D.A00;
                            if (obj4 == null || (!A0D.A01 && !jgt.A04)) {
                                obj4 = A0D.A02.A00(obj);
                                A0D.A00 = obj4;
                                if (!jgt.A04) {
                                    IVZ ivz = beanSerializerBase.A01;
                                    if (ivz == null) {
                                        obj2 = null;
                                    } else {
                                        Object A0E = ivz.A0E(obj);
                                        if (A0E == null) {
                                            obj2 = "";
                                        } else if (A0E instanceof String) {
                                            obj2 = (String) A0E;
                                        } else {
                                            obj2 = A0E.toString();
                                        }
                                        if (obj2 != null) {
                                            jsi.A09(kjq, obj2);
                                            k7h = jgt.A01;
                                            A0D.A01 = true;
                                            if (k7h != null) {
                                                kjq.A0R(k7h);
                                                jgt.A03.A08(kjq, it1, A0D.A00);
                                            }
                                        }
                                    }
                                    jsi.A03(kjq, obj);
                                    k7h = jgt.A01;
                                    A0D.A01 = true;
                                    if (k7h != null) {
                                    }
                                }
                            }
                            jgt.A03.A08(kjq, it1, obj4);
                            return;
                        }
                        IVZ ivz2 = beanSerializerBase.A01;
                        if (ivz2 == null) {
                            obj2 = null;
                        } else {
                            Object A0E2 = ivz2.A0E(obj);
                            if (A0E2 == null) {
                                obj2 = "";
                            } else if (A0E2 instanceof String) {
                                obj2 = (String) A0E2;
                            } else {
                                obj2 = A0E2.toString();
                            }
                            if (obj2 != null) {
                                jsi.A09(kjq, obj2);
                            }
                        }
                        jsi.A03(kjq, obj);
                        if (beanSerializerBase.A04 != null) {
                            beanSerializerBase.A0A();
                            throw null;
                        }
                        beanSerializerBase.A0B(kjq, it1, obj);
                        obj3 = obj;
                        if (obj2 != null) {
                            jsi.A08(kjq, obj, obj2);
                            return;
                        }
                    } else {
                        if (!(this instanceof StdSerializer) || (cls = ((StdSerializer) this).A00) == null) {
                            cls = obj.getClass();
                        }
                        throw C91544uU.A0v(C34903Hvd.A0e(cls, "Type id handling not implemented for type "));
                    }
                    jsi.A05(kjq, collection);
                    return;
                }
                jsi.A06(kjq, obj3);
            }
        }
    }

    public boolean A07(Object obj) {
        long timeInMillis;
        int i;
        if (this instanceof ToStringSerializer) {
            String obj2 = obj.toString();
            if (obj2 == null || obj2.length() == 0) {
                return true;
            }
            return false;
        } else if (this instanceof StdDelegatingSerializer) {
            throw C25970wu.A0c("convert");
        } else {
            if (this instanceof StdArraySerializers$CharArraySerializer) {
                char[] cArr = (char[]) obj;
                if (cArr != null) {
                    i = cArr.length;
                } else {
                    return true;
                }
            } else if (this instanceof StdArraySerializers$ByteArraySerializer) {
                byte[] bArr = (byte[]) obj;
                if (bArr == null) {
                    return true;
                }
                i = bArr.length;
            } else if (this instanceof StaticListSerializerBase) {
                Collection collection = (Collection) obj;
                if (collection == null) {
                    return true;
                }
                i = collection.size();
            } else if (this instanceof StringSerializer) {
                String str = (String) obj;
                if (str == null) {
                    return true;
                }
                i = str.length();
            } else if (this instanceof DateTimeSerializerBase) {
                if (((DateTimeSerializerBase) this) instanceof DateSerializer) {
                    Date date = (Date) obj;
                    if (date == null) {
                        return true;
                    }
                    timeInMillis = date.getTime();
                } else {
                    Calendar calendar = (Calendar) obj;
                    if (calendar == null) {
                        return true;
                    }
                    timeInMillis = calendar.getTimeInMillis();
                }
                i = (timeInMillis > 0L ? 1 : (timeInMillis == 0L ? 0 : -1));
            } else {
                return C25970wu.A1Y(obj);
            }
            if (i != 0) {
                return false;
            }
            return true;
        }
    }

    public void A08(KJQ kjq, IT1 it1, Object obj) {
        AbstractC36313IxF abstractC36313IxF;
        AbstractC36313IxF abstractC36313IxF2;
        String A0s;
        if (this instanceof ParcelableSignalDataSerializer) {
            ParcelableSignalData parcelableSignalData = (ParcelableSignalData) obj;
            kjq.A0K();
            String str = parcelableSignalData.A0J;
            if (str != null) {
                kjq.A0e("signal_id", str);
            }
            EnumC170819fn enumC170819fn = parcelableSignalData.A02;
            if (enumC170819fn != null) {
                kjq.A0e("signal_type", enumC170819fn.A01);
            }
            EnumC170499fG enumC170499fG = parcelableSignalData.A03;
            if (enumC170499fG != null) {
                kjq.A0e("surface_type", enumC170499fG.A00);
            }
            String str2 = parcelableSignalData.A0F;
            if (str2 != null) {
                kjq.A0e("item_id", str2);
            }
            EnumC170399f2 enumC170399f2 = parcelableSignalData.A01;
            if (enumC170399f2 != null) {
                kjq.A0e("item_type", enumC170399f2.A00);
            }
            String str3 = parcelableSignalData.A0I;
            if (str3 != null) {
                kjq.A0e(C3SS.A00(21, 10, 40), str3);
            }
            String str4 = parcelableSignalData.A0G;
            if (str4 != null) {
                kjq.A0e("media_id", str4);
            }
            Long l = parcelableSignalData.A07;
            if (l != null) {
                kjq.A0d("media_timespent", l.longValue());
            }
            Long l2 = parcelableSignalData.A06;
            if (l2 != null) {
                kjq.A0d("media_last_seen_timestamp", l2.longValue());
            }
            Float f = parcelableSignalData.A04;
            if (f != null) {
                kjq.A0b("media_percent_visible", f.floatValue());
            }
            String str5 = parcelableSignalData.A0D;
            if (str5 != null) {
                kjq.A0e("container_module", str5);
            }
            String str6 = parcelableSignalData.A0E;
            if (str6 != null) {
                kjq.A0e("inventory_source", str6);
            }
            String str7 = parcelableSignalData.A0B;
            if (str7 != null) {
                kjq.A0e("author_id", str7);
            }
            if (parcelableSignalData.A0M != null) {
                kjq.A0V("media_ids");
                kjq.A0J();
                Iterator it = parcelableSignalData.A0M.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    if (A0h != null) {
                        kjq.A0Z(A0h);
                    }
                }
                kjq.A0G();
            }
            Long l3 = parcelableSignalData.A05;
            if (l3 != null) {
                kjq.A0d("click_timestamp", l3.longValue());
            }
            String str8 = parcelableSignalData.A0C;
            if (str8 != null) {
                kjq.A0e("click_media_id", str8);
            }
            Long l4 = parcelableSignalData.A09;
            if (l4 != null) {
                kjq.A0d("xout_timestamp", l4.longValue());
            }
            String str9 = parcelableSignalData.A0L;
            if (str9 != null) {
                kjq.A0e("xout_media_id", str9);
            }
            String str10 = parcelableSignalData.A0H;
            if (str10 != null) {
                kjq.A0e("reason", str10);
            }
            if (parcelableSignalData.A00 != null) {
                kjq.A0V("meta_id");
                KtCSuperShape0S6000000_I2 ktCSuperShape0S6000000_I2 = parcelableSignalData.A00;
                kjq.A0K();
                String str11 = ktCSuperShape0S6000000_I2.A01;
                if (str11 != null) {
                    kjq.A0e("ad_id", str11);
                }
                String str12 = ktCSuperShape0S6000000_I2.A03;
                if (str12 != null) {
                    kjq.A0e("campaign_id", str12);
                }
                String str13 = ktCSuperShape0S6000000_I2.A02;
                if (str13 != null) {
                    kjq.A0e("app_id", str13);
                }
                String str14 = ktCSuperShape0S6000000_I2.A05;
                if (str14 != null) {
                    kjq.A0e("page_id", str14);
                }
                String str15 = ktCSuperShape0S6000000_I2.A00;
                if (str15 != null) {
                    kjq.A0e("actor_id", str15);
                }
                String str16 = ktCSuperShape0S6000000_I2.A04;
                if (str16 != null) {
                    kjq.A0e("media_id", str16);
                }
                kjq.A0H();
            }
            Long l5 = parcelableSignalData.A08;
            if (l5 != null) {
                kjq.A0d("signal_timestamp", l5.longValue());
            }
            String str17 = parcelableSignalData.A0K;
            if (str17 != null) {
                kjq.A0e("signal_mediaId", str17);
            }
            String str18 = parcelableSignalData.A0A;
            if (str18 != null) {
                kjq.A0e("account_type", str18);
            }
        } else if (this instanceof MultimapSerializer) {
            MultimapSerializer multimapSerializer = (MultimapSerializer) this;
            InterfaceC39919Ktz interfaceC39919Ktz = (InterfaceC39919Ktz) obj;
            kjq.A0K();
            if (!interfaceC39919Ktz.isEmpty()) {
                MultimapSerializer.A00(kjq, it1, multimapSerializer, interfaceC39919Ktz);
            }
        } else if (this instanceof TypeWrappedSerializer) {
            TypeWrappedSerializer typeWrappedSerializer = (TypeWrappedSerializer) this;
            typeWrappedSerializer.A00.A06(kjq, it1, typeWrappedSerializer.A01, obj);
            return;
        } else if (this instanceof VideoBroadcastVideoStreamingConfigSerializer) {
            VideoBroadcastVideoStreamingConfig videoBroadcastVideoStreamingConfig = (VideoBroadcastVideoStreamingConfig) obj;
            if (videoBroadcastVideoStreamingConfig == null) {
                kjq.A0I();
            }
            kjq.A0K();
            int i = videoBroadcastVideoStreamingConfig.width;
            kjq.A0V(IgReactMediaPickerNativeModule.WIDTH);
            kjq.A0O(i);
            int i2 = videoBroadcastVideoStreamingConfig.height;
            kjq.A0V(IgReactMediaPickerNativeModule.HEIGHT);
            kjq.A0O(i2);
            int i3 = videoBroadcastVideoStreamingConfig.bitRate;
            kjq.A0V("bitRate");
            kjq.A0O(i3);
            int i4 = videoBroadcastVideoStreamingConfig.frameRate;
            kjq.A0V("frameRate");
            kjq.A0O(i4);
            C7DO.A04(kjq, "videoProfile", videoBroadcastVideoStreamingConfig.videoProfile);
            float f2 = videoBroadcastVideoStreamingConfig.iFrameInterval;
            kjq.A0V("iFrameInterval");
            kjq.A0N(f2);
        } else if (this instanceof VideoBroadcastLiveTraceConfigSerializer) {
            VideoBroadcastLiveTraceConfig videoBroadcastLiveTraceConfig = (VideoBroadcastLiveTraceConfig) obj;
            if (videoBroadcastLiveTraceConfig == null) {
                kjq.A0I();
            }
            kjq.A0K();
            boolean z = videoBroadcastLiveTraceConfig.enabled;
            kjq.A0V("enabled");
            kjq.A0j(z);
            int i5 = videoBroadcastLiveTraceConfig.sampleIntervalInSeconds;
            kjq.A0V("sampleIntervalInSeconds");
            kjq.A0O(i5);
            int i6 = videoBroadcastLiveTraceConfig.samplingSource;
            kjq.A0V("samplingSource");
            kjq.A0O(i6);
        } else if (this instanceof VideoBroadcastEndscreenConfigSerializer) {
            kjq.A0I();
            kjq.A0K();
            throw C25970wu.A0c("bottomSheetEndscreenEnabled");
        } else if (this instanceof VideoBroadcastAudioStreamingConfigSerializer) {
            VideoBroadcastAudioStreamingConfig videoBroadcastAudioStreamingConfig = (VideoBroadcastAudioStreamingConfig) obj;
            if (videoBroadcastAudioStreamingConfig == null) {
                kjq.A0I();
            }
            kjq.A0K();
            int i7 = videoBroadcastAudioStreamingConfig.sampleRate;
            kjq.A0V("sampleRate");
            kjq.A0O(i7);
            int i8 = videoBroadcastAudioStreamingConfig.bitRate;
            kjq.A0V("bitRate");
            kjq.A0O(i8);
            int i9 = videoBroadcastAudioStreamingConfig.channels;
            kjq.A0V("channels");
            kjq.A0O(i9);
            int i10 = videoBroadcastAudioStreamingConfig.profile;
            kjq.A0V("profile");
            kjq.A0O(i10);
            boolean z2 = videoBroadcastAudioStreamingConfig.useAudioASC;
            kjq.A0V("useAudioASC");
            kjq.A0j(z2);
        } else if (this instanceof GraphQlQueryParamSetSerializer) {
            GraphQlQueryParamSet graphQlQueryParamSet = (GraphQlQueryParamSet) obj;
            if (graphQlQueryParamSet == null) {
                kjq.A0I();
            }
            kjq.A0K();
            kjq.A0V("params");
            kjq.A0U(graphQlQueryParamSet.A00.A0E());
            kjq.A0V("input_name");
            kjq.A0Z(null);
        } else if (this instanceof FbSerializerProvider$6) {
            Map map = (Map) obj;
            kjq.A0K();
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                Object next = A0r.next();
                if (next instanceof String) {
                    A0s = (String) next;
                } else if (next instanceof Enum) {
                    boolean z3 = kjq instanceof ISW;
                    if (z3) {
                        abstractC36313IxF = ((ISW) kjq).A00;
                    } else {
                        abstractC36313IxF = ((AbstractC35378ISa) kjq).A00;
                    }
                    K7J k7j = ((C35385ISh) abstractC36313IxF).A07;
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A04 = k7j.A04(A0W);
                    if (z3) {
                        abstractC36313IxF2 = ((ISW) kjq).A00;
                    } else {
                        abstractC36313IxF2 = ((AbstractC35378ISa) kjq).A00;
                    }
                    ((AbstractC35378ISa) A04).A00 = abstractC36313IxF2;
                    A04.A0U(next);
                    A04.flush();
                    KJP A08 = k7j.A08(A0W.toString());
                    A0s = A08.A0s();
                    if (A0s == null || A08.A0i() != null) {
                        throw new C35380ISc(C25930wq.A0e("Tried to use json as map key, but it is not a string: ", A0W));
                    }
                } else {
                    StringBuilder A0m = C25940wr.A0m("Non-string, non-enum key (");
                    C34905Hvf.A0w(A0m, next);
                    throw new C35380ISc(C25930wq.A0f(") found in map.", A0m));
                }
                kjq.A0V(A0s);
                kjq.A0U(map.get(next));
            }
        } else if (this instanceof FbSerializerProvider$5) {
            kjq.A0Z(((Enum) obj).name());
            return;
        } else if (this instanceof FbSerializerProvider$3) {
            throw C25970wu.A0c("getTypeTag");
        } else {
            if (this instanceof FbSerializerProvider$2) {
                ((InterfaceC39754Kq6) obj).Chi(kjq, it1);
                return;
            }
            ViewerContext viewerContext = (ViewerContext) obj;
            C37786JmD.A07(it1, "Must give a non null SerializerProvider");
            ITc iTc = it1.A05;
            EnumC35963IpJ enumC35963IpJ = EnumC35963IpJ.NON_NULL;
            EnumC35963IpJ enumC35963IpJ2 = iTc.A00;
            if (enumC35963IpJ2 == null) {
                enumC35963IpJ2 = EnumC35963IpJ.ALWAYS;
            }
            if (enumC35963IpJ.equals(enumC35963IpJ2)) {
                if (viewerContext == null) {
                    kjq.A0I();
                }
                kjq.A0K();
                C7DO.A04(kjq, "user_id", viewerContext.mUserId);
                C7DO.A04(kjq, "auth_token", viewerContext.mAuthToken);
                C7DO.A04(kjq, "session_cookies_string", viewerContext.mSessionCookiesString);
                boolean z4 = viewerContext.mIsPageContext;
                kjq.A0V("is_page_context");
                kjq.A0j(z4);
                boolean z5 = viewerContext.mIsTimelineViewAsContext;
                kjq.A0V("is_timeline_view_as_context");
                kjq.A0j(z5);
                boolean z6 = viewerContext.mIsContextualProfileContext;
                kjq.A0V("is_contextual_profile_context");
                kjq.A0j(z6);
                boolean z7 = viewerContext.mIsPPlusContinuityModeContext;
                kjq.A0V("is_pplus_continuity_mode_context");
                kjq.A0j(z7);
                boolean z8 = viewerContext.mIsRoomGuestContext;
                kjq.A0V("is_room_guest_context");
                kjq.A0j(z8);
                boolean z9 = viewerContext.mIsGroupsAnonymousVoice;
                kjq.A0V("is_groups_anonymous_voice");
                kjq.A0j(z9);
                C7DO.A04(kjq, "session_secret", viewerContext.mSessionSecret);
                C7DO.A04(kjq, "session_key", viewerContext.mSessionKey);
                C7DO.A04(kjq, C70373iI.A01(83, 8, 48), viewerContext.mUsername);
            } else {
                throw C25950ws.A0k(String.format(Locale.US, "Currently, we only support serialization inclusion %s. You are using %s.", enumC35963IpJ, enumC35963IpJ2));
            }
        }
        kjq.A0H();
    }
}
