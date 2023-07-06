.class public final LX/Kd7;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/JiC;


# direct methods
.method public constructor <init>(LX/8Yc;LX/JiC;)V
    .locals 1

    iput-object p2, p0, LX/Kd7;->A02:LX/JiC;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/Kd8;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/8Yc;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kd7;->A02:LX/JiC;

    .line 3
    .line 4
    new-instance v1, LX/Kd7;

    .line 5
    .line 6
    invoke-direct {v1, p3, v0}, LX/Kd7;-><init>(LX/8Yc;LX/JiC;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Kd7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Kd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, LX/Kd7;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/Kd7;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/KXh;

    .line 17
    .line 18
    iget-object v3, p0, LX/Kd7;->A02:LX/JiC;

    .line 19
    .line 20
    iget-object v2, v3, LX/JiC;->A01:LX/Jkk;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Jkk;->A05()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v5, :cond_2

    .line 27
    .line 28
    invoke-static {v3, v5}, LX/JiC;->A02(LX/JiC;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/JiC;->A02(LX/JiC;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iput v5, p0, LX/Kd7;->A00:I

    .line 45
    .line 46
    invoke-static {v4, p0, v3}, LX/JiC;->A00(LX/KXh;LX/8Yc;LX/JiC;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v6, :cond_0

    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_4
    const/16 v0, 0x8

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    invoke-static {v3}, LX/JiC;->A01(LX/JiC;)Lkotlinx/serialization/json/JsonElement;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_5
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
.end method
