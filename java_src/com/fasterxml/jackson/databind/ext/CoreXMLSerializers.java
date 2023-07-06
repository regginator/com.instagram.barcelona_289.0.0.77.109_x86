package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import javax.xml.datatype.XMLGregorianCalendar;
import p000X.K7W;
/* loaded from: classes7.dex */
public final class CoreXMLSerializers extends K7W {

    /* loaded from: classes7.dex */
    public class XMLGregorianCalendarSerializer extends StdSerializer {
        public static final XMLGregorianCalendarSerializer A00 = new XMLGregorianCalendarSerializer();

        public XMLGregorianCalendarSerializer() {
            super(XMLGregorianCalendar.class);
        }
    }
}
