.class public final LX/JzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpd;


# instance fields
.field public final A00:LX/Ipp;

.field public final A01:LX/Jfe;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ipp;LX/Jfe;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JzS;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/JzS;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/JzS;->A00:LX/Ipp;

    .line 8
    .line 9
    iput-object p2, p0, LX/JzS;->A01:LX/Jfe;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;
    .locals 10

    .line 0
    iget-object v6, p0, LX/JzS;->A01:LX/Jfe;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/II4;

    .line 7
    .line 8
    invoke-direct {v1, v4, v4, v5}, LX/II4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JzS;->A00:LX/Ipp;

    .line 12
    .line 13
    invoke-static {v0, v1, v6}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/JzS;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Kpd;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/Kpd;->ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v0}, LX/Kpd;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v7, v8, LX/5IP;->A02:Z

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const-string v0, "extracted_"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v2, v1, v0, v5}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/JzS;->A00:LX/Ipp;

    .line 66
    .line 67
    invoke-static {v0, v1, v6}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iget-object v0, v8, LX/5IP;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v1, LX/II5;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0, v5}, LX/II5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JzS;->A00:LX/Ipp;

    .line 89
    .line 90
    invoke-static {v0, v1, v6}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v3, v4, v5}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JzS;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
