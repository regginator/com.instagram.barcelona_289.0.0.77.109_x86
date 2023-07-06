package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ext.CoreXMLSerializers;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;
import com.fasterxml.jackson.datatype.guava.ser.GuavaOptionalSerializer;
import javax.xml.datatype.Duration;
import javax.xml.datatype.XMLGregorianCalendar;
import javax.xml.namespace.QName;
/* renamed from: X.K7W */
/* loaded from: classes7.dex */
public abstract class K7W implements InterfaceC39631KnW {
    @Override // p000X.InterfaceC39631KnW
    public final JsonSerializer AMp(AbstractC35395ISr abstractC35395ISr, ITc iTc, C37599Jh7 c37599Jh7) {
        boolean z = this instanceof IW5;
        Class cls = abstractC35395ISr.A00;
        if (z) {
            if (AbstractC33547HPs.class.isAssignableFrom(cls)) {
                return new GuavaOptionalSerializer(abstractC35395ISr);
            }
            return null;
        } else if (!Duration.class.isAssignableFrom(cls) && !QName.class.isAssignableFrom(cls)) {
            if (XMLGregorianCalendar.class.isAssignableFrom(cls)) {
                return CoreXMLSerializers.XMLGregorianCalendarSerializer.A00;
            }
            return null;
        } else {
            return ToStringSerializer.A00;
        }
    }
}
