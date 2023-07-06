.class public final LX/Byj;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5L7;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/4uO;

.field public final A04:LX/Jjv;

.field public final A05:LX/Jjv;

.field public final A06:LX/BwS;

.field public final A07:LX/Bwg;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uQ;

.field public final A0C:LX/4uO;


# direct methods
.method public constructor <init>(LX/BwS;LX/Bwg;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p2, p1}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Byj;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/Byj;->A07:LX/Bwg;

    .line 11
    .line 12
    iput-object p1, p0, LX/Byj;->A06:LX/BwS;

    .line 13
    .line 14
    iget-object v0, p0, LX/Byj;->A01:LX/5L7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/5L7;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Byj;->A03:LX/4uO;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 40
    .line 41
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Byj;->A0A:LX/4uO;

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Byj;->A05:LX/Jjv;

    .line 52
    .line 53
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Byj;->A09:LX/4uO;

    .line 58
    .line 59
    invoke-static {v2, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Byj;->A04:LX/Jjv;

    .line 64
    .line 65
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Byj;->A0C:LX/4uO;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Byj;->A0B:LX/4uQ;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/Byj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Byj;->A01:LX/5L7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/5L7;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/Byj;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/Byj;->A00:I

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/Byj;->A0C:LX/4uO;

    .line 19
    .line 20
    iget v1, p0, LX/Byj;->A00:I

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/00I;->A0a(Ljava/util/List;LX/8Q3;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Byj;->A0A:LX/4uO;

    .line 38
    .line 39
    sget-object v0, LX/Chm;->A03:LX/Chm;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, p0, LX/Byj;->A0C:LX/4uO;

    .line 46
    .line 47
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Byj;->A0A:LX/4uO;

    .line 1
    .line 2
    sget-object v0, LX/Chm;->A05:LX/Chm;

    .line 3
    .line 4
    check-cast v1, LX/EZ6;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v7, v0, v1}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Byj;->A01:LX/5L7;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/5L7;->A07:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v8, 0x1

    .line 38
    .line 39
    if-gez v8, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/0aH;->A1B()V

    .line 42
    .line 43
    .line 44
    throw v7

    .line 45
    :cond_0
    check-cast v5, LX/5K2;

    .line 46
    .line 47
    iget-object v3, p0, LX/Byj;->A08:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x81080e000c13c4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, LX/Byj;->A07:LX/Bwg;

    .line 63
    .line 64
    iget-object v1, v5, LX/5K2;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "_transition"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v8, v0}, LX/Bwg;->A0N(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move v8, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method
