.class public abstract LX/K7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AMp(LX/ISr;LX/ITc;LX/Jh7;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IW5;

    .line 1
    .line 2
    iget-object v1, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v0, LX/HPs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;-><init>(LX/ISr;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Ljavax/xml/datatype/Duration;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-class v0, Ljavax/xml/namespace/QName;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 50
    .line 51
    return-object v0
.end method
