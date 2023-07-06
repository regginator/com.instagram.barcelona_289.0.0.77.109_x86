.class public final LX/HKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqH;


# instance fields
.field public final A00:LX/JN9;

.field public final A01:LX/Ht5;


# direct methods
.method public constructor <init>(LX/Ht5;LX/JN9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HKi;->A00:LX/JN9;

    .line 4
    .line 5
    iput-object p1, p0, LX/HKi;->A01:LX/Ht5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALj(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/HKi;->A01:LX/Ht5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ht5;->ALX()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final bridge synthetic C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/8yd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/9fn;->A09:LX/9fn;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/HKi;->A00:LX/JN9;

    .line 14
    .line 15
    iget-object v0, p3, LX/8yd;->A01:LX/B7P;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/B7P;->A0F(LX/B7P;)LX/9f2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v1, v0, p3, p4}, LX/JN9;->A00(LX/9f2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/9f2;->A05:LX/9f2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Wrong signal type in LikeUnlikeRealtimeSignalProviderImpl for Clips: "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
