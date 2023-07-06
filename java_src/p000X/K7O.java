package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.ext.CoreXMLDeserializers;
import com.fasterxml.jackson.datatype.guava.deser.GuavaOptionalDeserializer;
import javax.xml.datatype.Duration;
import javax.xml.datatype.XMLGregorianCalendar;
import javax.xml.namespace.QName;
/* renamed from: X.K7O */
/* loaded from: classes7.dex */
public abstract class K7O implements InterfaceC39625KnQ {
    @Override // p000X.InterfaceC39625KnQ
    public final JsonDeserializer AMf(ITb iTb, AbstractC35395ISr abstractC35395ISr, C37599Jh7 c37599Jh7) {
        boolean z = this instanceof ITl;
        Class cls = abstractC35395ISr.A00;
        if (z) {
            if (AbstractC33547HPs.class.isAssignableFrom(cls)) {
                return new GuavaOptionalDeserializer(abstractC35395ISr);
            }
            return null;
        } else if (cls == QName.class) {
            return CoreXMLDeserializers.QNameDeserializer.A00;
        } else {
            if (cls == XMLGregorianCalendar.class) {
                return CoreXMLDeserializers.GregorianCalendarDeserializer.A00;
            }
            if (cls == Duration.class) {
                return CoreXMLDeserializers.DurationDeserializer.A00;
            }
            return null;
        }
    }
}
