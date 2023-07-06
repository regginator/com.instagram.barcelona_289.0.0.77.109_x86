.class public final LX/4El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s3;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4El;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v8, LX/2F8;->A0E:LX/2F8;

    .line 6
    .line 7
    const v0, 0x7f0f0028

    .line 8
    .line 9
    .line 10
    invoke-static {v8, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget-object v7, LX/2F8;->A0D:LX/2F8;

    .line 15
    .line 16
    const v0, 0x7f0f002c

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v5, LX/2F8;->A0W:LX/2F8;

    .line 24
    .line 25
    const v0, 0x7f0f0059

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v3, LX/2F8;->A0M:LX/2F8;

    .line 33
    .line 34
    const v0, 0x7f0f0087

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/2F8;->A0O:LX/2F8;

    .line 42
    .line 43
    const v0, 0x7f0f00c1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v9, v6, v4, v2, v0}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4El;->A02:Ljava/util/Map;

    .line 59
    .line 60
    filled-new-array {v8, v7, v5, v3, v1}, [LX/2F8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4El;->A01:Ljava/util/List;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
