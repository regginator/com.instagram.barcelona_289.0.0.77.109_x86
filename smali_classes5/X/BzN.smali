.class public final LX/BzN;
.super LX/3cS;
.source ""

# interfaces
.implements LX/EgR;


# instance fields
.field public A00:I

.field public A01:LX/E9j;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/Cip;

.field public final A06:LX/01R;

.field public final A07:LX/3jG;

.field public final A08:LX/Dtp;

.field public final A09:LX/DCW;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/DJT;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/Cip;LX/Dtp;LX/DCW;Lcom/instagram/service/session/UserSession;LX/DJT;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/BzN;->A0B:LX/DJT;

    .line 12
    .line 13
    iput-object p4, p0, LX/BzN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/BzN;->A08:LX/Dtp;

    .line 16
    .line 17
    iput-object p6, p0, LX/BzN;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, LX/BzN;->A05:LX/Cip;

    .line 20
    .line 21
    iput-object p3, p0, LX/BzN;->A09:LX/DCW;

    .line 22
    .line 23
    iput-object v1, p0, LX/BzN;->A01:LX/E9j;

    .line 24
    .line 25
    iput-boolean v0, p0, LX/BzN;->A04:Z

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BzN;->A0D:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, LX/BzN;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 38
    .line 39
    iput-object v3, p0, LX/BzN;->A06:LX/01R;

    .line 40
    .line 41
    const v2, 0x7be3de5

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/CF6;->A00:LX/CF6;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BzN;->A0E:LX/4uO;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/BzN;->A07:LX/3jG;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/01R;->markerStart(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p6}, LX/9oI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "surface"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p4, p6}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "sticker_pack_id"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/BzN;->A01:LX/E9j;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/E9j;

    .line 86
    .line 87
    invoke-direct {v0, p4, p0, p6}, LX/E9j;-><init>(Lcom/instagram/service/session/UserSession;LX/EgR;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iput-object v0, p0, LX/BzN;->A01:LX/E9j;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/BzN;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BzN;->A06:LX/01R;

    .line 1
    .line 2
    const v1, 0x7be3de5

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/BzN;->A0D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LX/BzN;->A0E:LX/4uO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/CFA;->A00:LX/CFA;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/CF4;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, LX/CF4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/BzN;->A0E:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/CF8;->A00:LX/CF8;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/BzN;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/BzN;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/BzN;->A0B:LX/DJT;

    .line 30
    .line 31
    iget-object v4, p0, LX/BzN;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, p0, LX/BzN;->A05:LX/Cip;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v3, p0, LX/BzN;->A07:LX/3jG;

    .line 37
    .line 38
    iget v0, p0, LX/BzN;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {v1 .. v7}, LX/DJT;->A00(LX/Cip;LX/3jG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/BzN;->A04:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BzN;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/BzN;->A0D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/BzN;->A06:LX/01R;

    .line 12
    .line 13
    const v1, 0x7be3de5

    .line 14
    .line 15
    .line 16
    const-string v0, "sticker_request_start"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/BzN;->A01()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BzN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/BzN;->A0E:LX/4uO;

    .line 13
    .line 14
    sget-object v0, LX/CF9;->A00:LX/CF9;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BzN;->A01:LX/E9j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/E9j;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v3, p0, LX/BzN;->A0D:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/BzN;->A02()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, LX/BzN;->A0E:LX/4uO;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/CF4;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, LX/CF4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final Bnj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BzN;->A0E:LX/4uO;

    .line 1
    .line 2
    sget-object v0, LX/CF5;->A00:LX/CF5;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CGx(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BzN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DYb;

    .line 35
    .line 36
    iget-object v0, v0, LX/DYb;->A0I:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LX/BzN;->A0E:LX/4uO;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/CF7;->A00:LX/CF7;

    .line 53
    .line 54
    :goto_1
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance v0, LX/CF3;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/CF3;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    .line 64
.end method
