package p000X;

import com.instagram.react.modules.base.IgNetworkingModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape9S0300000_I2_4;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
/* renamed from: X.KYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38966KYg implements InterfaceC39965Kum, Decoder {
    public boolean A00;
    public final ArrayList A01 = C25920wp.A0w();

    public final byte A02(Object obj) {
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        try {
            int parseInt = Integer.parseInt(abstractC39318Kh3.A0D(C25960wt.A0j(obj)).A00());
            if (-128 <= parseInt && parseInt <= 127) {
                byte b = (byte) parseInt;
                if (Byte.valueOf(b) != null) {
                    return b;
                }
            }
            AbstractC39318Kh3.A01("byte", abstractC39318Kh3);
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractC39318Kh3.A01("byte", abstractC39318Kh3);
            throw null;
        }
    }

    public final char A03(Object obj) {
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        String str = (String) obj;
        C0OR.A0B(str, 0);
        try {
            String A00 = abstractC39318Kh3.A0D(str).A00();
            C0OR.A0B(A00, 0);
            int length = A00.length();
            if (length != 0) {
                if (length == 1) {
                    return A00.charAt(0);
                }
                throw C25950ws.A0k("Char sequence has more than one element.");
            }
            throw new NoSuchElementException(C22184Bs2.A00(441));
        } catch (IllegalArgumentException unused) {
            AbstractC39318Kh3.A01("char", abstractC39318Kh3);
            throw null;
        }
    }

    public final double A04(Object obj) {
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        String A0j = C25960wt.A0j(obj);
        try {
            double parseDouble = Double.parseDouble(abstractC39318Kh3.A0D(A0j).A00());
            if (abstractC39318Kh3.A00.A00.A02 || (!Double.isInfinite(parseDouble) && !Double.isNaN(parseDouble))) {
                return parseDouble;
            }
            Double valueOf = Double.valueOf(parseDouble);
            String obj2 = AbstractC39318Kh3.A00(abstractC39318Kh3).toString();
            C0OR.A0B(obj2, 2);
            StringBuilder A0p = C34901Hvb.A0p(valueOf, "Unexpected special floating-point value ");
            A0p.append(" with key ");
            A0p.append(A0j);
            String A0t = C25950ws.A0t(C34901Hvb.A0i(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ", obj2, A0p), A0p);
            C0OR.A0B(A0t, 1);
            throw new C39341KhY(A0t);
        } catch (IllegalArgumentException unused) {
            AbstractC39318Kh3.A01("double", abstractC39318Kh3);
            throw null;
        }
    }

    public final float A05(Object obj) {
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        String A0j = C25960wt.A0j(obj);
        try {
            float parseFloat = Float.parseFloat(abstractC39318Kh3.A0D(A0j).A00());
            if (abstractC39318Kh3.A00.A00.A02 || (!Float.isInfinite(parseFloat) && !Float.isNaN(parseFloat))) {
                return parseFloat;
            }
            Float valueOf = Float.valueOf(parseFloat);
            String obj2 = AbstractC39318Kh3.A00(abstractC39318Kh3).toString();
            C0OR.A0B(obj2, 2);
            StringBuilder A0p = C34901Hvb.A0p(valueOf, "Unexpected special floating-point value ");
            A0p.append(" with key ");
            A0p.append(A0j);
            String A0t = C25950ws.A0t(C34901Hvb.A0i(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ", obj2, A0p), A0p);
            C0OR.A0B(A0t, 1);
            throw new C39341KhY(A0t);
        } catch (IllegalArgumentException unused) {
            AbstractC39318Kh3.A01("float", abstractC39318Kh3);
            throw null;
        }
    }

    public final Object A07(SerialDescriptor serialDescriptor, int i) {
        AbstractC39334KhM abstractC39334KhM = (AbstractC39334KhM) this;
        String A0B = abstractC39334KhM.A0B(serialDescriptor, i);
        C0OR.A0B(A0B, 0);
        C00I.A0F(abstractC39334KhM.A01);
        return A0B;
    }

    public final String A08(Object obj) {
        JsonLiteral jsonLiteral;
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        String A0j = C25960wt.A0j(obj);
        JsonPrimitive A0D = abstractC39318Kh3.A0D(A0j);
        if (!abstractC39318Kh3.A00.A00.A08) {
            if ((A0D instanceof JsonLiteral) && (jsonLiteral = (JsonLiteral) A0D) != null) {
                if (!jsonLiteral.A01) {
                    throw C36523J1q.A00(AbstractC39318Kh3.A00(abstractC39318Kh3).toString(), C073900b.A0V("String literal for key '", A0j, "' should be quoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON."), -1);
                }
            } else {
                String A0V = C073900b.A0V("Unexpected 'null' when ", IgNetworkingModule.REQUEST_BODY_KEY_STRING, " was expected");
                C0OR.A0B(A0V, 1);
                throw new C39341KhY(A0V);
            }
        }
        if (!(A0D instanceof JsonNull)) {
            return A0D.A00();
        }
        throw C36523J1q.A00(AbstractC39318Kh3.A00(abstractC39318Kh3).toString(), "Unexpected 'null' value instead of string literal", -1);
    }

    public final short A09(Object obj) {
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        try {
            int parseInt = Integer.parseInt(abstractC39318Kh3.A0D(C25960wt.A0j(obj)).A00());
            if (-32768 <= parseInt && parseInt <= 32767) {
                short s = (short) parseInt;
                if (Short.valueOf(s) != null) {
                    return s;
                }
            }
            AbstractC39318Kh3.A01("short", abstractC39318Kh3);
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractC39318Kh3.A01("short", abstractC39318Kh3);
            throw null;
        }
    }

    public final boolean A0A(Object obj) {
        JsonLiteral jsonLiteral;
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        String A0j = C25960wt.A0j(obj);
        JsonPrimitive A0D = abstractC39318Kh3.A0D(A0j);
        if (!abstractC39318Kh3.A00.A00.A08) {
            if ((A0D instanceof JsonLiteral) && (jsonLiteral = (JsonLiteral) A0D) != null) {
                if (jsonLiteral.A01) {
                    throw C36523J1q.A00(AbstractC39318Kh3.A00(abstractC39318Kh3).toString(), C073900b.A0V("Boolean literal for key '", A0j, "' should be unquoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON."), -1);
                }
            } else {
                String A0V = C073900b.A0V("Unexpected 'null' when ", "boolean", " was expected");
                C0OR.A0B(A0V, 1);
                throw new C39341KhY(A0V);
            }
        }
        try {
            Boolean A00 = C31850Gbj.A00(A0D);
            if (A00 != null) {
                return A00.booleanValue();
            }
            throw C34905Hvf.A0T();
        } catch (IllegalArgumentException unused) {
            AbstractC39318Kh3.A01("boolean", abstractC39318Kh3);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract InterfaceC39965Kum AAF(SerialDescriptor serialDescriptor);

    @Override // p000X.InterfaceC39965Kum
    public final boolean AGt(SerialDescriptor serialDescriptor, int i) {
        C0OR.A0B(serialDescriptor, 0);
        return A0A(A07(serialDescriptor, i));
    }

    @Override // p000X.InterfaceC39965Kum
    public final double AGz(SerialDescriptor serialDescriptor, int i) {
        C0OR.A0B(serialDescriptor, 0);
        return A04(A07(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int AH1(SerialDescriptor serialDescriptor) {
        C0OR.A0B(serialDescriptor, 0);
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        String str = (String) A06();
        C0OR.A0B(str, 0);
        return C37458JeJ.A01(abstractC39318Kh3.A0D(str).A00(), serialDescriptor, abstractC39318Kh3.A00);
    }

    @Override // p000X.InterfaceC39965Kum
    public final int AH9(SerialDescriptor serialDescriptor, int i) {
        C0OR.A0B(serialDescriptor, 0);
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        String str = (String) A07(serialDescriptor, i);
        C0OR.A0B(str, 0);
        try {
            return Integer.parseInt(abstractC39318Kh3.A0D(str).A00());
        } catch (IllegalArgumentException unused) {
            AbstractC39318Kh3.A01("int", abstractC39318Kh3);
            throw null;
        }
    }

    @Override // p000X.InterfaceC39965Kum
    public final long AHC(SerialDescriptor serialDescriptor, int i) {
        C0OR.A0B(serialDescriptor, 0);
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        String str = (String) A07(serialDescriptor, i);
        C0OR.A0B(str, 0);
        try {
            return Long.parseLong(abstractC39318Kh3.A0D(str).A00());
        } catch (IllegalArgumentException unused) {
            AbstractC39318Kh3.A01("long", abstractC39318Kh3);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final boolean AHD() {
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        if (abstractC39318Kh3 instanceof C39338KhV) {
            C39338KhV c39338KhV = (C39338KhV) abstractC39318Kh3;
            if (!c39338KhV.A00 && (!(AbstractC39318Kh3.A00(c39338KhV) instanceof JsonNull))) {
                return true;
            }
            return false;
        }
        return !(AbstractC39318Kh3.A00(abstractC39318Kh3) instanceof JsonNull);
    }

    @Override // p000X.InterfaceC39965Kum
    public final Object AHE(Object obj, InterfaceC39795Kqn interfaceC39795Kqn, SerialDescriptor serialDescriptor, int i) {
        C25920wp.A1O(serialDescriptor, 0, interfaceC39795Kqn);
        Object A07 = A07(serialDescriptor, i);
        KtLambdaShape9S0300000_I2_4 ktLambdaShape9S0300000_I2_4 = new KtLambdaShape9S0300000_I2_4(3, obj, interfaceC39795Kqn, this);
        this.A01.add(A07);
        Object invoke = ktLambdaShape9S0300000_I2_4.invoke();
        if (!this.A00) {
            A06();
        }
        this.A00 = false;
        return invoke;
    }

    @Override // p000X.InterfaceC39965Kum
    public final Object AHF(Object obj, InterfaceC39795Kqn interfaceC39795Kqn, SerialDescriptor serialDescriptor, int i) {
        C25920wp.A1O(serialDescriptor, 0, interfaceC39795Kqn);
        Object A07 = A07(serialDescriptor, i);
        KtLambdaShape9S0300000_I2_4 ktLambdaShape9S0300000_I2_4 = new KtLambdaShape9S0300000_I2_4(4, obj, interfaceC39795Kqn, this);
        this.A01.add(A07);
        Object invoke = ktLambdaShape9S0300000_I2_4.invoke();
        if (!this.A00) {
            A06();
        }
        this.A00 = false;
        return invoke;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Object AHG(InterfaceC39795Kqn interfaceC39795Kqn) {
        return C37122JUj.A00(interfaceC39795Kqn, (AbstractC39318Kh3) this);
    }

    @Override // p000X.InterfaceC39965Kum
    public final String AHK(SerialDescriptor serialDescriptor, int i) {
        C0OR.A0B(serialDescriptor, 0);
        return A08(A07(serialDescriptor, i));
    }

    @Override // p000X.InterfaceC39965Kum
    public final void AKH(SerialDescriptor serialDescriptor) {
        Iterable iterable;
        Object obj;
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        if (abstractC39318Kh3 instanceof C39338KhV) {
            C39338KhV c39338KhV = (C39338KhV) abstractC39318Kh3;
            if (!(c39338KhV instanceof C39343Kha)) {
                C0OR.A0B(serialDescriptor, 0);
                C37301Jam c37301Jam = ((AbstractC39318Kh3) c39338KhV).A01;
                if (!c37301Jam.A07 && !(serialDescriptor.Ar4() instanceof AbstractC34072Hh3)) {
                    boolean z = c37301Jam.A0A;
                    Set A00 = GXN.A00(serialDescriptor);
                    if (z) {
                        JLY jly = ((AbstractC39318Kh3) c39338KhV).A00.A01;
                        C36522J1p c36522J1p = C37458JeJ.A00;
                        Map A0k = C34904Hve.A0k(serialDescriptor, jly.A00);
                        Object obj2 = null;
                        if (A0k != null && (obj = A0k.get(c36522J1p)) != null) {
                            obj2 = obj;
                        }
                        Map map = (Map) obj2;
                        if (map == null || (iterable = map.keySet()) == null) {
                            iterable = C81Q.A00;
                        }
                        A00 = C4V4.A01(iterable, A00);
                    }
                    JsonObject jsonObject = c39338KhV.A03;
                    Iterator<String> it = jsonObject.keySet().iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        if (!A00.contains(A0h) && !C0OR.A0I(A0h, c39338KhV.A02)) {
                            String obj3 = jsonObject.toString();
                            boolean A1Z = C25920wp.A1Z(A0h, obj3);
                            StringBuilder A0m = C25940wr.A0m("Encountered unknown key '");
                            A0m.append(A0h);
                            String A0t = C25950ws.A0t(C34901Hvb.A0i("'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ", obj3, A0m), A0m);
                            C0OR.A0B(A0t, A1Z ? 1 : 0);
                            throw new C39341KhY(A0t);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC39965Kum
    public final JYA BAl() {
        return ((AbstractC39318Kh3) this).A00.A02;
    }

    public final Object A06() {
        ArrayList arrayList = this.A01;
        Object remove = arrayList.remove(C91524uS.A0F(arrayList));
        this.A00 = true;
        return remove;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final boolean AGs() {
        return A0A(A06());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final byte AGu() {
        return A02(A06());
    }

    @Override // p000X.InterfaceC39965Kum
    public final byte AGv(SerialDescriptor serialDescriptor, int i) {
        return A02(A07(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final char AGw() {
        return A03(A06());
    }

    @Override // p000X.InterfaceC39965Kum
    public final char AGx(SerialDescriptor serialDescriptor, int i) {
        return A03(A07(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final double AGy() {
        return A04(A06());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final float AH2() {
        return A05(A06());
    }

    @Override // p000X.InterfaceC39965Kum
    public final float AH3(SerialDescriptor serialDescriptor, int i) {
        return A05(A07(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Decoder AH7(SerialDescriptor serialDescriptor) {
        ArrayList arrayList;
        AbstractC39318Kh3 abstractC39318Kh3;
        String str;
        Object A06 = A06();
        AbstractC38966KYg abstractC38966KYg = this;
        if (this instanceof AbstractC39318Kh3) {
            AbstractC39318Kh3 abstractC39318Kh32 = (AbstractC39318Kh3) abstractC38966KYg;
            String A0j = C25960wt.A0j(A06);
            if (serialDescriptor.isInline() && J3Y.A00.contains(serialDescriptor)) {
                return new C39300Kgl(abstractC39318Kh32.A00, new Jkk(abstractC39318Kh32.A0D(A0j).A00()));
            }
            arrayList = ((AbstractC38966KYg) abstractC39318Kh32).A01;
            str = A0j;
            abstractC39318Kh3 = abstractC39318Kh32;
        } else {
            arrayList = this.A01;
            str = A06;
            abstractC39318Kh3 = abstractC38966KYg;
        }
        arrayList.add(str);
        return abstractC39318Kh3;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int AH8() {
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        try {
            return Integer.parseInt(abstractC39318Kh3.A0D(C25960wt.A0j(A06())).A00());
        } catch (IllegalArgumentException unused) {
            AbstractC39318Kh3.A01("int", abstractC39318Kh3);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final long AHB() {
        AbstractC39318Kh3 abstractC39318Kh3 = (AbstractC39318Kh3) this;
        try {
            return Long.parseLong(abstractC39318Kh3.A0D(C25960wt.A0j(A06())).A00());
        } catch (IllegalArgumentException unused) {
            AbstractC39318Kh3.A01("long", abstractC39318Kh3);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final short AHH() {
        return A09(A06());
    }

    @Override // p000X.InterfaceC39965Kum
    public final short AHI(SerialDescriptor serialDescriptor, int i) {
        return A09(A07(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final String AHJ() {
        return A08(A06());
    }
}
