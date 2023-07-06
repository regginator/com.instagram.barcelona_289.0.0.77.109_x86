.class public final LX/H6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YP;


# instance fields
.field public final synthetic A00:LX/Euv;

.field public final synthetic A01:LX/Erf;

.field public final synthetic A02:LX/GCR;


# direct methods
.method public constructor <init>(LX/Euv;LX/Erf;LX/GCR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H6L;->A01:LX/Erf;

    .line 1
    .line 2
    iput-object p1, p0, LX/H6L;->A00:LX/Euv;

    .line 3
    .line 4
    iput-object p3, p0, LX/H6L;->A02:LX/GCR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bpg(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/H6L;->A00:LX/Euv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/H6L;->A01:LX/Erf;

    .line 10
    .line 11
    iget-object v2, v1, LX/Erf;->A02:LX/Hug;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/H6L;->A02:LX/GCR;

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/H3X;->A00(LX/Erf;LX/GCR;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, v1, LX/Erf;->A01:LX/H3X;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v8, v0, LX/H3X;->A01:I

    .line 28
    .line 29
    iget-object v4, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "preview"

    .line 34
    .line 35
    invoke-interface/range {v2 .. v8}, LX/Hug;->C3E(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/Erf;->A0A:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final BqE(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/H6L;->A00:LX/Euv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/H6L;->A01:LX/Erf;

    .line 10
    .line 11
    iget-object v4, v5, LX/Erf;->A02:LX/Hug;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/H6L;->A02:LX/GCR;

    .line 17
    .line 18
    invoke-static {v5, v3}, LX/H3X;->A00(LX/Erf;LX/GCR;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v5, LX/Erf;->A01:LX/H3X;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, v0, LX/H3X;->A01:I

    .line 28
    .line 29
    iget v0, v5, LX/Erf;->A00:I

    .line 30
    .line 31
    invoke-interface {v4, v3, v2, v1, v0}, LX/Hug;->C3H(LX/GCR;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
