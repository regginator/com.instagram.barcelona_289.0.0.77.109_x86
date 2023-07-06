.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/util/UUID;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Y(LX/IT3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, [B

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, [B

    .line 5
    .line 6
    array-length v2, p2

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Can only construct UUIDs from 16 byte arrays; got "

    .line 12
    .line 13
    const-string v0, " bytes"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/IT3;->A05:LX/KJP;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/ISe;->A00(LX/KJP;Ljava/lang/String;)LX/ISe;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A0Y(LX/IT3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
