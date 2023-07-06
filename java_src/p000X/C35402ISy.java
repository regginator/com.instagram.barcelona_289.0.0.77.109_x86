package p000X;

import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.databind.annotation.JsonTypeIdResolver;
import com.fasterxml.jackson.databind.annotation.JsonTypeResolver;
import com.fasterxml.jackson.databind.jsontype.impl.StdTypeResolverBuilder;
import java.io.Serializable;
/* renamed from: X.ISy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35402ISy extends K7I implements Serializable {
    /* JADX WARN: Removed duplicated region for block: B:11:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC39755Kq7 A0J(K7Q k7q, AbstractC37401Jd2 abstractC37401Jd2) {
        InterfaceC39755Kq7 stdTypeResolverBuilder;
        JsonTypeIdResolver jsonTypeIdResolver;
        C27K use;
        JsonTypeInfo jsonTypeInfo = (JsonTypeInfo) abstractC37401Jd2.A0A(JsonTypeInfo.class);
        JsonTypeResolver jsonTypeResolver = (JsonTypeResolver) abstractC37401Jd2.A0A(JsonTypeResolver.class);
        InterfaceC39862KsR interfaceC39862KsR = null;
        if (jsonTypeResolver != null) {
            if (jsonTypeInfo != null) {
                stdTypeResolverBuilder = (InterfaceC39755Kq7) Jl8.A01(k7q, jsonTypeResolver.value());
                jsonTypeIdResolver = (JsonTypeIdResolver) abstractC37401Jd2.A0A(JsonTypeIdResolver.class);
                if (jsonTypeIdResolver != null) {
                    interfaceC39862KsR = (InterfaceC39862KsR) Jl8.A01(k7q, jsonTypeIdResolver.value());
                }
                use = jsonTypeInfo.use();
                StdTypeResolverBuilder stdTypeResolverBuilder2 = (StdTypeResolverBuilder) stdTypeResolverBuilder;
                if (use == null) {
                    stdTypeResolverBuilder2._idType = use;
                    stdTypeResolverBuilder2._customIdResolver = interfaceC39862KsR;
                    String str = use.A00;
                    stdTypeResolverBuilder2._typeProperty = str;
                    EnumC35964IpK include = jsonTypeInfo.include();
                    if (include == EnumC35964IpK.EXTERNAL_PROPERTY && (abstractC37401Jd2 instanceof IVT)) {
                        include = EnumC35964IpK.PROPERTY;
                    } else if (include == null) {
                        throw C25950ws.A0k("includeAs can not be null");
                    }
                    stdTypeResolverBuilder2._includeAs = include;
                    String property = jsonTypeInfo.property();
                    if (property == null || property.length() == 0) {
                        property = str;
                    }
                    stdTypeResolverBuilder2._typeProperty = property;
                    Class defaultImpl = jsonTypeInfo.defaultImpl();
                    if (defaultImpl != IxE.class) {
                        stdTypeResolverBuilder2._defaultImpl = defaultImpl;
                    }
                    stdTypeResolverBuilder2._typeIdVisible = jsonTypeInfo.visible();
                    return stdTypeResolverBuilder;
                }
                throw C25950ws.A0k("idType can not be null");
            }
            return null;
        }
        if (jsonTypeInfo != null) {
            C27K use2 = jsonTypeInfo.use();
            C27K c27k = C27K.NONE;
            if (use2 == c27k) {
                StdTypeResolverBuilder stdTypeResolverBuilder3 = new StdTypeResolverBuilder();
                stdTypeResolverBuilder3._idType = c27k;
                stdTypeResolverBuilder3._customIdResolver = null;
                stdTypeResolverBuilder3._typeProperty = null;
                return stdTypeResolverBuilder3;
            }
            stdTypeResolverBuilder = new StdTypeResolverBuilder();
            jsonTypeIdResolver = (JsonTypeIdResolver) abstractC37401Jd2.A0A(JsonTypeIdResolver.class);
            if (jsonTypeIdResolver != null) {
            }
            use = jsonTypeInfo.use();
            StdTypeResolverBuilder stdTypeResolverBuilder22 = (StdTypeResolverBuilder) stdTypeResolverBuilder;
            if (use == null) {
            }
        }
        return null;
    }
}
