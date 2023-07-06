.class public abstract Lkotlinx/serialization/json/JsonPrimitive;
.super Lkotlinx/serialization/json/JsonElement;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/serialization/json/JsonPrimitiveSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/JsonPrimitive$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonPrimitive$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonPrimitive$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonPrimitive;->Companion:Lkotlinx/serialization/json/JsonPrimitive$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElement;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
