.class public final LX/JLq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/IIu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IIu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JLq;->A01:LX/IIu;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/JLq;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p2, LX/IIu;->A06:LX/Jag;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/Jag;->A01(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JLq;->A01:LX/IIu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IIu;->A02(I)LX/Jg6;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v5, LX/Jg6;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/JjY;

    .line 23
    .line 24
    iget-object v0, v1, LX/JjY;->A02:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v5, v1}, LX/Jg6;->A00(LX/Jg6;LX/JjY;)LX/KsL;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-interface {v3, v2}, LX/KsL;->CbE(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v5, LX/Jg6;->A05:LX/JLa;

    .line 47
    .line 48
    iget v0, v5, LX/Jg6;->A01:I

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0, p2, v2}, LX/JLa;->A00(LX/KsL;IIZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    iget-object v0, v5, LX/Jg6;->A06:LX/JiS;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, LX/JiS;->A04(LX/KsL;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/JiS;->A03(LX/KsL;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
