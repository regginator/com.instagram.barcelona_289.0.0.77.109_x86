.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/4pe;


# direct methods
.method public constructor <init>(LX/4pe;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:LX/4pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2$1;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2$1;

    .line 6
    .line 7
    iget v2, v8, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v8, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v8, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v8, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2$1;->label:I

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_7

    .line 28
    .line 29
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:LX/4pe;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v0, v3

    .line 59
    check-cast v0, LX/18m;

    .line 60
    .line 61
    iget-object v2, v0, LX/18m;->A08:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 64
    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    .line 67
    :goto_1
    check-cast v3, LX/18m;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v1, v3, LX/18m;->A06:Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput v9, v8, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2$1;->label:I

    .line 83
    .line 84
    invoke-interface {v6, v0, v8}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v7, :cond_0

    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_5
    move-object v3, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    new-instance v8, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2$1;

    .line 94
    .line 95
    invoke-direct {v8, p0, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$2$2;LX/8Yc;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method
