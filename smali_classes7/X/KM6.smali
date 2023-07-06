.class public final LX/KM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jag;


# direct methods
.method public constructor <init>(LX/Jag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KM6;->A00:LX/Jag;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/KM6;->A00:LX/Jag;

    .line 1
    .line 2
    iget-object v0, v10, LX/Jag;->A05:LX/IIu;

    .line 3
    .line 4
    iget-object v9, v0, LX/IIu;->A03:[I

    .line 5
    .line 6
    array-length v8, v9

    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    if-ge v7, v8, :cond_1

    .line 9
    .line 10
    aget v1, v9, v7

    .line 11
    .line 12
    iget-object v0, v10, LX/Jag;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/Jg6;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, LX/Jg6;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/JjY;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v6, v1}, LX/Jg6;->A00(LX/Jg6;LX/JjY;)LX/KsL;

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    iget-object v0, v6, LX/Jg6;->A06:LX/JiS;

    .line 46
    .line 47
    iget v3, v1, LX/JjY;->A04:I

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/JiS;->A01(LX/JiS;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LX/JiS;->A00:LX/0I1;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "BoosterInitializationWithException"

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/JiS;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0, v4}, LX/0I1;->CvB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
