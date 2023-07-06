.class public final LX/KfI;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/KfI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KfI;

    invoke-direct {v0}, LX/KfI;-><init>()V

    sput-object v0, LX/KfI;->A00:LX/KfI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/GSB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/KeW;->A00:LX/KeW;

    .line 7
    .line 8
    new-instance v1, LX/KYZ;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/KYZ;-><init>(LX/0ZU;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/KeX;->A00:LX/KeX;

    .line 19
    .line 20
    new-instance v1, LX/KYZ;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/KYZ;-><init>(LX/0ZU;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "JsonNull"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/KeY;->A00:LX/KeY;

    .line 31
    .line 32
    new-instance v1, LX/KYZ;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/KYZ;-><init>(LX/0ZU;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "JsonLiteral"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/KeZ;->A00:LX/KeZ;

    .line 43
    .line 44
    new-instance v1, LX/KYZ;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/KYZ;-><init>(LX/0ZU;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "JsonObject"

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Kea;->A00:LX/Kea;

    .line 55
    .line 56
    new-instance v1, LX/KYZ;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/KYZ;-><init>(LX/0ZU;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "JsonArray"

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
    .line 69
.end method
