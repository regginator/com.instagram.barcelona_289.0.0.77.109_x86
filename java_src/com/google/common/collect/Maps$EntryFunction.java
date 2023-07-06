package com.google.common.collect;

import java.util.Map;
import p000X.InterfaceC39763KqF;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public abstract class Maps$EntryFunction implements InterfaceC39763KqF {
    public static final /* synthetic */ Maps$EntryFunction[] A00;
    public static final Maps$EntryFunction A01;
    public static final Maps$EntryFunction A02;

    static {
        Maps$EntryFunction maps$EntryFunction = new Maps$EntryFunction() { // from class: com.google.common.collect.Maps$EntryFunction.1
            @Override // p000X.InterfaceC39763KqF
            public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                return ((Map.Entry) obj).getKey();
            }
        };
        A01 = maps$EntryFunction;
        Maps$EntryFunction maps$EntryFunction2 = new Maps$EntryFunction() { // from class: com.google.common.collect.Maps$EntryFunction.2
            @Override // p000X.InterfaceC39763KqF
            public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                return ((Map.Entry) obj).getValue();
            }
        };
        A02 = maps$EntryFunction2;
        A00 = new Maps$EntryFunction[]{maps$EntryFunction, maps$EntryFunction2};
    }

    public static Maps$EntryFunction valueOf(String str) {
        return (Maps$EntryFunction) Enum.valueOf(Maps$EntryFunction.class, str);
    }

    public static Maps$EntryFunction[] values() {
        return (Maps$EntryFunction[]) A00.clone();
    }

    public Maps$EntryFunction(String str, int i) {
    }
}
