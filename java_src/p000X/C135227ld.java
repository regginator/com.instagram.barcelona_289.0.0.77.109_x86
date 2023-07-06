package p000X;

import android.util.JsonReader;
import android.util.JsonToken;
/* renamed from: X.7ld  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135227ld implements InterfaceC149078ax {
    public Integer A00;
    public C135287lj A01;
    public String A02;
    public final JsonReader A03;

    /* JADX WARN: Type inference failed for: r0v16, types: [X.7lj] */
    @Override // p000X.InterfaceC149078ax
    public final Integer Bi9() {
        Integer num;
        this.A02 = null;
        this.A01 = null;
        final JsonReader jsonReader = this.A03;
        JsonToken peek = jsonReader.peek();
        int[] iArr = C6WP.A00;
        switch (C91564uW.A0F(peek, iArr)) {
            case 1:
                num = AnonymousClass006.A0Y;
                break;
            case 2:
                num = AnonymousClass006.A15;
                break;
            case 3:
                num = AnonymousClass006.A1L;
                break;
            case 4:
                num = AnonymousClass006.A00;
                break;
            case 5:
                num = AnonymousClass006.A01;
                break;
            case 6:
                num = AnonymousClass006.A0C;
                break;
            case 7:
                num = AnonymousClass006.A0N;
                break;
            case 8:
                num = AnonymousClass006.A02;
                break;
            case 9:
                num = AnonymousClass006.A1C;
                break;
            case 10:
                num = AnonymousClass006.A0j;
                break;
            default:
                throw C25930wq.A0X(C25930wq.A0e("unknown JsonToken ", peek));
        }
        this.A00 = num;
        switch (C91564uW.A0F(jsonReader.peek(), iArr)) {
            case 1:
                this.A02 = jsonReader.nextName();
                break;
            case 2:
            case 3:
            case 9:
            case 10:
                this.A01 = new InterfaceC148478Zi(jsonReader) { // from class: X.7lj
                    public Boolean A00;
                    public String A01;
                    public final JsonToken A02;

                    @Override // p000X.InterfaceC148478Zi
                    public final boolean AAu() {
                        Boolean bool = this.A00;
                        if (bool != null) {
                            return bool.booleanValue();
                        }
                        throw C91564uW.A0h(C25950ws.A0t(this.A02, C25940wr.A0m("type mis matching")));
                    }

                    @Override // p000X.InterfaceC148478Zi
                    public final boolean BWo() {
                        return C25930wq.A1Z(this.A02, JsonToken.NULL);
                    }

                    @Override // p000X.InterfaceC148478Zi
                    public final long Bee() {
                        String str = this.A01;
                        if (str != null) {
                            return Long.valueOf(str).longValue();
                        }
                        throw C91564uW.A0h(C25950ws.A0t(this.A02, C25940wr.A0m("type mis matching")));
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
                    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Long, java.lang.Number] */
                    @Override // p000X.InterfaceC148478Zi
                    public final Number Big() {
                        String str = this.A01;
                        if (str != 0) {
                            try {
                                str = Long.valueOf((String) str);
                                return str;
                            } catch (NumberFormatException unused) {
                                return Double.valueOf(str);
                            }
                        }
                        throw C91564uW.A0h(C25950ws.A0t(this.A02, C25940wr.A0m("type mis matching")));
                    }

                    @Override // p000X.InterfaceC148478Zi
                    public final String Cwy() {
                        String str = this.A01;
                        if (str != null) {
                            return str;
                        }
                        throw C91564uW.A0h(C25950ws.A0t(this.A02, C25940wr.A0m("type mis matching")));
                    }

                    {
                        JsonToken peek2 = jsonReader.peek();
                        this.A02 = peek2;
                        int A0F = C91564uW.A0F(peek2, C6WQ.A00);
                        if (A0F != 1) {
                            if (A0F != 2) {
                                if (A0F != 3 && A0F != 4) {
                                    throw C25930wq.A0X("can't read value");
                                }
                                this.A01 = jsonReader.nextString();
                                return;
                            }
                            jsonReader.nextNull();
                            return;
                        }
                        this.A00 = Boolean.valueOf(jsonReader.nextBoolean());
                    }
                };
                break;
            case 4:
                jsonReader.beginArray();
                break;
            case 5:
                jsonReader.endArray();
                break;
            case 6:
                jsonReader.beginObject();
                break;
            case 7:
                jsonReader.endObject();
                break;
            case 8:
                break;
            default:
                throw C25930wq.A0X("unknown JsonToken ");
        }
        return this.A00;
    }

    @Override // p000X.InterfaceC149078ax
    public final void Cux() {
        Integer num = this.A00;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2 || num == AnonymousClass006.A0C) {
            int i = 1;
            while (true) {
                Integer Bi9 = Bi9();
                if (Bi9 != num2 && Bi9 != AnonymousClass006.A0C) {
                    if (Bi9 == AnonymousClass006.A01 || Bi9 == AnonymousClass006.A0N) {
                        i--;
                    }
                } else {
                    i++;
                }
                if (i == 0) {
                    return;
                }
            }
        }
    }

    public C135227ld(JsonReader jsonReader) {
        this.A03 = jsonReader;
    }

    @Override // p000X.InterfaceC149078ax
    public final Object Acr() {
        return this.A03;
    }

    @Override // p000X.InterfaceC149078ax
    public final String CWm() {
        return this.A02;
    }

    @Override // p000X.InterfaceC149078ax
    public final Integer CWp() {
        return this.A00;
    }

    @Override // p000X.InterfaceC149078ax
    public final InterfaceC148478Zi CWq() {
        return this.A01;
    }
}
