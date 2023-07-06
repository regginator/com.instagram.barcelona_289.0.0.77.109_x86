.class public final LX/MDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeY;


# instance fields
.field public A00:LX/Lex;

.field public A01:LX/MeY;


# direct methods
.method public constructor <init>(LX/Lex;LX/MeY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MDb;->A01:LX/MeY;

    .line 4
    .line 5
    iput-object p1, p0, LX/MDb;->A00:LX/Lex;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoG(LX/LpF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDb;->A01:LX/MeY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/MeY;->BoG(LX/LpF;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Bra(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/MDb;->A00:LX/Lex;

    .line 1
    .line 2
    iget-object v3, v2, LX/Lex;->A01:LX/Eed;

    .line 3
    .line 4
    iget-wide v0, v2, LX/Lex;->A00:J

    .line 5
    .line 6
    invoke-static {v3, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-string v5, "media_upload_process_success"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v6, v2, LX/Lex;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static/range {v3 .. v8}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MDb;->A01:LX/MeY;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/MeY;->Bra(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final BxO(LX/LpF;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MDb;->A00:LX/Lex;

    .line 1
    .line 2
    iget-object v1, p1, LX/LpF;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/Ckq;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Lex;->A00(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MDb;->A01:LX/MeY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/MeY;->BxO(LX/LpF;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CDa(D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDb;->A01:LX/MeY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/MeY;->CDa(D)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final CJj(Ljava/io/File;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDb;->A01:LX/MeY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/MeY;->CJj(Ljava/io/File;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CJl(LX/Lrz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDb;->A01:LX/MeY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/MeY;->CJl(LX/Lrz;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final onStart()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/MDb;->A00:LX/Lex;

    .line 1
    .line 2
    iget-object v3, v2, LX/Lex;->A01:LX/Eed;

    .line 3
    .line 4
    invoke-interface {v3}, LX/Eed;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/Lex;->A00:J

    .line 9
    .line 10
    const-string v5, "media_upload_process_start"

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v6, v2, LX/Lex;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static/range {v3 .. v8}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MDb;->A01:LX/MeY;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/MeY;->onStart()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
