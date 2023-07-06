.class public final LX/Kha;
.super LX/KhV;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(LX/JbI;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, p1, p2}, LX/KhV;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;Lkotlinx/serialization/json/JsonObject;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Kha;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kha;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/Kha;->A01:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/Kha;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
