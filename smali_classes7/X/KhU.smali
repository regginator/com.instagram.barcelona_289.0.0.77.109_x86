.class public final LX/KhU;
.super LX/Kh3;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lkotlinx/serialization/json/JsonArray;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/JbI;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Kh3;-><init>(LX/JbI;Lkotlinx/serialization/json/JsonElement;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/KhU;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/KhU;->A02:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/KhU;->A00:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 0
    iget v2, p0, LX/KhU;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/KhU;->A02:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/KhU;->A00:I

    .line 12
    .line 13
    :cond_0
    return v0
    .line 14
.end method
