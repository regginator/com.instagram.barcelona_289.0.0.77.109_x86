.class public final Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;
.super LX/K7O;
.source ""


# static fields
.field public static final A00:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A00:Ljavax/xml/datatype/DatatypeFactory;

    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K7O;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
